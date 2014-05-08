/* Support file for c based tests */
#include "spr_defs.h"
#include "board.h"
#include "mc.h"
	
	.global		_stack_top
	.section	.vectors, "ax"

	.org    0x100
_reset_vector:
	l.nop
	l.nop
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
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x200
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x300
_except_300:
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x300
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x400
_except_400:
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
	l.j	vPortTickHandler
	l.nop


.org 0x600
_except_600:
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0x600
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0x700
_except_700:
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
    l.j vPortExtIntHandler
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
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xe00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


.org 0xf00
_except_f00:
	l.nop
	l.sw	-4(r1), r3	
	l.addi	r3, r0, 0xf00
	l.sw	-260(r1), r3
	l.lwz	r3, -4(r1)
	l.j		vPortMiscIntHandler
	l.nop


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
	l.nop

	l.sw 	0x0(r2), r0
	l.addi	r2, r2, 0x4
	l.j		1b
	l.nop

	/* Jump to main */
__main:
	l.movhi r2, hi(_main)
	l.ori   r2, r2, lo(_main)
	l.jr    r2
	l.nop
