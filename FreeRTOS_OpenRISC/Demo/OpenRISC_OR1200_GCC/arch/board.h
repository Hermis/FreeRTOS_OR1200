#ifndef _BOARD_H_
#define _BOARD_H_

/*Board information*/

//#define Modelsim
//#define Marcube
#define De0_nano

#define DC_SIZE 8192
#define DC_LINE 16


#ifdef Modelsim

#define SYS_CLK		    25000000
#define IN_CLK  	    25000000

#undef  UART_NUM_CORES

#define UART_BAUD_RATE		115200
#define UART_BASE		0x20000000 
#define UART_IRQ		1

#endif

#ifdef Marcube

#define SYS_CLK                 48000000
#define IN_CLK              48000000 

#undef  UART_NUM_CORES

#define UART_BAUD_RATE          115200
#define UART_BASE               0x20000000
#define UART_IRQ                1

#endif


#ifdef De0_nano

#define SYS_CLK                 50000000
#define IN_CLK              50000000

#undef  UART_NUM_CORES

#define UART_BAUD_RATE          115200
#define UART_BASE               0x90000000
#define UART_IRQ                2

#endif

#define UART_DEVISOR       SYS_CLK/(16*UART_BAUD_RATE)

#undef  GPIO_NUM_CORES

#define GPIO0_BASE		0x91000000
#define GPIO0_IRQ		3

#define DMA_BASE		0x9a000000
#define DMA_IRQ			11

#endif
