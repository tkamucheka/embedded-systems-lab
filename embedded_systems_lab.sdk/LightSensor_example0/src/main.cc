/*
 * Empty C++ Application
 */

#include "xil_printf.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xgpio_l.h"

#define LS_SENSOR_BASEADDR XPAR_AXI_GPIO_PMOD_LS1_BASEADDR

#define L_SENSOR 0x1
#define R_SENSOR 0x2

void delay_ms(int ms)
{
	for (int i = 0; i < 1500 * ms; i++)
		asm("nop");
}

int main()
{
	volatile u32 *SensorData = (u32 *)LS_SENSOR_BASEADDR + XGPIO_DATA_OFFSET;
	volatile u32 *SensorTristateReg = (u32 *)LS_SENSOR_BASEADDR + XGPIO_TRI_OFFSET;

	*SensorTristateReg = 0xF;

	while (1)
	{
		if (*SensorData & L_SENSOR)
			xil_printf("left\r");

		if (*SensorData & R_SENSOR)
			xil_printf("right\r");

		xil_printf("0x%08x\r", *SensorData);
		delay_ms(1000);
	}
	return 0;
}
