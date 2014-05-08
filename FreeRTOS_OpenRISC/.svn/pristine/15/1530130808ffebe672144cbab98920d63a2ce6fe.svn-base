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

/*
 * DMA demo task
 * testing DMA, D-Cache 
 */

#include <stdlib.h>

/* Scheduler include files. */
#include "FreeRTOS.h"
#include "task.h"

/* Demo program include files. */
#include "or32_dma.h"
#include "dma.h"
#include "support.h"

/* The constants used in the dma demo task. */
#define dmaSTACK_SIZE			configMINIMAL_STACK_SIZE

/*-----------------------------------------------------------*/
/* Structure used to pass parameters to the blocking queue tasks. */
#define DMA_TRANSFER_WORD	(256)
typedef struct DMA_DEMO_PARAMETERS
{
	unsigned portBASE_TYPE source[DMA_TRANSFER_WORD];
	unsigned portBASE_TYPE destination[DMA_TRANSFER_WORD];
} xDmaDemoParameters;

static volatile portBASE_TYPE checker;
/* Task function that creates an incrementing number and posts it on a queue. */
static portTASK_FUNCTION_PROTO( vDmaDemoTask, pvParameters );

void vStartDmaDemoTasks( unsigned portBASE_TYPE uxPriority )
{
	xDmaDemoParameters *pxDmaDemoParamter;
	checker = pdTRUE;

	/* First create the structure used to pass parameters to the demo tasks. */
	pxDmaDemoParamter = ( xDmaDemoParameters * ) pvPortMalloc( sizeof( xDmaDemoParameters ) );

	/* create demo task */
	xTaskCreate( vDmaDemoTask, ( signed char * ) "DmaDemo", dmaSTACK_SIZE, ( void * ) pxDmaDemoParamter, uxPriority, ( xTaskHandle * ) NULL );
}
/*-----------------------------------------------------------*/

static portTASK_FUNCTION( vDmaDemoTask, pvParameters )
{
	xDmaDemoParameters *pxDmaDemoParamter = (xDmaDemoParameters *)pvParameters;
	unsigned portBASE_TYPE *source = pxDmaDemoParamter->source;
	unsigned portBASE_TYPE *destination = pxDmaDemoParamter->destination;
	int i;

	srand(0);	
	for( ;; )
	{
		/* Yield in case cooperative scheduling is being used. */
		#if configUSE_PREEMPTION == 0
		{
			taskYIELD();
		}
		#endif
		
		/* fill source array with random value */
		for(i = 0; i < DMA_TRANSFER_WORD; i++) 
		{
			source[i] = rand();
		}
		
		/* flushing dcache for coherency(update memory) */
		flush_dcache_range((unsigned long)source, (unsigned long)(source + DMA_TRANSFER_WORD));
			
		portENTER_CRITICAL();
		{
			/* move DMA_TRANSFER_WORD words from source to destination */
			dma_block_transfer(0,
							   0, (unsigned int)source,
							   1, (unsigned int)destination,
							   16, DMA_TRANSFER_WORD, 0);

		}
		portEXIT_CRITICAL();
		
		/* invalidating dcache for coherency(update cache) */
		invalidate_dcache_range((unsigned long)destination, (unsigned long)(destination + DMA_TRANSFER_WORD));

		for(i = 0; i < DMA_TRANSFER_WORD; i++)
		{
			if(source[i] != destination[i])
				checker = pdFAIL;
		}

		/* Yield in case cooperative scheduling is being used. */
		#if configUSE_PREEMPTION == 0
		{
			taskYIELD();
		}
		#endif
	}
}
/*-----------------------------------------------------------*/

/* This is called to check that all the created tasks are still running. */
portBASE_TYPE xAreDmaDemoTaskStillRunning( void )
{
	portBASE_TYPE xReturn = checker;
	return xReturn;
}

