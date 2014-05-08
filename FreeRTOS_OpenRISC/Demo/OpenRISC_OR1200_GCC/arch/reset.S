#include "spr_defs.h"
#include "board.h"
#include "mc.h"


#define EXCEPTION_STORE_GPR9            l.sw    0x10(r0),r9
#define EXCEPTION_LOAD_GPR9             l.lwz   r9,0x10(r0)

#define EXCEPTION_STORE_GPR13           l.sw     0x54(r0),r13
#define EXCEPTION_LOAD_GPR13            l.lwz    r13,0x54(r0)

#define EXCEPTION_STORE_GPR31           l.sw    0x5c(r0),r31
#define EXCEPTION_LOAD_GPR31           l.lwz    r31,0x5c(r0)

#define EXCEPTION_STORE_GPR30           l.sw    0x60(r0),r30
#define EXCEPTION_LOAD_GPR30           l.lwz    r30,0x60(r0)

#define EXCEPTION_STORE_GPR29           l.sw    0x50(r0),r29
#define EXCEPTION_LOAD_GPR29           l.lwz    r29,0x50(r0)

#define EXCEPTION_STORE_GPR2            l.sw    0x64(r0),r2
#define EXCEPTION_LOAD_GPR2             l.lwz   r2,0x64(r0)

#define EXCEPTION_STORE_GPR3            l.sw    0x68(r0),r3
#define EXCEPTION_LOAD_GPR3             l.lwz   r3,0x68(r0)

#define EXCEPTION_STORE_GPR4            l.sw    0x6c(r0),r4
#define EXCEPTION_LOAD_GPR4             l.lwz   r4,0x6c(r0)

#define EXCEPTION_STORE_GPR5            l.sw    0x70(r0),r5
#define EXCEPTION_LOAD_GPR5             l.lwz   r5,0x70(r0)

#define EXCEPTION_STORE_GPR6            l.sw    0x74(r0),r6
#define EXCEPTION_LOAD_GPR6             l.lwz   r6,0x74(r0)

#define EXCEPTION_STORE_GPR7            l.sw    0x78(r0),r7
#define EXCEPTION_LOAD_GPR7             l.lwz   r7,0x78(r0)

#define EXCEPTION_STORE_GPR8            l.sw    0x7c(r0),r8
#define EXCEPTION_LOAD_GPR8             l.lwz   r8,0x7c(r0)

#define EXCEPTION_STORE_GPR21           l.sw    0x80(r0),r21
#define EXCEPTION_LOAD_GPR21            l.lwz   r21,0x80(r0)

#define EXCEPTION_STORE_GPR22           l.sw    0x84(r0),r22
#define EXCEPTION_LOAD_GPR22            l.lwz   r22,0x84(r0)

#define EXCEPTION_STORE_GPR23           l.sw    0x88(r0),r23
#define EXCEPTION_LOAD_GPR23            l.lwz   r23,0x88(r0)

#define EXCEPTION_STORE_GPR24           l.sw    0x8c(r0),r24
#define EXCEPTION_LOAD_GPR24            l.lwz   r24,0x8c(r0)

#define EXCEPTION_STORE_GPR25           l.sw    0x90(r0),r25
#define EXCEPTION_LOAD_GPR25            l.lwz   r25,0x90(r0)

#define EXCEPTION_STORE_GPR26           l.sw    0x94(r0),r26
#define EXCEPTION_LOAD_GPR26            l.lwz   r26,0x94(r0)

#define EXCEPTION_STORE_GPR27           l.sw    0x98(r0),r27
#define EXCEPTION_LOAD_GPR27            l.lwz   r27,0x98(r0)
	
	.global		_stack_top
	.section	.vectors, "ax"

	.org    0x100
_reset_vector:
	l.nop
	l.nop
	l.addi  r0,r0,0x0
	l.addi  r1,r0,0x0
	l.addi  r2,r0,0x0
	l.addi  r3,r0,0x0
	l.addi  r4,r0,0x0
	l.addi  r5,r0,0x0
	l.addi  r6,r0,0x0
	l.addi  r7,r0,0x0
	l.addi  r8,r0,0x0
	l.addi  r9,r0,0x0
	l.addi  r10,r0,0x0
	l.addi  r11,r0,0x0
	l.addi  r12,r0,0x0
	l.addi  r13,r0,0x0
	l.addi  r14,r0,0x0
	l.addi  r15,r0,0x0
	l.addi  r16,r0,0x0
	l.addi  r17,r0,0x0
	l.addi  r18,r0,0x0
	l.addi  r19,r0,0x0
	l.addi  r20,r0,0x0
	l.addi  r21,r0,0x0
	l.addi  r22,r0,0x0
	l.addi  r23,r0,0x0
	l.addi  r24,r0,0x0
	l.addi  r25,r0,0x0
	l.addi  r26,r0,0x0
	l.addi  r27,r0,0x0
	l.addi  r28,r0,0x0
	l.addi  r29,r0,0x0
	l.addi  r30,r0,0x0
	l.addi  r31,r0,0x0
		
	l.movhi r3,hi(_start)
	l.ori   r3,r3,lo(_start)
	l.jr    r3
	l.nop

.org 0x200
_except_200:
	
	l.movhi r25,hi(0xfffffff9)
        l.ori   r25,r25,lo(0xfffffff9)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x200
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x300
_except_300:
	
	l.movhi r25,hi(0xfffffff7)
        l.ori   r25,r25,lo(0xfffffff7)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x300
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x400
_except_400:

	l.movhi r25,hi(0xfffffff9)
        l.ori   r25,r25,lo(0xfffffff9)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x400
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x500
_except_500:
	
	
	l.nop
	
	l.addi  r29,r0,0x0

	l.nop
	l.j	vPortTickHandler
	l.nop


.org 0x600
_except_600:

	l.movhi r25,hi(0xfffffff2)
        l.ori   r25,r25,lo(0xfffffff2)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25


	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x600
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x700
_except_700:
	
	l.movhi r25,hi(0xffffff7f)
        l.ori   r25,r25,lo(0xffffff7f)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x700
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x800
_except_800:

	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x800
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop
	  
.org 0x900
_except_900:
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x900
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop

.org 0xa00
_except_a00:
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xa00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop

.org 0xb00
_except_b00:

/*	l.movhi r25,hi(0xfffffff7)
        l.ori   r25,r25,lo(0xfffffff7)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25*/	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xb00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0xc00
_except_c00:
	.global		vPortSystemCall

	l.nop
	l.j vPortSystemCall
	l.nop

/*	l.nop
        l.sw    -4(r1), r3      
        l.addi  r3, r0, 0xc00
        l.sw    -260(r1), r3
        l.lwz   r3, -4(r1)
        l.j             vPortMiscIntHandler
        l.nop
*/
.org 0xd00
_except_d00:
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xd00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0xe00
_except_e00:
	
	l.movhi r25,hi(0xfffffff7)
        l.ori   r25,r25,lo(0xfffffff7)

        l.movhi r23,hi(0x7FFC)
        l.ori   r23,r23,lo(0x7FFC)

        l.sw 0x0(r23),r25	
	
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xe00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop

/*----------------------------------------------------*/
	.section .text

_start:

	/* Set stack pointer */
	l.movhi r1, hi(_stack_top)
	l.ori   r1, r1, lo(_stack_top)
	
	/* clear BSS */

	l.movhi	r2, hi(_bss_beg)
	l.ori	r2, r2, lo(_bss_beg)
	l.movhi	r3, hi(_bss_end)
	l.ori	r3, r2, lo(_bss_end)
1:
	l.sfeq	r2, r3
	l.bf	__main
_clbss:
	l.nop

	l.sw 	0x0(r2), r0
	l.addi	r2, r2, 0x4
	l.j		1b
	l.nop
	
	/* Jump to main */
__main:	
	
	/* Uart init*/
	l.addi r3,r0,0x0
	
	l.movhi r3,hi(UART_BASE)
	
	l.addi r4,r0,0x7
	l.sb   0x2(r3),r4
	
	l.addi r4,r0,0x0
	l.sb   0x1(r3),r4

	l.addi r4,r0,0x3
	l.sb   0x3(r3),r4

	l.lbz  r5,3(r3)
	l.ori  r4,r5,0x80
	
	l.sb   0x3(r3),r4

	l.addi r4,r0,((UART_DEVISOR>>8) & 0x000000ff)
	l.sb   UART_DLM(r3),r4

	l.addi r4,r0,((UART_DEVISOR) & 0x000000ff)
	l.sb   UART_DLL(r3),r4
	l.sb   0x3(r3),r5

	
	l.movhi r2, hi(main)
	l.ori   r2, r2, lo(main)
	l.jr    r2
	l.nop


	
