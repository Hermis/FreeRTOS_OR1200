/* Support */
#include "spr_defs.h"
#include "support.h"

/* Start function, called by reset exception handler.  */
static char *main_argv[2] = {"NULL", " "};

void _main(void) {
	int i = main(2, main_argv);
	or32_exit (i);  
}

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
