#define LED_0 0x01
#define LED_1 0x02
#define LED_2 0x04
#define LED_3 0x08
#define LED_4 0x10
#define LED_5 0x20
#define LED_6 0x40
#define LED_7 0x80

#define Button_0 0x00010000
#define Button_1 0x00020000



unsigned int *GPIO_Init(void);
void GPIO_Set(unsigned int *, unsigned int);
void GPIO_Reset(unsigned int *);
unsigned int GPIO_GetValue(unsigned int *);
unsigned int GPIO_JudgeInput(unsigned int *, unsigned int);
