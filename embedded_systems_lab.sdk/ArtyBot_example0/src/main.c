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

// Car states
typedef enum
{
  IDLE,
  DRIVE,
  NAVIGATE
} State;
 
State state = IDLE; // Shared resource. Mutex driven.
SemaphoreHandle_t state_mutex;
 
/* FreeRTOS Tasks */
 
 
/* Main Function */
int main(void)
{
	// Setup and init code
 
 
	// Start FreeRTOS Kernel
 
 
	return 0;
}
