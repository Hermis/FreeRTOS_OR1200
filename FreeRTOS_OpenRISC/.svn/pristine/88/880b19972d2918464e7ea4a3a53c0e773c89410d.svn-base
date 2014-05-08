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
#ifndef PORTMACRO_H
#define PORTMACRO_H

#ifdef __cplusplus
extern "C" {
#endif

//-----------------------------------------------------------
// Port specific definitions
//-----------------------------------------------------------
// Type definitions.
#define portCHAR        char
#define portFLOAT       float
#define portDOUBLE      double
#define portLONG        long
#define portSHORT       short
#define portSTACK_TYPE  unsigned portLONG
#define portBASE_TYPE   long
#define portTickType    unsigned portLONG
#define portMAX_DELAY   (portTickType)0xffffffff

#if( configUSE_16_BIT_TICKS == 1 )
	#effor "configUSE_16_BIT_TICKS must be 0"
#endif

/*-----------------------------------------------------------*/	
#define portSTACK_GROWTH         		-1
#define portTICK_RATE_MS         		( (portTickType) 1000 / configTICK_RATE_HZ )
#define portBYTE_ALIGNMENT       		4
#define	portCRITICAL_NESTING_IN_TCB		1
#define portINSTRUCTION_SIZE			( ( portSTACK_TYPE ) 4 )
#define portNO_CRITICAL_SECTION_NESTING	( ( portSTACK_TYPE ) 0 )

#define portYIELD_FROM_ISR()			portYIELD()
#define portYIELD()		\
	__asm__ __volatile__ ( 	"l.nop       \n\t"  \
	 						"l.sys 0x0FCC\n\t"  \
	 						"l.nop       \n\t"  \
	);	
#define portNOP()		__asm__ __volatile__ ( "l.nop" )


/*-----------------------------------------------------------*/	
#define portDISABLE_INTERRUPTS()	{ extern inline void vPortDisableInterrupts( void ); vPortDisableInterrupts(); }
#define portENABLE_INTERRUPTS()		{ extern inline void vPortEnableInterrupts( void );  vPortEnableInterrupts();  }

#define portENTER_CRITICAL()		{ extern void vTaskEnterCritical( void ); vTaskEnterCritical();  }
#define portEXIT_CRITICAL()			{ extern void vTaskExitCritical( void );  vTaskExitCritical();   }
/*-----------------------------------------------------------*/	

/* Task function macros as described on the FreeRTOS.org WEB site. */
#define portTASK_FUNCTION_PROTO( vFunction, pvParameters ) void vFunction( void *pvParameters )
#define portTASK_FUNCTION( vFunction, pvParameters ) void vFunction( void *pvParameters )

/*
	Context layout
	0x00	r9
	0x04	r2
	0x08	r3
	0x0C    r4
	0x10    r5
	0x14 	r6 
	0x18 	r7 
	0x1C 	r8 
	0x20 	r10
	0x24 	r11
	0x28 	r12
	0x2C 	r13
	0x30 	r14
	0x34 	r15
	0x38 	r16
	0x3C 	r17
	0x40 	r18
	0x44 	r19
	0x48 	r20
	0x4C 	r21
	0x50 	r22
	0x54 	r23
	0x58 	r24
	0x5C 	r25
	0x60 	r26
	0x64 	r27
	0x68 	r28
	0x6C 	r29
	0x70 	r30
	0x74 	r31
	0x78 	ESR 
	0x7C 	EPCR
*/

#define REDZONE_SIZE		(128)
#define CONTEXT_SIZE		(128)
#define STACKFRAME_SIZE		(CONTEXT_SIZE + REDZONE_SIZE)

#ifdef __cplusplus
}
#endif

#endif /* PORTMACRO_H */
