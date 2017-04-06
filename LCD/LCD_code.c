/*
*@file main.c
*@brief Console to create/delete and analyse buffers in heap memory
*@author Dharmik Thakkar
*@Date 03/10/2107
*@github_link: https://github.com/dharmikthakkar/ECEN-5613-ESD
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/


/* includes */
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>


#define MAX_BUFS 100 //max. number of buffers

/* Debug functionality. Included on Defining DEBUG */
#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x);
#else
#define DEBUGPORT(x)
#endif

#define HEAP_SIZE 2500   // size must be smaller than available XRAM


/* global variabls */
int storage_char=0, command_char=0;
volatile int gg;  // global
char rx_array[100];
void get_user_commands(void);
char *tx_string_ptr;


struct CirBuf {
	char *buf;
	uint16_t size;
	uint16_t read;
	uint16_t write;
};

typedef enum{
	BufferInvalid=0,	//used for buffer initialization
	BufferAvailable,
	BufferFull,
	BufferEmpty
}eBuffState;


unsigned char xdata heap[HEAP_SIZE];
eBuffState e_buffer_state = BufferInvalid;
struct CirBuf buffer[50];
xdata char *buffer_ptr[100];
char buffer_index=0;

xdata int *db; //xdata pointer for debugging

/* function declarations */

void tx_data_char(char tx_data);
char rx_data_char(void);
void tx_data_string(char *tx_data_ptr);
char *rx_get_string(void);
void lower_case(char user_data);
void new_buffer();
void remove_buffer();
void buffer_report();
void hex_report();
void free_heap();
void dataout(int x);

/* Circular buffer function declarations */
uint16_t CBLengthData(struct CirBuf *cb);
void printBuf(struct CirBuf *cb);
eBuffState Bufferfull(struct CirBuf *cb);
eBuffState Bufferempty(struct CirBuf *cb);
eBuffState CBWrite(struct CirBuf *cb, uint8_t data);
eBuffState CBRead(struct CirBuf *cb, uint8_t *data);
eBuffState BufferState(struct CirBuf *cb);

/* start up code */
_sdcc_external_startup()
{
    AUXR |= 0x0C;   //use 1Kb of XRAM
    TMOD = 0x20;    //Timer 1 in mode 2
	TH1 = -3;       //Baud rate = 9600
	SCON = 0x50;
	TI=1;
	TR1 = 1;
	return 0;
}


void dataout(int x)
{
    db=0xFFFF;
    *db=x;
    printf_tiny("Executed\n\r");
}


char rx_data_char(void){
	char my_data;
	while(!RI);
	my_data=SBUF;
	RI=0;
//	tx_data_char(my_data);
	return my_data;
}

void tx_data_char(char tx_data){
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
    char message5[320]="\rEnter:\r\n* Lower Case Characters(a,b..z) or Numbers (0,1..9) to fill the buffer\r\n* '+' - Create new buffer\r\n* '-' - Enter buffer to be removed (except Buffer 0)\r\n* '?' - To get buffer report and empty the buffers\r\n* '=' - To display contents of Buffer 0 in HEX\n\r* '@' - To free all buffers and restart\n\n\n\r";
	char user_data;
	tx_string_ptr = message5;
	tx_data_string(tx_string_ptr);
	user_data = rx_data_char();
	printf_tiny("\rYou enterred:");
	tx_data_char(user_data);
	printf("\n\r");
	if((user_data >= 'a' && user_data <= 'z') || (user_data >= '0' && user_data <= '9')){
        storage_char++;
        lower_case(user_data);
	}
	else{
      switch(user_data){
    case '+':
        command_char++;
        new_buffer();
        break;

    case '-':
        DEBUGPORT(8)
        command_char++;
        remove_buffer();
        break;

    case '?':
        buffer_report();
        command_char=0;
        storage_char=0;
        break;

    case '=':
        command_char++;
        hex_report();
        break;
    case '@':
        command_char++;
        free_heap();
        goto restart;
        break;
    default:
        printf_tiny("\rInvalid input. Enter a valid input\n\r");
        break;
        }
    }
    }
restart:
}

void lower_case(char user_data){
  //  printf_tiny("\rlower case\n\r");
    CBWrite(&buffer[0], user_data);
  //  struct CirBuf buffer_0;

}

void new_buffer(){
     int user_buf_size=0, temp, i;
     printf_tiny("\rYou selected to add new buffer\n\r");
enter_size_1:printf_tiny("\rSpecify buffer's size between 20 and 400\n\rPress backspace (followed by enter) to exit to menu\n\r");
     rx_get_string();
     if(rx_array[0] == 0x08){
        goto exit_to_menu;
     }
	 printf_tiny("\rSize received: %s\n", rx_array);
     user_buf_size=0;
     temp=0;
     i=0;
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

	 if(temp < 20 || temp >400){
		//tx_string_ptr = message2;
		printf_tiny("\rEnter a valid size\n\r");
	//	tx_data_string(tx_string_ptr);
		goto enter_size_1;
	 }
	// printf_tiny("\rsize=%d\n", user_buf_size);

     for(i=1; i<MAX_BUFS; i++){
        if(buffer_ptr[i] == NULL){
            buffer_index=i;
            break;
        }
     }
     buffer_ptr[buffer_index]=malloc(user_buf_size);
		if(buffer_ptr[buffer_index]){
//			tx_string_ptr=message4;
	//		tx_data_string(tx_string_ptr);
            printf_tiny("\rBuffer initialized with buffer size:");
            buffer[buffer_index].buf=buffer_ptr[buffer_index];
            buffer[buffer_index].size = (uint16_t)user_buf_size;
            buffer[buffer_index].read = 0;
            buffer[buffer_index].write = 0;
//			tx_string_ptr=rx_array;
	//		tx_data_string(tx_string_ptr);
            printf_tiny("%s\n", rx_array);
            i=(unsigned long)buffer[buffer_index].buf;
            printf_tiny("Buffer %d base address = %d\n\r", buffer_index, i);
            buffer_index++;
            for(i=MAX_BUFS; i>0; i--){
                if(buffer_ptr[i] != NULL){
                buffer_index=i;
                break;
                }
            }
        }
     exit_to_menu:
}

void remove_buffer(){
     int user_buf_rem=0, temp;
     char i;
     char buf_to_rem[100];
     printf_tiny("\rYou selected to remove a buffer\n\r");
     while(1){
         printf_tiny("\rEnter the buffer number to be freed out of the following:\n\r");
         buf_to_rem[0]='\0';
         for(i=1; i<MAX_BUFS; i++){
            if(buffer_ptr[i] != NULL){
                tx_data_char((char)i+0x30);
                buf_to_rem[i-1]=i+0x30;
                printf_tiny(" ");
            }
         }

         printf("\n\r", buf_to_rem[0]);


         if((buf_to_rem[0] < 0x31) || (buf_to_rem[0] > 0x39)){
            printf_tiny("\rNo buffers to remove\n\r");
            break;
         }

         printf("\rPress backspace(followed by enter) to exit to menu\n\r");
         temp=i;
         printf_tiny("\r\n");
  //       printf_tiny("\rbuf_to_rem=%s\r\n", buf_to_rem);
         rx_get_string();
         if(rx_array[0]==0x08){
            break;
         }
         user_buf_rem=0;
         temp=0;
         i=0;
         while(rx_array[i] != '\r'){
        //	strcpy(size_buf_string, rx_array);
            temp = rx_array[i]-0x30;
            user_buf_rem = 10*user_buf_rem+temp;
            i++;
         }
         i=0;
         printf_tiny("\rbuffer number enterred=%d\r\n", user_buf_rem);
         if((buffer_ptr[user_buf_rem] != NULL) && (user_buf_rem !=0)){
             printf_tiny("\rBuffer number enterred: %d\n\rPress enter to confirm\n\r", user_buf_rem);
             if(rx_data_char()=='\r'){
                free(buffer_ptr[user_buf_rem]);
                buffer[user_buf_rem].buf=buffer_ptr[user_buf_rem];
                buffer[user_buf_rem].size = 0;
                buffer[user_buf_rem].read = 0;
                buffer[user_buf_rem].write = 0;
                printf_tiny("\rBuffer %d freed\n\r", user_buf_rem);
                buffer_ptr[user_buf_rem]=NULL;
               // printf_tiny("\rBuffer_index before removal=%d\n\r", buffer_index);
                buffer_index=user_buf_rem;
                //printf_tiny("\rBuffer_index after removal=%d\n\r", buffer_index);
                break;
            }
        }
        else{
            printf_tiny("\rInvalid Buffer number. Enter a valid buffer number\r\n");
        }
     }
}

void buffer_report(){
     int i=0;
     int start_address=0, end_address=0;
     printf_tiny("\rBuffer report\n\r");
     printf_tiny("\rBuffer #\tBuffer_Start_Address\tBuffer_End_Address\tSize_Of_Buffer\tStorage_Characters_In_The_Buffer\tAvailable_Free_Space\n\r");
     for(i=0; i<MAX_BUFS; i++){
        if(buffer_ptr[i] != NULL){
            start_address = (unsigned long)buffer[i].buf;
            end_address = start_address + buffer[i].size;
            printf_tiny("\r%d\t\t\t%d\t\t\t%d\t\t\t%d\t\t\t%d\t\t\t\t%d\n\r", i, start_address, end_address, buffer[i].size, CBLengthData(&buffer[i]), buffer[i].size - CBLengthData(&buffer[i]));
        }

     }
     printf("\n\n\rNumber of characters received since last '?' - Buffer Report\n\r");
     printf("\rStorage characters=%d\tCommand characters=%d\tTotal characters=%d\n\n\r", storage_char, command_char, storage_char+command_char);
     printf("\rCharacters stored in the buffer:\n\r");
     printBuf(&buffer[0]);
     printf("\n\n\r");
     printf_tiny("\rEmptying the buffer.\n\n\r");
     for(i=0;i<buffer[0].write; i++){
        if(CBRead(&buffer[0], rx_array)==BufferEmpty){
            break;
        }
     }
     buffer[0].write=0;
     buffer[0].read=0;
     for(i=0; i<100; i++){
        rx_array[i]=0;
     }

}

void hex_report(){
     int i=0, j=0, temp=0, temp2=0;
     printf_tiny("\rHex_Dump\n\r");
     i=(unsigned long)buffer[0].size;
     if((i%16)>0){
        temp2=buffer[0].size/16 +1;
     }
     else{
        temp2 = buffer[0].size/16;
     }
     for(i=0; i<temp2; i++){
        temp = (unsigned int)(buffer[0].buf);

        temp = temp + (i*16);
        printf("\r%04X: ", temp);
        //printf_tiny("\r%d: ", temp);
        for(j=16*i; j<((i*16)+16); j++){
            printf("%02X  ",*(buffer[0].buf+j));
        }
        printf_tiny("\n");
     }
     printf("\n");
}

void free_heap(void){
    int i=0;
    printf_tiny("\rYou selected to free all the buffers and restart.\n\rFreeing Buffers and Restarting..\n");
    for(i=0; i<MAX_BUFS; i++){
        free(buffer_ptr[i]);
        buffer_ptr[i]=NULL;
        if(i<50){
            buffer[i].buf=0;
            buffer[i].size=0;
            buffer[i].read=0;
            buffer[i].write=0;
        }
    }
}

//gets the buffer state
eBuffState BufferState(struct CirBuf *cb){

	if(CBLengthData(cb) == (cb->size))
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
	int i, temp;
	char i_data;
	//printf_tiny("\r%d\n\r", cb->size);
	//printf_tiny("\r%s\n\r", cb->buf);
    printf("\n\r");
	for(i=0;i<cb->size;i++){
	//	printf_tiny("[%c]  ",(int)*((cb->buf) + i));
       i_data =  (char)*((cb->buf) + i);
       if(i_data=='\0'){
        break;
       }
       tx_data_char(i_data);
       printf_tiny("  ");
       temp=i;
       if(temp!=0 && temp%31==0){
        printf_tiny("\n\r");
       }
	}
	printf_tiny("\n");
}

//gets the length of data in the buffer
uint16_t CBLengthData(struct CirBuf *cb){
	return (cb->write - cb->read);
}

//function to check if the buffer is full or no
eBuffState Bufferfull(struct CirBuf *cb){
	if(CBLengthData(cb) == (cb->size))
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
  //  printf_tiny("\r");
  //  tx_data_char(i_data);
  //  printf_tiny("\r%d\n", i_data);

	if(BufferState(cb) == BufferFull)
	{
		printf_tiny("\rBufferFull\n\r");
		return BufferFull;
	}
	else
	{
		printf("\rBuffer is Available\n\r");
	}

	if (NULL != cb->buf)
	{
	  //  printf_tiny("\rwrite pointer=%d\n\r", cb->write);
		cb->buf[cb->write] = i_data;
		if(cb->write < cb->size){
            cb->write +=1;
		}
		else{
            if(Bufferfull(cb)==BufferAvailable){
                cb->write = 0;
            }
            else{
                return BufferFull;
            }
		}
		printBuf(cb);
	}
	else
	{
		printf_tiny("\rWrite buffer pointer is null\n\r");
	}

	return BufferAvailable;
}

//function to read from the buffer
eBuffState CBRead(struct CirBuf *cb, uint8_t *i_data){

	if(BufferState(cb) == BufferEmpty) {
//		printf_tiny("\rBufferEmpty\n");
		return BufferEmpty;
	}
	else
	{
//		printf_tiny("\rBuffer is not empty\n");
	}
	if (NULL != cb->buf)
	{
	*i_data = cb->buf[cb->read];
	cb->buf[cb->read]=0; //to delete the read data
	if(cb->read < cb->write-1){
       cb->read = (cb->read + 1);
       return BufferAvailable;
	}
	else{
        return BufferEmpty;
	}

//	printf_tiny("\rData Read at index %d is %d\n", cb->read, *i_data);
	}
	else
	{
		printf_tiny("\rPointer is null\n");
		return BufferInvalid;
	}
}



void main(){
	//char my_rec_data;
	char *user_buffer_size;
	while(1){
        int user_buf_size, temp, i=0;
        //char tx_string[0x1000000];
        char message1[110]="Please enter the desired buffer size(in bytes) between 32 and 2400 which should be a multiple of 8\r\n\0";
        char message2[50]="Invalid Size. Enter valid size. \r\n";
        char message3[50]="Size too large. Enter a lower size. \r\n";
        char message4[50]="Buffers 0 and 1 initialized with Buffer Size: \0";
    //	tx_string_ptr = malloc(0x100000);
    //	tx_string_ptr=rx_get_string();
    //	my_rec_data = rx_data_char();
        init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
        printf("\rStart\n");
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

        if((temp % 8 != 0) || (user_buf_size <32) || (user_buf_size >2400)){
            tx_string_ptr = message2;
            printf_tiny("\r%s\n", message2);
        //	tx_data_string(tx_string_ptr);
            goto enter_size;
        }
        printf_tiny("\rsize=%d\n", user_buf_size);
        buffer_index=0;
        buffer_ptr[buffer_index++]=malloc((unsigned int)user_buf_size);
        if(buffer_ptr[0]){
            buffer_ptr[buffer_index++]=malloc(user_buf_size);
            if(buffer_ptr[1]){
    //			tx_string_ptr=message4;
        //		tx_data_string(tx_string_ptr);
                printf_tiny("\r%s", message4);
               // printf_tiny("\ruser buffer size = %d\n\r", user_buf_size)
                buffer[0].buf=buffer_ptr[0];
                buffer[0].size = (uint16_t)user_buf_size;
                buffer[0].read = 0;
                buffer[0].write = 0;
                buffer[1].buf=buffer_ptr[1];
                buffer[1].size = (uint16_t)user_buf_size;
                buffer[1].read = 0;
                buffer[1].write = 0;

    //			tx_string_ptr=rx_array;
        //		tx_data_string(tx_string_ptr);
                printf_tiny("%d\n", buffer[0].size);
                i=(unsigned long)buffer[0].buf;
                printf_tiny("\rBuffer 0 base address = %d\n\r", i);
                temp=(unsigned long)buffer[1].buf;
                printf_tiny("\rBuffer 1 base address = %d\n\r", temp);
                get_user_commands();
            }
            else{
                //tx_string_ptr=message3;
                //tx_data_string(tx_string_ptr);
                free(buffer_ptr[0]);
                printf_tiny("\r%s\n", message3);
                goto enter_size;

            }
        }
        else{
                //tx_string_ptr=message3;
                //tx_data_string(tx_string_ptr);
                printf_tiny("%s\n", message3);
                goto enter_size;
        }
    }
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
