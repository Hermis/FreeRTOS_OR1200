
/*
    FreeRTOS V6.1.1 - Copyright (C) 2011 Real Time Engineers Ltd.

    ***************************************************************************
    *                                                                         *
    * If you are:                                                             *
    *                                                                         *
    *    + New to FreeRTOS,                                                   *
    *    + Wanting to learn FreeRTOS or multitasking in general quickly       *
    *    + Looking for basic training,                                        *
    *    + Wanting to improve your FreeRTOS skills and productivity           *
    *                                                                         *
    * then take a look at the FreeRTOS books - available as PDF or paperback  *
    *                                                                         *
    *        "Using the FreeRTOS Real Time Kernel - a Practical Guide"        *
    *                  http://www.FreeRTOS.org/Documentation                  *
    *                                                                         *
    * A pdf reference manual is also available.  Both are usually delivered   *
    * to your inbox within 20 minutes to two hours when purchased between 8am *
    * and 8pm GMT (although please allow up to 24 hours in case of            *
    * exceptional circumstances).  Thank you for your support!                *
    *                                                                         *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.
    ***NOTE*** The exception to the GPL is included to allow you to distribute
    a combined work that includes FreeRTOS without being obliged to provide the
    source code for proprietary components outside of the FreeRTOS kernel.
    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
    more details. You should have received a copy of the GNU General Public 
    License and the FreeRTOS license exception along with FreeRTOS; if not it 
    can be viewed here: http://www.freertos.org/a00114.html and also obtained 
    by writing to Richard Barry, contact details for whom are available on the
    FreeRTOS WEB site.

    1 tab == 4 spaces!

    http://www.FreeRTOS.org - Documentation, latest information, license and
    contact details.

    http://www.SafeRTOS.com - A version that is certified for use in safety
    critical systems.

    http://www.OpenRTOS.com - Commercial support, development, porting,
    licensing and training services.
*/

#include <stdlib.h>
#include <string.h>

/* Architecture specific header files. */
#include "support.h"
#include "spr_defs.h"

/* Scheduler header files. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

/* Demo application includes. */
#include "serial.h"
#include "partest.h"
#include "flash.h"
#include "integer.h"
#include "blocktim.h"
#include "BlockQ.h"
#include "comtest2.h"
#include "dynamic.h"

#include "or32_dma.h"

/* BSP headers. */
#include "support.h"
#include "board.h"
#include "uart.h"
#include "gpio.h"
#include "dma.h"

#include "interrupts.h"

/* Demo application task priorities. */
#define mainCHECK_TASK_PRIORITY		( tskIDLE_PRIORITY + 4 )
#define mainBLOCK_Q_PRIORITY		( tskIDLE_PRIORITY + 2 )
#define mainLED_TASK_PRIORITY		( tskIDLE_PRIORITY + 1 )
#define mainCOM_TEST_PRIORITY		( tskIDLE_PRIORITY + 1 )

#define mainPRINT_STACK_SIZE		( ( unsigned short ) 64 )

/* How often should we check the other tasks? */
#define mainCHECK_TASK_CYCLE_TIME	( 3000 )

/* Baud rate used by the comtest tasks. */
#define mainCOM_TEST_BAUD_RATE		( 115200 )

/* The LED used by the comtest tasks. See the comtest.c file for more
information. */
#define mainCOM_TEST_LED			( 7 )

/*-----------------------------------------------------------*/

/*
 * The task that executes at the highest priority and checks the operation of
 * all the other tasks in the system.  See the description at the top of the
 * file.
 */
static void vCheckTask( void *pvParameters );

/*
 * ST provided routine to configure the processor.
 */
static void prvSetupHardware(void);

void vApplicationIdleHook( void );
void vApplicationTickHook( void );
void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName );
void vApplicationMallocFailedHook( void );

/*-----------------------------------------------------------*/

/* Create all the demo application tasks, then start the scheduler. */
int main( int argc, char **argv )
{
	argc = argc;
	argv = argv;

	/* Perform any hardware setup necessary. */
  	prvSetupHardware();
	vParTestInitialise();

  	/* Create the standard demo application tasks.  See the WEB documentation
	for more information on these tasks. */
	vAltStartComTestTasks( mainCOM_TEST_PRIORITY, mainCOM_TEST_BAUD_RATE, mainCOM_TEST_LED );
	vStartLEDFlashTasks( mainLED_TASK_PRIORITY );
	vStartIntegerMathTasks( tskIDLE_PRIORITY );
	vStartDmaDemoTasks( tskIDLE_PRIORITY );
	
	vCreateBlockTimeTasks();
	vStartBlockingQueueTasks( mainBLOCK_Q_PRIORITY );
	vStartDynamicPriorityTasks();

	/* Create the tasks defined within this file. */
	xTaskCreate( vCheckTask, ( signed char * ) "Check", configMINIMAL_STACK_SIZE, NULL, mainCHECK_TASK_PRIORITY, NULL );
	
	vTaskStartScheduler();
	
	/* Execution will only reach here if there was insufficient heap to
	start the scheduler. */
	return 0;
}
/*-----------------------------------------------------------*/

static void vCheckTask( void *pvParameters )
{
	static unsigned long ulErrorDetected = pdFALSE;	
	portTickType xLastExecutionTime;

	/* prevent compiler warning */
	pvParameters = pvParameters;

	/* Initialise xLastExecutionTime so the first call to vTaskDelayUntil()
	works correctly. */
	xLastExecutionTime = xTaskGetTickCount();

	for( ;; )
	{
		/* Wait until it is time for the next cycle. */
		vTaskDelayUntil( &xLastExecutionTime, mainCHECK_TASK_CYCLE_TIME );
		
		/* Has an error been found in any of the standard demo tasks? */
		
		if( xAreIntegerMathsTaskStillRunning() != pdTRUE )
		{
			ulErrorDetected = pdTRUE;
		}
		
		/* FIXME, xAreComTestTasksStillRunning assumed that UART TX is loopbacked to RX
		but, current Or1ksim does not surrpot UART loopback. so, ignore it.*/
		if( xAreComTestTasksStillRunning() != pdTRUE )
		{
			// ulErrorDetected = pdTRUE;
		}		

		if( xAreBlockTimeTestTasksStillRunning() != pdTRUE )
		{
			ulErrorDetected = pdTRUE;
		}

		if( xAreBlockingQueuesStillRunning() != pdTRUE )
		{
			ulErrorDetected = pdTRUE;
		}
		
		if( xAreDynamicPriorityTasksStillRunning() != pdTRUE )
		{
			ulErrorDetected = pdTRUE;
		}	
		
		if( xAreDmaDemoTaskStillRunning() != pdTRUE )
		{
			ulErrorDetected = pdTRUE;
		}	
		
		if(ulErrorDetected == pdTRUE)
		{
			// something was wrong. report negative indicator
			// const char *message = "vCheckTask Error detected!\n\r";
			// vSerialPutString(NULL, (const signed char*)message, strlen(message));

			report(0xDEADBEEF);
		} 
		else 
		{
			// we have no error. report positive indicator
			// const char *message = "vCheckTask OK!\n\r";
			// vSerialPutString(NULL, (const signed char*)message, strlen(message));

			report(0x00000000);
		}

	}
}

/*-----------------------------------------------------------*/

void prvSetupHardware( void )
{
	// UART controller use 25 Mhz Wishbone bus clock, define in board.h
	uart_init(0);			
	uart_rxint_enable(0);
	
	// Initialize DMA controller
	dma_init((void *)DMA_BASE);

	// Initialize internal Programmable Interrupt Controller
	int_init();

	// GPIO Initialize
	gpio_init(0);

	// set low 8 port is outout
	set_gpio_direction(0, 0xFFFFFF00);

	// enable IC/DC if present
	cache_init();
}
/*-----------------------------------------------------------*/

void vApplicationIdleHook( void )
{
}
/*-----------------------------------------------------------*/

void vApplicationTickHook( void ) 
{
}
/*-----------------------------------------------------------*/

void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName ) 
{
	/* prevent compiler warning */
	pxTask = pxTask;
	pcTaskName = pcTaskName;

	report(0x00000099);
}
/*-----------------------------------------------------------*/

void vApplicationMallocFailedHook( void )
{
	report(0x00000098);
}
/*-----------------------------------------------------------*/
