/* Support */
#include "spr_defs.h"
#include "support.h"
#include "../drivers/uart.h"


/* return value by making a syscall */
void or32_exit(int i) {
	asm("l.add r3,r0,%0": : "r" (i));
	asm("l.nop %0": :"K" (NOP_EXIT));
	while (1);
}


/* print long */
void report(unsigned long value) {
	asm("l.addi\tr3,%0,0": :"r" (value));
	asm("l.nop %0": :"K" (NOP_REPORT));
}

/* For writing into SPR. */
void mtspr(unsigned long spr, unsigned long value) {	
	asm("l.mtspr\t\t%0,%1,0": : "r" (spr), "r" (value));
}

/* For reading SPR. */
unsigned long mfspr(unsigned long spr) {	
	unsigned long value;
	asm("l.mfspr\t\t%0,%1,0" : "=r" (value) : "r" (spr));
	return value;
}

void flush_tlb_all(void)
{
        //mtspr(SPR_SR, SPR_SR_SM);
        int i;
        unsigned long num_tlb_sets;
        num_tlb_sets = 64;

        for(i=0;i<64;i++){
                mtspr(SPR_DTLBMR_BASE(0)+i,0);
		mtspr(SPR_ITLBMR_BASE(0)+i,0);
		mtspr(SPR_TTCR, 0); //counter reset
        }

        mtspr(SPR_SR, mfspr(SPR_SR) | SPR_SR_IEE | SPR_SR_DME | SPR_SR_DCE);
	//mtspr(SPR_TTCR, 0);
}
