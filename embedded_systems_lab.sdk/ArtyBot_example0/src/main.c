/*
 * main.c
 *
 *  Created on: Dec 1, 2021
 *      Author: tendayi
 */


/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "queue.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xintc.h"
/* Other includes */
#include "artyBotLib.h"
#include "PmodMAXSONAR.h"

#ifdef __MICROBLAZE__
#define CLK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
#define CLK_FREQ 83333333 // FCLK0 frequency not found in xparameters.h
#endif

// Defined variables found in files: xparameters.h
#define PMOD_SONAR0_BASEADDR XPAR_PMOD_DUAL_MAXSONAR_0_SONAR0_BASEADDR
#define PMOD_SONAR1_BASEADDR XPAR_PMOD_DUAL_MAXSONAR_0_SONAR1_BASEADDR

// Defined variables found in files: xintc.h, xparameters.h
#define INTC_DEVICE_ID XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_0_IP2INTC_IRPT_INTR

// Function prototypes
int isBlocked();
void InterruptHandler(void *CallbackRef);

// Task prototypes
static void prvSupervisorTask(void *pvParameters);
static void prvIdleTask(void *pvParameters);
static void prvDriveTask(void *pvParameters);
static void prvNavigateTask(void *pvParameters);

// Task handlers
static TaskHandle_t xSupervisorTask;
static TaskHandle_t xIdleTask;
static TaskHandle_t xDriveTask;
static TaskHandle_t xNavigateTask;

// Instance of the interrupt controller
static XIntc InterruptController;
int interrupt_occured = FALSE;

// Sonar instances
PmodMAXSONAR leftSonar;
PmodMAXSONAR rightSonar;
int is_blocked = FALSE;

// GPIO
XGpio gpio1;
#define LED_CHANNEL 1
#define BTN_CHANNEL 2

// PMOD LS1
XGpio PMOD_LS1;

// Car states
typedef enum
{
  IDLE,
  DRIVE,
  NAVIGATE
} State;

State state = IDLE; // Shared resource. Mutex driven.
SemaphoreHandle_t state_mutex;

void vTask1( void *pvParameters )
{
const char *pcTaskName = "Task 1 is running\r\n";
volatile uint32_t ul; /* volatile to ensure ul is not optimized away. */
 /* As per most tasks, this task is implemented in an infinite loop. */
 for( ;; )
 {
 /* Print out the name of this task. */
	 xil_printf("%s", pcTaskName );
 /* Delay for a period. */
 for( ul = 0; ul < 1000; ul++ )
 {
 /* This loop is just a very crude delay implementation. There is
 nothing to do in here. Later examples will replace this crude
 loop with a proper delay/sleep function. */
 }
 }
}

void vTask2( void *pvParameters )
{
const char *pcTaskName = "Task 2 is running\r\n";
volatile uint32_t ul; /* volatile to ensure ul is not optimized away. */
 /* As per most tasks, this task is implemented in an infinite loop. */
 for( ;; )
 {
 /* Print out the name of this task. */
 xil_printf("%s", pcTaskName );
 /* Delay for a period. */
 for( ul = 0; ul < 1000; ul++ )
 {
 /* This loop is just a very crude delay implementation. There is
 nothing to do in here. Later examples will replace this crude
 loop with a proper delay/sleep function. */
 }
 }
}

int main(void) {
	  // Initialize ArtyBot peripherals
	  artyBotInit();

	  // Initialize sonar
	  MAXSONAR_begin(&leftSonar, PMOD_SONAR0_BASEADDR, CLK_FREQ);
	  MAXSONAR_begin(&rightSonar, PMOD_SONAR1_BASEADDR, CLK_FREQ);

	  // Initialize GPIO PMOD LS1
	  XGpio_Initialize(&PMOD_LS1, XPAR_AXI_GPIO_PMOD_LS1_DEVICE_ID);
	  XGpio_SetDataDirection(&PMOD_LS1, /* PMOD top row */ 1, 0xF);
	  XGpio_SetDataDirection(&PMOD_LS1, /* PMOD bottom row */ 2, 0xF);
	  XGpio_InterruptEnable(&PMOD_LS1, XGPIO_IR_CH1_MASK); // Enable interrupts per channel/row
	  XGpio_InterruptEnable(&PMOD_LS1, XGPIO_IR_CH2_MASK); // Enable interrupts per channel/row
	  XGpio_InterruptGlobalEnable(&PMOD_LS1);              // Global interrupts enable

	  // Initialize GPIO buttons and LEDs
	  XGpio_Initialize(&gpio1, XPAR_GPIO_1_DEVICE_ID);
	  XGpio_SetDataDirection(&gpio1, LED_CHANNEL, 0x0);
	  XGpio_SetDataDirection(&gpio1, BTN_CHANNEL, 0xF);

	  // Initialize Interrupt controller
	  XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
	  XIntc_SelfTest(&InterruptController);

	  // Connect to the interrupt controller
	  XIntc_Connect(&InterruptController, INTC_DEVICE_INT_ID, (XInterruptHandler)InterruptHandler, (void *)0);
	  XIntc_Start(&InterruptController, XIN_REAL_MODE);
	  XIntc_Enable(&InterruptController, INTC_DEVICE_INT_ID);
	  Xil_ExceptionInit();
	  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XIntc_InterruptHandler, &InterruptController);
	  Xil_ExceptionEnable();

	  state_mutex = xSemaphoreCreateMutex();

	  // Create freertos tasks
	  xTaskCreate(prvSupervisorTask,          // The function that implements the task.
			  	  (const char *)"Supervisor", // Text name for the task. (for debug)
				  configMINIMAL_STACK_SIZE,   // The stack allocated to the task.
	              NULL,                       // The task parameter is not used, so set to NULL.
				  1,           // The task runs at the idle priority.
				  &xSupervisorTask);          // Task handle

	  xTaskCreate(prvIdleTask,
	              (const char *)"Idle",
	              configMINIMAL_STACK_SIZE,
	              NULL,
				  4,
	              &xIdleTask);

	  xTaskCreate(prvDriveTask,
	              (const char *)"Drive",
	              configMINIMAL_STACK_SIZE,
	              NULL,
	              2,
	              &xDriveTask);

	  xTaskCreate(prvNavigateTask,
	              (const char *)"Navigate",
	              configMINIMAL_STACK_SIZE,
	              NULL,
	              3,
	              &xNavigateTask);

		/* Create the queue used by the tasks.  The Rx task has a higher priority
		than the Tx task, so will preempt the Tx task and remove values from the
		queue as soon as the Tx task writes to the queue - therefore the queue can
		never have more than one item in it. */
//		xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
//								sizeof( int ) );	/* Each space in the queue is large enough to hold a uint32_t. */

		/* Check the queue was created. */
//		configASSERT( xQueue );

//	  /* Create one of the two tasks. Note that a real application should check
//	   the return value of the xTaskCreate() call to ensure the task was created
//	   successfully. */
//	   xTaskCreate( vTask1, /* Pointer to the function that implements the task. */
//	   "Task 1",/* Text name for the task. This is to facilitate
//	   debugging only. */
//	   1000, /* Stack depth - small microcontrollers will use much
//	   less stack than this. */
//	   NULL, /* This example does not use the task parameter. */
//	   1, /* This task will run at priority 1. */
//	   NULL ); /* This example does not use the task handle. */
//	   /* Create the other task in exactly the same way and at	    */

//	   xTaskCreate( vTask2, "Task 2", 1000, NULL, 1, NULL );

	  // Start the task scheduler and tasks.
		vTaskSuspend(xIdleTask);
		vTaskSuspend(xDriveTask);
		vTaskSuspend(xNavigateTask);
	  vTaskStartScheduler();

	  // Release ArtyBot resources
	  artyBotEnd();
	  while (1)
	    ;

	return 0;
}

// Check if car is blocked
int isBlocked()
{
  // Check sonar sensor for obstacle
  int dist1 = MAXSONAR_getDistance(&leftSonar);
  int dist2 = MAXSONAR_getDistance(&rightSonar);
  xil_printf("left = %3d, right = %3d\r", dist1, dist2);
  is_blocked = (dist1 <= 8 /* in */) || (dist2 <= 8 /* in */);

  return is_blocked;
}

// "Routine method" that executes when an interrupt occurred
void InterruptHandler(void *CallbackRef)
{
  // If-statement that executes when the value of the PMOD LS1 not zero
  // Don't care which sensor picked up the signal here. However,
  // this would be a good place to find out which side/sensor picked up the
  // signal

	xil_printf("Interrupt occurred.\n");

  if (XGpio_DiscreteRead(&PMOD_LS1, /* bottom row */ 2))
  {
    // Print statement that tracks interrupts occurred
     xil_printf("Interrupt occurred.\n");

    // Turn off LEDS
    XGpio_DiscreteWrite(&gpio1, 1, 00000);
    vTaskSuspendAll(); // We can suspend all tasks while servicing interrupt

    interrupt_occured = TRUE;

    xTaskResumeAll(); // Resume tasks
  }
  // Clears the value of the input button back to the masked value (0x1)
  XGpio_InterruptClear(&PMOD_LS1, /* bottom row */ 2);
}

// Supervisor task
void prvSupervisorTask(void *pvParameters)
{
	const char *pcTaskName = "Supervisor is running\r\n";

  while (1)
  {
	  /* Print out the name of this task. */
		 xil_printf("%s", pcTaskName );

		 int data = XGpio_DiscreteRead(&gpio1, 2);
		 xil_printf("SW Data: x%4x\r\n", data);

    if (xSemaphoreTake(state_mutex, 100))
    {
      // Hack: Check if interrupt occured in last cycle, and return to IDLE state
      // Also handshake the interrupt
      // Can use this to enter some special state after an interrupt
      // The `next_state` variable will still hold the value of the last state.
      // See, https://www.freertos.org/deferred_interrupt_processing.html
      // and, https: //www.freertos.org/RTOS_Task_Notification_As_Counting_Semaphore.html
      if (interrupt_occured)
      {
        state = IDLE;
        interrupt_occured = FALSE;
      }

      // We have access to the mutex. Do critical operations here
      switch (state)
      {
      case IDLE:
        // Start driving around on (any) button press
        vTaskResume(xIdleTask);
        break;
      case DRIVE:
        vTaskResume(xDriveTask);
        break;
      case NAVIGATE:
        vTaskResume(xNavigateTask);
        break;
      default:
        vTaskResume(xIdleTask);
        break;
      }

      // Release lock
      xSemaphoreGive(state_mutex);
    }

    xil_printf("State: %d\r\n", state);

    // Sleep for a small amount of time
    vTaskDelay(pdMS_TO_TICKS(/* ms to sleep */ 1000));
  }
}

// Idle task
static void prvIdleTask(void *pvParameters)
{
	const char *pcTaskName = "idle task is running\r\n";

	u32 sw_data = 0;

  while (1)
  {
	  /* Print out the name of this task. */
		 xil_printf("%s", pcTaskName );

    if (xSemaphoreTake(state_mutex, 10))
    {
      // Switch state on button press
    	sw_data = XGpio_DiscreteRead(&gpio1, BTN_CHANNEL);
      if (sw_data != 0)
      {
        state = DRIVE;
      }

      // Release lock
      xSemaphoreGive(state_mutex);
    }

    // Sleep for a small amount of time
    vTaskDelay(pdMS_TO_TICKS(/* ms to sleep */ 1000));
    vTaskSuspend(NULL); // Suspend ourselves.
  }
}

// Driving forward task
static void prvDriveTask(void *pvParameters)
{
	const char *pcTaskName = "Drive task is running\r\n";
  while (1)
  {
	  /* Print out the name of this task. */
	 xil_printf("%s", pcTaskName );

    if (xSemaphoreTake(state_mutex, 10))
    {
      if (isBlocked() || interrupt_occured)
      {
        state = NAVIGATE;
      } else
    	  driveForwardContinuous(1); // xil_printf("driving forward!\r\n"); // driveForward(1);

      // Release lock
      xSemaphoreGive(state_mutex);
    }

    // Sleep for a small amount of time
    vTaskDelay(pdMS_TO_TICKS(/* ms to sleep */ 1000));
    vTaskSuspend(NULL); // Suspend ourselves.
  }
}

// Turning task
static void prvNavigateTask(void *pvParameters)
{
	const char *pcTaskName = "Navigate task is running\r\n";

  while (1)
  {
	/* Print out the name of this task. */
	xil_printf("%s", pcTaskName );

    if (xSemaphoreTake(state_mutex, 10))
    {
      if (isBlocked() && !interrupt_occured)
    	  turnRight(90); //xil_printf("turning right\r\n"); // turnRight(90);
      else {
        state = DRIVE;
      }

      // Release lock
      xSemaphoreGive(state_mutex);
    }

    // Sleep for a small amount of time
    vTaskDelay(pdMS_TO_TICKS(/* ms to sleep */ 1000));
    vTaskSuspend(NULL); // Suspend ourselves.
  }
}
