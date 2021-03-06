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
#include "xil_cache.h"
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
static void prvSetupHardware(void);
void prvPmodLS1_InterruptHandler(void *CallbackRef);
int isBlocked();

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
// static XIntc InterruptController;
int interrupt_occured = FALSE;

// Sonar instances
PmodMAXSONAR leftSonar;
PmodMAXSONAR rightSonar;
int is_blocked = FALSE;

// GPIO
XGpio gpio0;
XGpio gpio1;
#define LED_CHANNEL 1
#define BTN_CHANNEL 2

// PMOD LS1
XGpio PMOD_LS1;
#define L_SENSOR 0x1
#define R_SENSOR 0x2

// Car states
typedef enum
{
  IDLE,
  DRIVE,
  NAVIGATE
} State;

State state = IDLE; // Shared resource. Mutex driven.
SemaphoreHandle_t state_mutex;

int main(void)
{
  // Initialize caches and disable mibroblaze interrupts
  // FreeRTOS will handle interrupts
  prvSetupHardware();

  // Initialize ArtyBot peripherals
  artyBotInit();

  // Initialize sonar
  MAXSONAR_begin(&leftSonar, PMOD_SONAR0_BASEADDR, CLK_FREQ);
  MAXSONAR_begin(&rightSonar, PMOD_SONAR1_BASEADDR, CLK_FREQ);

  // Initialize GPIO buttons and LEDs
  XGpio_Initialize(&gpio0, XPAR_GPIO_0_DEVICE_ID);
  XGpio_SetDataDirection(&gpio0, LED_CHANNEL, 0x0);
  XGpio_SetDataDirection(&gpio0, BTN_CHANNEL, 0xF);

  XGpio_Initialize(&gpio1, XPAR_GPIO_1_DEVICE_ID);
  XGpio_SetDataDirection(&gpio1, LED_CHANNEL, 0x0);
  XGpio_SetDataDirection(&gpio1, BTN_CHANNEL, 0xF);

  // Initialize GPIO PMOD LS1
  XGpio_Initialize(&PMOD_LS1, XPAR_AXI_GPIO_PMOD_LS1_DEVICE_ID);
  XGpio_SetDataDirection(&PMOD_LS1, /* PMOD top row */ 1, 0xF);
  XGpio_SetDataDirection(&PMOD_LS1, /* PMOD bottom row */ 2, 0xF);

  // Connect to the Interrupt Controller
  // https://www.freertos.org/RTOS-Xilinx-Microblaze-KC705.html
  /* Install the tick interrupt handler as the timer ISR.
		*NOTE* The xPortInstallInterruptHandler() API function must be used for
		this purpose. */
  portBASE_TYPE xStatus;
  xStatus = xPortInstallInterruptHandler(XPAR_INTC_0_GPIO_2_VEC_ID, prvPmodLS1_InterruptHandler, NULL);
  /* Enable the timer interrupt in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */
  if (xStatus == pdPASS)
  {
    vPortEnableInterrupt(XPAR_INTC_0_GPIO_2_VEC_ID);
    XGpio_InterruptEnable(&PMOD_LS1, XGPIO_IR_CH1_MASK); // Enable interrupts per channel/row
    XGpio_InterruptEnable(&PMOD_LS1, XGPIO_IR_CH2_MASK); // Enable interrupts per channel/row
    XGpio_InterruptGlobalEnable(&PMOD_LS1);              // Global interrupts enable
  }

  // Initialize state mutex
  state_mutex = xSemaphoreCreateMutex();

  // Create freertos tasks
  xTaskCreate(prvSupervisorTask,          // The function that implements the task.
              (const char *)"Supervisor", // Text name for the task. (for debug)
              configMINIMAL_STACK_SIZE,   // The stack allocated to the task.
              NULL,                       // The task parameter is not used, so set to NULL.
              1,                          // The task runs at the idle priority.
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

  // Start the task scheduler and tasks.
  vTaskSuspend(xIdleTask);
  vTaskSuspend(xDriveTask);
  vTaskSuspend(xNavigateTask);
  vTaskStartScheduler();

  while (1)
    ;

  // Release ArtyBot resources
  artyBotEnd();

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
void prvPmodLS1_InterruptHandler(void *ISRparameter)
{
  BaseType_t xHigherPriorityTaskWoken = pdFALSE;

  // Print statement that tracks interrupts occurred
  xil_printf("Interrupt occurred.\n");
  interrupt_occured = TRUE;

  // While-statement that executes when the value of the PMOD LS1 not zero
  // Steer off the line here
  while (XGpio_DiscreteRead(&PMOD_LS1, /* top row */ 1))
  {
    // Turn LEDS white
    XGpio_DiscreteWrite(&gpio1, LED_CHANNEL, 07777);

    // Steer off the line and exit task when neither sensor is on the line
    if (XGpio_DiscreteRead(&PMOD_LS1, /* top row */ 1) & L_SENSOR)
      turnLeft(5); // swingTurnLeft(5);
    else if (XGpio_DiscreteRead(&PMOD_LS1, /* top row */ 1) & R_SENSOR)
      turnRight(5); // swingTurnRight(5);
  }

  // Clears the value of the input button back to the masked value (0x1)
  XGpio_InterruptClear(&PMOD_LS1, /* bottom row */ 1);

  /* Call portYIELD_FROM_ISR(), passing in xHigherPriorityTaskWoken.  If
    xHigherPriorityTaskWoken was set to pdTRUE inside xQueueSendFromISR(), then
    calling portYIELD_FROM_ISR() here will cause the ISR
    to return directly to the newly unblocked task.  If xHigherPriorityTaskWoken
    has retained its initialised value of pdFALSE, then calling
    portYIELD_FROM_ISR() here will have no effect. */
  portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
}

// Supervisor task
void prvSupervisorTask(void *pvParameters)
{
  const char *pcTaskName = "Supervisor is running\r\n";
  int sw_data = 0;

  while (1)
  {
    /* Print out the name of this task. */
    xil_printf("%s", pcTaskName);

    if (xSemaphoreTake(state_mutex, 100))
    {
      // Force IDLE state if switches are in off position
      sw_data = XGpio_DiscreteRead(&gpio1, BTN_CHANNEL);
      if (sw_data == 0)
      {
        // DEBUG:
        xil_printf("SW Data: 0x%1x\r\n", sw_data);
        state = IDLE;
      }

      // Hack: Check if interrupt occured in last cycle, and return to IDLE state
      // Also handshake the interrupt
      // Can use this to enter some special state after an interrupt
      // The `next_state` variable will still hold the value of the last state.
      // See, https://www.freertos.org/deferred_interrupt_processing.html
      // and, https: //www.freertos.org/RTOS_Task_Notification_As_Counting_Semaphore.html
      if (interrupt_occured)
      {
        // state = NAVIGATE;
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
  while (1)
  {
    /* Print out the name of this task. */
    xil_printf("%s", pcTaskName);
    XGpio_DiscreteWrite(&gpio1, LED_CHANNEL, 04444);

    if (xSemaphoreTake(state_mutex, 10))
    {
      // Switch state on button press
      if (XGpio_DiscreteRead(&gpio0, BTN_CHANNEL))
      {
        state = DRIVE;
      }

      // Release lock
      xSemaphoreGive(state_mutex);
    }

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
    xil_printf("%s", pcTaskName);
    XGpio_DiscreteWrite(&gpio1, LED_CHANNEL, 02222);

    if (xSemaphoreTake(state_mutex, 10))
    {
      if (isBlocked())
      {
        xil_printf("Blocked! Stopping...\r\n");
        state = IDLE;
      }
      else
        driveForwardContinuous(1); // driveForward(1);

      // Release lock
      xSemaphoreGive(state_mutex);
    }

    vTaskSuspend(NULL); // Suspend ourselves.
  }
}

// Turning task
static void prvNavigateTask(void *pvParameters)
{
  const char *pcTaskName = "Navigate task is running\r\n";
  u32 ulNotifiedValue;

  while (1)
  {
    /* Print out the name of this task. */
    xil_printf("%s", pcTaskName);
    XGpio_DiscreteWrite(&gpio1, LED_CHANNEL, 06666);

    // Steer off the line and exit task when neither sensor is on the line
    if (XGpio_DiscreteRead(&PMOD_LS1, /* top row */ 1) & L_SENSOR)
      turnLeft(5); // swingTurnLeft(5);
    else if (XGpio_DiscreteRead(&PMOD_LS1, /* top row */ 1) & R_SENSOR)
      turnRight(5); // swingTurnRight(5);
    else
    {
      state = DRIVE;
      vTaskSuspend(NULL); // Suspend ourselves.
    }
  }
}

static void prvSetupHardware(void)
{
  microblaze_disable_interrupts();

#if defined(XPAR_MICROBLAZE_USE_ICACHE) && (XPAR_MICROBLAZE_USE_ICACHE != 0)
  {
    Xil_ICacheInvalidate();
    Xil_ICacheEnable();
  }
#endif

#if defined(XPAR_MICROBLAZE_USE_DCACHE) && (XPAR_MICROBLAZE_USE_DCACHE != 0)
  {
    Xil_DCacheInvalidate();
    Xil_DCacheEnable();
  }
#endif
}
