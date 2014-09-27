#include "gpio.h"

unsigned int *GPIO_Init(void){
	unsigned int *GPIO;
	//GPIO = 0x7ffc;		//8191 * 4
	GPIO = 0x3fffc;	//65535 * 4
	return GPIO;
}
void GPIO_Set(unsigned int *GPIO, unsigned int set_value){
	*GPIO = (0xff & (~set_value)) + 0xffffff00;
	return;
}
void GPIO_Reset(unsigned int *GPIO){
	*GPIO = 0xffffffff;
	return;
}
unsigned int GPIO_GetValue(unsigned int *GPIO){
	return (*GPIO);
}
unsigned int GPIO_JudgeInput(unsigned int *GPIO, unsigned int input){
	if(GPIO_GetValue(GPIO) & input){
		return 0;	//false
	}
	else{ 
		return 1;	//true
	}
}
