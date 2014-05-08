#include "board.h"
#include "dma.h"
#include "support.h"

static void dma_clear(void);
static volatile struct dma_t *_dma;

void dma_init(void *dma_base)
{
	_dma = (struct dma_t *)dma_base;
	dma_clear();
}

unsigned int dma_irq_src_a(void) 
{
   return _dma->int_src_a;
}

unsigned int dma_irq_src_b(void) 
{
   return _dma->int_src_b;
}

unsigned int dma_irq_msk_a(void) 
{
   return _dma->int_msk_a; 
}

unsigned int dma_irq_msk_b(void) 
{
   return _dma->int_msk_b; 
}

// enable DMA
// mask all interrupt
// disable all DMA channels
static void dma_clear(void) 
{
	int i;

	_dma->control = DMA_CSR_GO;		// enable DMA

	_dma->int_msk_a = 0x00000000;	// mask interrupt for interface A
	_dma->int_msk_b = 0x00000000;	// mask interrupt for interface B
	
	// diable all DMA channles
	for(i = 0; i < DMA_CHAN_NUMBER; i++) {
		_dma->channels[i].control = 0x0;
		_dma->channels[i].tranfer_size = 0x0;    
		_dma->channels[i].src_addr = 0x0;    
		// _dma->channels[i].src_mask = 0xFFFFFFFC;   
		_dma->channels[i].dst_addr = 0x0;    
		// _dma->channels[i].dat_mask = 0xFFFFFFFC;   
		_dma->channels[i].list_desc = 0x0;  
		_dma->channels[i].sw_ptr = 0x0; 
	}
}

// FIXME comments
int dma_channel_set(int channel, 
					unsigned int src_interface, unsigned int src_addr, unsigned int src_addr_incr,
					unsigned int dst_interface, unsigned int dst_addr, unsigned int dst_addr_incr,
					unsigned int chunk_word, unsigned int transfer_word,
					int handshake_mode, int int_enable)
{
	unsigned int channel_control = 0x0;
	unsigned int channel_transfer_size = 0x0;

	if(channel < 0 || channel > 31)
		return 1;
	
	if(chunk_word > 0x100)		// 256 words max
		return 1;
	
	if(transfer_word > 0x1000)	// 4096 words max
		return 1;
	
	// wait until channel is free
	do { } while((_dma->channels[channel].control & DMA_CHAN_BUSY_MSK));

	channel_control = (0x1 << DMA_CHAN_ENABLE_SHT) |				
					  (src_interface  << DMA_CHAN_SRC_SEL_SHT ) & DMA_CHAN_SRC_SEL_MSK | 	
					  (dst_interface  << DMA_CHAN_DST_SEL_SHT ) & DMA_CHAN_SRC_SEL_MSK |	
					  (src_addr_incr  << DMA_CHAN_INC_SRC_SHT ) & DMA_CHAN_INC_SRC_MSK |
					  (dst_addr_incr  << DMA_CHAN_INC_DST_SHT ) & DMA_CHAN_INC_DST_MSK |
					  (handshake_mode << DMA_CHAN_MODE_SHT    ) & DMA_CHAN_MODE_MSK    |
					  (int_enable     << DMA_CHAN_INE_ERR_SHT ) & DMA_CHAN_INE_ERR_MSK |
					  (int_enable     << DMA_CHAN_INE_DONE_SHT) & DMA_CHAN_INE_DONE_MSK;

	channel_transfer_size = (transfer_word << DMA_CHAN_TOT_SZ_SHT) & DMA_CHAN_TOT_SZ_MSK |
							(chunk_word    << DMA_CHAN_CHK_SZ_SHT) & DMA_CHAN_CHK_SZ_MSK ;
	
	// set channel go
	_dma->channels[channel].src_addr = src_addr;
	_dma->channels[channel].dst_addr = dst_addr;
	_dma->channels[channel].tranfer_size = channel_transfer_size;
	_dma->channels[channel].control = channel_control;

	// uart_print_str("setting \n\r");
	// uart_print_int(_dma->channels[channel].src_addr); uart_print_str("\n\r");
	// uart_print_int(_dma->channels[channel].dst_addr); uart_print_str("\n\r");
	// uart_print_int(_dma->channels[channel].tranfer_size); uart_print_str("\n\r");
	// uart_print_int(_dma->channels[channel].control); uart_print_str("\n\r");
	// uart_print_str("gg \n\r");

	if(int_enable)
		return 0;

	// wait until dma is done if interrupt is not used
	do { } while(!(_dma->channels[channel].control & (DMA_CHAN_DONE_MSK | DMA_CHAN_ERR_MSK)));
	
	channel_control = _dma->channels[channel].control;
	
	if(channel_control & DMA_CHAN_DONE_MSK)
		return 0;

	if(channel_control & DMA_CHAN_ERR_MSK)
		return 2;
}


// FIXME comments
int dma_block_transfer(int channel,
					   unsigned int src_interface, unsigned int src_addr,
					   unsigned int dst_interface, unsigned int dst_addr,
					   unsigned int chunk_word, unsigned int transfer_word,
					   int int_enable) 
{
	return dma_channel_set(channel,
						   src_interface, src_addr, 1,
						   dst_interface, dst_addr, 1,
						   chunk_word, transfer_word,
						   0, int_enable); 
}
