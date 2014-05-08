/* This file is part of test microkernel for OpenRISC 1000. */
/* (C) 2001 Simon Srot, srot@opencores.org */

#include "support.h"
#include "spr_defs.h"
#include "interrupts.h"
#include "../drivers/uart.h"

/* Interrupt handlers table */
static struct ihnd int_handlers[MAX_INT_HANDLERS];

/* Initialize routine */
int int_init(void) {
	int i;
	// initialize Interrupt handler table
	for(i = 0; i < MAX_INT_HANDLERS; i++) {
		int_handlers[i].handler = 0;
		int_handlers[i].arg = 0;
	}
	
	// mask all interrupt
	mtspr(SPR_PICMR, 0xffffffff);
	
	return 0;
}

/* Add interrupt handler */ 
int int_add(unsigned long vect, void (* handler)(void *), void *arg) {
	if(vect >= MAX_INT_HANDLERS)
		return -1;

	int_handlers[vect].handler = handler;
	int_handlers[vect].arg = arg;

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));

	return 0;
}

/* Disable interrupt */ 
int int_disable(unsigned long vect) {
	if(vect >= MAX_INT_HANDLERS)
		return -1;

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) & ~(0x00000001L << vect));

	return 0;
}

/* Enable interrupt */ 
int int_enable(unsigned long vect) {
	if(vect >= MAX_INT_HANDLERS)
		return -1;

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));

	return 0;
}

/* Main interrupt handler */
void int_main(void) {
	unsigned long picsr;
	unsigned long i;
	
	// vPortDisableInterrupts();	
	picsr = mfspr(SPR_PICSR);   // process only the interrupts asserted at signal catch, ignore all during process
	i = 0;
	while(i < 32) {
		if((picsr & (0x01L << i)) && (int_handlers[i].handler != 0)) {
			(*int_handlers[i].handler)(int_handlers[i].arg); 
		}
		i++;
	}

	mtspr(SPR_PICSR, 0);	// clear interrupt status: all modules have level interrupts, which have to be cleared by software,
                          	// thus this is safe, since non processed interrupts will get re-asserted soon enough

	// vPortEnableInterrupts();	
}

// Dummy or32 except vectors
static void stall(void) {
	while(1);
}

void buserr_except(void) {
	unsigned long epcr = mfspr(SPR_EPCR_BASE);
	unsigned long eear = mfspr(SPR_EEAR_BASE);

	uart_print_str("buserr_except\n\r");
	uart_print_str("\n\r");
	//uart_print_int(epcr);
	uart_print_str("\n\r");
	uart_print_str("\n\r");
	//uart_print_int(eear);
	uart_print_str("\n\r");
	//report(epcr);
	//report(eear);
	stall();
}

void dpf_except(void) {
	uart_print_str("dpf_except\n\r");
}

void ipf_except(void) {
	uart_print_str("ipf_except\n\r");
}

void align_except(void) {
	uart_print_str("align_except\n\r");
}

void illegal_except(void) {
}

void dtlbmiss_except(void) {
	 uart_print_str("D-TLB MISS \n\r");
	// return 0;
}

void itlbmiss_except(void) {
}
void timer_except(void){
	uart_print_str("Timer_except\n\r");
}
void range_except(void) {
}

void res1_except(void) {
	uart_print_str("res1_except\n\r");
}

void trap_except(void) {
}

void res2_except(void) {
	uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg){
	switch(arg) {
        case 0x200: { buserr_except();   break; }
        case 0x300: { dpf_except();              break; }
        case 0x400: { ipf_except();      break; }
        case 0x500: { timer_except();	 break;	}
	case 0x600: { align_except();    break; }
        case 0x700: { illegal_except();  break; }
        case 0x900: { dtlbmiss_except(); break; }
        case 0xa00: { itlbmiss_except(); break; }
        case 0xb00: { range_except();    break; }
	case 0xd00: { res1_except();     break; }
        case 0xe00: { trap_except();     break; }
        case 0xf00: { res2_except();     break; }
        default: { break; }
        }
}

static void syscall_enter_critical(void) {
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
	exception_sr &= (~SPR_SR_IEE);		// disable all external interrupt
	exception_sr &= (~SPR_SR_TEE);		// disable tick timer interrupt

	mtspr(SPR_ESR_BASE, exception_sr);
}

static void syscall_exit_critical(void) {
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
	exception_sr |= SPR_SR_IEE;		// enable all external interrupt
	exception_sr |= SPR_SR_TEE;		// enable tick timer interrupt

	mtspr(SPR_ESR_BASE, exception_sr);
}

void syscall_except(int id) {
	if(id == 0x0FCC) {
		uart_print_str(" Context Switch\n\r");
		vTaskSwitchContext();
	} else if(id == 0x0FCE) {
		syscall_enter_critical();
	} else if(id == 0x0FCF) {
		syscall_exit_critical();
        }
        else {
		uart_print_int(id);
		uart_print_str(" syscall is not impelmented yet....\n\r");
	}
	return 0;
}

