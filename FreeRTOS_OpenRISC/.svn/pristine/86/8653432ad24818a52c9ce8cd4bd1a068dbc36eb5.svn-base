#ifndef _DMA_H_
#define _DMA_H_

struct dma_channel_descriptor {
   unsigned int control;
   unsigned int tranfer_size;    
   unsigned int src_addr;    
   unsigned int src_mask;   
   unsigned int dst_addr;    
   unsigned int dat_mask;   
   unsigned int list_desc;  
   unsigned int sw_ptr; 
};

#define DMA_CHAN_NUMBER		(31)

struct dma_t {
   unsigned int control;              
   unsigned int int_msk_a;        
   unsigned int int_msk_b;        
   unsigned int int_src_a;        
   unsigned int int_src_b;        
   unsigned int padding[3];
   struct dma_channel_descriptor channels[DMA_CHAN_NUMBER]; 
};

// DMA main control register
#define DMA_CSR_PAUSE		(0x1)
#define DMA_CSR_GO   		(0x0)

// DMA Channel controller register
#define DMA_CHAN_INT_SRC_MSK		(0x7 << 20)		// channel interrupt source
#define DMA_CHAN_INE_CHK_DONE_MSK 	(0x1 << 19)		// enable channel interrupt on transfer done when 1
#define DMA_CHAN_INE_DONE_MSK		(0x1 << 18)		// enable channel interrupt on transfer done when 1
#define DMA_CHAN_INE_ERR_MSK		(0x1 << 17)		// enable channel interrupt on erros when 1
#define DMA_CHAN_RST_EN_MSK			(0x1 << 16)		// hadware reset enable when 1
#define DMA_CHAN_PRIORITY_MSK 		(0x7 << 13)		// channel Priority, 0 is lowest
#define DMA_CHAN_ERR_MSK  			(0x1 << 12)		// channel stopped due to error when 1
#define DMA_CHAN_DONE_MSK  			(0x1 << 11)		// channel stopped due to error when 1
#define DMA_CHAN_BUSY_MSK  			(0x1 << 10)		// channel is busy when 1
#define DMA_CHAN_STOP_MSK  			(0x1 <<  9)		// stop current transfer, and set the ERR bit
#define DMA_CHAN_SZ_WB_MSK  		(0x1 <<  8)		// if this bit is set, enables the writting back of 
										 				// remaining size of the DEST_CSR when USE_ED is set
#define DMA_CHAN_USE_ED_MSK  		(0x1 <<  7)		// use external descriptor linked list when 1
#define DMA_CHAN_ARS_MSK   			(0x1 <<  6)		// auto restart when 1	
#define DMA_CHAN_MODE_MSK  			(0x1 <<  5)		// normal mode when 0, HW handshake mode when 1
#define DMA_CHAN_INC_SRC_MSK  		(0x1 <<  4)		// increment src addr when 1
#define DMA_CHAN_INC_DST_MSK  		(0x1 <<  3)		// increment dst addr when 1
#define DMA_CHAN_SRC_SEL_MSK		(0x1 <<  2)		// interface 0 or 1
#define DMA_CHAN_DST_SEL_MSK		(0x1 <<  1)		// interface 0 or 1
#define DMA_CHAN_ENABLE_MSK  		(0x1      )		// enable when 0

#define DMA_CHAN_INT_SRC_SHT		(20)
#define DMA_CHAN_INE_CHK_DONE_SHT 	(19)
#define DMA_CHAN_INE_DONE_SHT		(18)
#define DMA_CHAN_INE_ERR_SHT		(17)
#define DMA_CHAN_RST_EN_SHT			(16)	
#define DMA_CHAN_PRIORITY_SHT 		(13)		
#define DMA_CHAN_ERR_SHT  			(12)		
#define DMA_CHAN_DONE_SHT  			(11)		
#define DMA_CHAN_BUSY_SHT  			(10)		
#define DMA_CHAN_STOP_SHT  			( 9)		
#define DMA_CHAN_SZ_WB_SHT  		( 8)		 
#define DMA_CHAN_USE_ED_SHT  		( 7)		
#define DMA_CHAN_ARS_SHT   			( 6)		
#define DMA_CHAN_MODE_SHT  			( 5)		
#define DMA_CHAN_INC_SRC_SHT  		( 4)		
#define DMA_CHAN_INC_DST_SHT  		( 3)		
#define DMA_CHAN_SRC_SEL_SHT		( 2)		
#define DMA_CHAN_DST_SEL_SHT		( 1)		
#define DMA_CHAN_ENABLE_SHT  		( 0)		

// DMA Channel size register
#define DMA_CHAN_CHK_SZ_MSK	(0x1FF << 16)	// Chunk Trnasfer size. number of words(4 Bytes) to
											// be transferred at one given time. Maximum size is 2K bytes
#define DMA_CHAN_TOT_SZ_MSK	(0x7FF      )	// Total Transfre Size, number of words(4 Bytes).
											// Maximum size is 16K bytes

#define DMA_CHAN_CHK_SZ_SHT	(16)	
#define DMA_CHAN_TOT_SZ_SHT	( 0)	


void dma_init(void *dma_base);
unsigned int dma_irq_src_a(void);
unsigned int dma_irq_src_b(void);
unsigned int dma_irq_msk_a(void);
unsigned int dma_irq_msk_b(void);
int dma_channel_set(int channel, 
					unsigned int src_interface, unsigned int src_addr, unsigned int src_addr_incr,
					unsigned int dst_interface, unsigned int dst_addr, unsigned int dst_addr_incr,
					unsigned int chunk_word, unsigned int transfer_word,
					int handshake_mode, int int_enable);
int dma_block_transfer(int channel,
					   unsigned int src_interface, unsigned int src_addr,
					   unsigned int dst_interface, unsigned int dst_addr,
					   unsigned int chunk_word, unsigned int transfer_word,
					   int int_enable);
#endif
