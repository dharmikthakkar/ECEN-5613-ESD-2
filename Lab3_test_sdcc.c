/// Last Revision:  October 4, 2009
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
//#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

int putstr (char *s);

volatile int gg;  // global


char rx_array[100];
void get_user_commands(void);
char *tx_string_ptr;


struct CirBuf {
	char *buf;
	uint16_t size;		//as a power of 2
	uint16_t read;
	uint16_t write;
};

typedef enum{
	BufferInvalid=0,	//used for buffer initialization
	BufferAvailable,
	BufferFull,
	BufferEmpty
}eBuffState;


#include <malloc.h>
#define HEAP_SIZE 2500   // size must be smaller than available XRAM
unsigned char xdata heap[HEAP_SIZE];
eBuffState e_buffer_state = BufferInvalid;

struct CirBuf buffer[50];
xdata char *buffer_ptr[100];

void tx_data_char(char tx_data);
char rx_data_char(void);
void tx_data_string(char *tx_data_ptr);
char *rx_get_string(void);
void lower_case();
void new_buffer();
void remove_buffer();
void buffer_report();
void hex_report();

uint16_t CBLengthData(struct CirBuf *cb);
void printBuf(struct CirBuf *cb);
eBuffState Bufferfull(struct CirBuf *cb);
eBuffState Bufferempty(struct CirBuf *cb);
eBuffState CBWrite(struct CirBuf *cb, uint8_t data);
eBuffState CBRead(struct CirBuf *cb, uint8_t *data);
eBuffState BufferState(struct CirBuf *cb);


// compiler flags
// -c -mmcs51 --std-sdcc99 --verbose --model-large

// linker flags for C501 with code in SRAM at 0x6000 and data in SRAM at 0xC000
// --code-loc 0x6000 --code-size 0x6000 --xram-loc 0xC000 --xram-size 0x0400 --model-large --out-fmt-ihx

// linker flags for AT89C51RC2 with code in Flash at 0x0000 and data in internal XRAM at 0x0000
// --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x400 --model-large --out-fmt-ihx

// linker flags for AT89C51RC2 with code in Flash at 0x0000 and data in internal/external XRAM at 0x0000
// --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x8400 --model-large --out-fmt-ihx

// All processor XRAM should be enabled before the call to main().
// This can be done in a user supplied _sdcc_external_startup() function.
// See section 3.11.1 of sdccman.pdf for SDCC revision 2.6.0.
_sdcc_external_startup()
{
    AUXR |= 0x0C;
    TMOD = 0x20;
	TH1 = -3;
	SCON = 0x50;
	TI=1;
	TR1 = 1;
	return 0;
}


char rx_data_char(void){
	char my_data;
	//TMOD = 0x20;
	//TH1 = -3;
	//SCON = 0x50;
	//TR1 = 1;
	while(!RI);
	my_data=SBUF;
	RI=0;
//	tx_data_char(my_data);
	return my_data;
}

void tx_data_char(char tx_data){
	//TMOD = 0x20;
	//TH1 = -6;
	//SCON = 0x50;
	//TR1 = 1;

	while(!TI);
	TI=0;
	SBUF = tx_data;
	//goto AGAIN;
}

void tx_data_string(char *tx_data_ptr){
	TI=1;
	while(*tx_data_ptr != '\0'){
		tx_data_char(*tx_data_ptr);
		tx_data_ptr++;
	}
}

char *rx_get_string(void){
	char i=0;
	char *rx_array_ptr=rx_array;
		RI=0;
	while(*(rx_array_ptr+i-1) != '\r' & *(rx_array_ptr+i-1) != '\n'){
		*(rx_array_ptr+i) = rx_data_char();
		i++;
	}
	*(rx_array_ptr+i) = '\n';
//	tx_data_string(rx_array);
	return rx_array;
}

void get_user_commands(void){
while(1){
    char message5[300]="Enter:\r\n* Lower Case Characters(a,b..z) or Numbers (0,1..9) to fill the buffer\r\n* '+' - Create new buffer\r\n* '-' - Enter buffer to be removed (except Buffer 0)\r\n* '?' - To get buffer report and empty the buffers\r\n* '=' - To display contents of Buffer 0 in HEX\n\r";
	char user_data;
	tx_string_ptr = message5;
	tx_data_string(tx_string_ptr);
	user_data = rx_data_char();
	printf_tiny("\rYou enterred:");
	tx_data_char(user_data);
	printf("\n\r");
	if((user_data >= 'a' && user_data <= 'z') || (user_data >= '0' && user_data <= '9')){
        lower_case();
	}
	else{
      switch(user_data){
    case '+':
        new_buffer();
        break;

    case '-':
        remove_buffer();
        break;

    case '?':
        buffer_report();
        break;

    case '=':
        hex_report();
        break;

    default:
        printf_tiny("\rInvalid input. Enter a valid input\n\r");
        break;
        }
    }
    }
}

void lower_case(){
    printf_tiny("\rlower case\n\r");
  //  struct CirBuf buffer_0;

}

void new_buffer(){
     printf_tiny("\rnew buffer\n\r");
}

void remove_buffer(){
     printf_tiny("\rremove buffer\n\r");
}

void buffer_report(){
     printf_tiny("\rbuffer report\n\r");
}

void hex_report(){
     printf_tiny("\rhex_report\n\r");
}


//gets the buffer state
eBuffState BufferState(struct CirBuf *cb){

	if(CBLengthData(cb) == (cb->size - 1))
	{
		e_buffer_state = BufferFull;
	}
	else if(CBLengthData(cb) == 0)
	{
		e_buffer_state = BufferEmpty;
	}
	else
	{
		e_buffer_state = BufferAvailable;
	}
	return e_buffer_state;
}

//prints the buffer

void printBuf(struct CirBuf *cb){
	int i;
	for(i=0;i<cb->size;i++){
		printf("[%d]\t",cb->buf[i]);
	}
	printf("\n");
}

//gets the length of data in the buffer
uint16_t CBLengthData(struct CirBuf *cb){
	return ((cb->write - cb->read) & (cb->size - 1));
}

//function to check if the buffer is full or no
eBuffState Bufferfull(struct CirBuf *cb){
	if(CBLengthData(cb) == (cb->size - 1))
	{
		e_buffer_state = BufferFull;
	}
	else
	{
		e_buffer_state = BufferAvailable;
	}
	return e_buffer_state;
}

//function to verify if the buffer is empty or no

eBuffState Bufferempty(struct CirBuf *cb){
	if(CBLengthData(cb) == 0)
	{
                e_buffer_state = BufferFull;
        }
        else
        {
                e_buffer_state = BufferAvailable;
        }
        return e_buffer_state;
}


//function to write in the buffer
eBuffState CBWrite(struct CirBuf *cb, uint8_t i_data){

	if(BufferState(cb) == BufferFull)
	{
		printf("BufferFull\n");
		return BufferFull;
	}
	else
	{
		printf("Buffer is Available\n");
	}

	if (NULL != cb->buf)
	{
		cb->buf[cb->write] = i_data;
		cb->write = (cb->write + 1) & (cb->size - 1);
		printBuf(cb);
	}
	else
	{
		printf("Write buffer pointer is null\n");
	}

	return BufferAvailable;
}

//function to read from the buffer
eBuffState CBRead(struct CirBuf *cb, uint8_t *i_data){

	if(BufferState(cb) == BufferEmpty) {
		printf("BufferEmpty\n");
		return BufferEmpty;
	}
	else
	{
		printf("Buffer is not empty\n");
	}
	if (NULL != cb->buf)
	{
	*i_data = cb->buf[cb->read];
	cb->read = (cb->read + 1) & (cb->size - 1);
	printf("Data Read at index %d is %d\n", cb->read, *i_data);
	}
	else
	{
		printf("Pointer is null\n");
	}
}



void main(){
	char my_rec_data;
	char *user_buffer_size;
	char size_buf_string[25] = "123";
	int user_buf_size, temp, i=0;
	//char tx_string[0x1000000];
	char message1[100]="Please enter the desired buffer size(in bytes) between 8 and 2400 which should be a multiple of 8\r\n";
	char message2[50]="Size not a multiple of 8. Enter valid size. \r\n";
	char message3[50]="Size too large. Enter a lower size. \r\n";
	char message4[40]="Buffers 0 and 1 initialized with Buffer Size: \0";
//	tx_string_ptr = malloc(0x100000);
//	tx_string_ptr=rx_get_string();
//	my_rec_data = rx_data_char();
     init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
    printf("Start\n");
enter_size:	tx_string_ptr = message1;
//	tx_data_string(tx_string_ptr);
	printf_tiny("\r%s\n", message1);
	user_buffer_size=rx_get_string();
	printf_tiny("\rSize received. %s\n", rx_array);
  user_buf_size=0;
	while(rx_array[i] != '\r'){
	//	strcpy(size_buf_string, rx_array);
		temp = rx_array[i]-0x30;
		user_buf_size = 10*user_buf_size+temp;
		i++;
	}
	i=0;
//		size_buf_string[5] = "123";
	//user_buf_size=atoi(size_buf_string);

	temp=user_buf_size;

	if(temp % 8 != 0){
		tx_string_ptr = message2;
		printf_tiny("\r%s\n", message2);
	//	tx_data_string(tx_string_ptr);
		goto enter_size;
	}
	printf_tiny("\rsize=%d\n", user_buf_size);
	buffer_ptr[0]=malloc((unsigned int)user_buf_size);
	if(buffer_ptr[0]){
		buffer_ptr[1]=malloc(user_buf_size);
		if(buffer_ptr[1]){
//			tx_string_ptr=message4;
	//		tx_data_string(tx_string_ptr);
            printf_tiny("\r%s", message4);
            buffer[0].buf=buffer_ptr[0];
            buffer[0].size = (uint16_t)user_buffer_size;
            buffer[0].read = 0;
            buffer[0].write = 0;
            buffer[1].buf=buffer_ptr[1];
            buffer[1].size = (uint16_t)user_buffer_size;
            buffer[1].read = 0;
            buffer[1].write = 0;

//			tx_string_ptr=rx_array;
	//		tx_data_string(tx_string_ptr);
            printf_tiny("%s\n", rx_array);
            i=(unsigned long)buffer[0].buf;
            printf_tiny("Buffer 0 base address = %d\n\r", i);
            temp=(unsigned long)buffer[1].buf;
            printf_tiny("Buffer 1 base address = %d\n\r", temp);
			get_user_commands();
		}
		else{
			//tx_string_ptr=message3;
			//tx_data_string(tx_string_ptr);
			free(buffer_ptr[0]);
			printf_tiny("/r%s/n", message3);
			goto enter_size;

		}
	}
	else{
			//tx_string_ptr=message3;
			//tx_data_string(tx_string_ptr);
			printf_tiny("%s\n", message3);
			goto enter_size;
	}
  while(1);
}

// The following interrupt service routines are for reference only.
// If an interrupt service routine changes variables which are accessed
// by other functions these variables have to be declared volatile.
// See section 3.8 of sdccman.pdf for SDCC revision 2.6.0.

void isr_zero(void) __interrupt (0)
{
	int ii;

	ii = 1;
	P1 = 0x11;
	gg++;         // increment global variable, which must be declared as volatile

	__critical {
		P1 = ~P1;
		P3 |= 0x01;
		}
	puts("ISR 0");
}

void isr_one(void) __interrupt (1) __naked
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	//puts("ISR 1");
}
void isr_two(void) __interrupt (2)
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	puts("ISR 2");
}

void isr_three(void) __interrupt (3)
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	puts("ISR 3");
}

void isr_four(void) __interrupt (4) __naked
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	puts("ISR 4");
}

void isr_five(void) __interrupt (5)
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	//puts("ISR 5");
}

void isr_six(void) __interrupt (6)
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	//puts("ISR 6");
}

void isr_seven(void) __interrupt (7)
{
	int ii;

	ii = 1;
	P1 = 0x11;

	__critical {P1 = ~P1;}
	//puts("ISR 7");
}

int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	//putchar('\n');
	return i+1;
}

void putchar (char c)
{
	while (!TI);				// compare asm code generated for these three lines
	while (TI == 0);
	while ((SCON & 0x02) == 0);    // wait for TX ready, spin on TI
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}


char getchar ()
{
//	char cc;
    while (!RI);                // compare asm code generated for these three lines
    while ((SCON & 0x01) == 0);  // wait for character to be received, spin on RI
	while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
