/*
 * main.c
 *
 *  Created on: Nov 9, 2021
 *      Author: tendayi
 */

/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include "xgpio.h"
#include "artyBotLib.h"
#include "PmodMAXSONAR.h"

#define PMOD_SONAR0_BASEADDR XPAR_PMOD_DUAL_MAXSONAR_0_SONAR0_BASEADDR
#define PMOD_SONAR1_BASEADDR XPAR_PMOD_DUAL_MAXSONAR_0_SONAR1_BASEADDR

#ifdef __MICROBLAZE__
#define CLK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
#define CLK_FREQ 83333333 // FCLK0 frequency not found in xparameters.h
#endif

#define LED_CHANNEL 1
#define SW_CHANNEL 2

#define SW0 (1 << 0)
#define SW1 (1 << 1)
#define SW2 (1 << 2)
#define SW3 (1 << 3)

PmodMAXSONAR leftSonar;
PmodMAXSONAR rightSonar;
XGpio gpio1;

void isBlocked();
void drawPolygon(int n, int sideLength);
void drawPolygonWithSonar(int n, int sideLength);

int main()
{
  // Initialize GPIO buttons and LEDs
  XGpio_Initialize(&gpio1, XPAR_GPIO_1_DEVICE_ID);
  XGpio_SetDataDirection(&gpio1, LED_CHANNEL, 0);
  XGpio_SetDataDirection(&gpio1, SW_CHANNEL, 15);

  // Sonar example
  MAXSONAR_begin(&leftSonar, PMOD_SONAR0_BASEADDR, CLK_FREQ);
  MAXSONAR_begin(&rightSonar, PMOD_SONAR1_BASEADDR, CLK_FREQ);

  // initialize ArtyBot peripherals
  artyBotInit();
  // xil_printf("Initialization complete...\r");

  int i = 0;
  int len = 0;
  while (1)
  {
    // Example 1: Basic driving
    if (XGpio_DiscreteRead(&gpio1, SW_CHANNEL) & SW0)
    {
      drawPolygon(4, 40);
    }

    // Example 2: Draw polygons
    if (XGpio_DiscreteRead(&gpio1, SW_CHANNEL) & SW1)
    {
      sideLength = 30;
      for (i = 2; i < 10; ++i)
        drawPolygon(i, sideLength--);
    }

    // xil_printf("Examples finished.\r");
  }

  artyBotEnd();

  return 0;
}

void isBlocked()
{
  return getDistance(SENSOR_BASEADDR, CLK_FREQ) < 8;
}

void drawPolygon(int n, int sideLength)
{
  for (int i = 0; i < n; ++i)
  {
    driveForward(sideLength);
    turnRight(360 / n);
  }
}

void drawPolygonWithSonar(int n, int sideLength)
{
  for (int i = 0; i < n; ++i)
  {
    for (int j = 0; j < sideLength; ++j)
    {
      driveForward(1);
    }
    turnRight(360 / n);
  }
}
