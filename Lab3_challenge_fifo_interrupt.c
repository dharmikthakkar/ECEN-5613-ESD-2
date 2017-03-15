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


char rx_array[100];


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


eBuffState e_buffer_state = BufferInvalid;
struct CirBuf fifo_buf;

/* function declarations */


/* Circular buffer function declarations */
uint16_t CBLengthData(struct CirBuf *cb);
//void printBuf(struct CirBuf *cb);
eBuffState Bufferfull(struct CirBuf *cb);
eBuffState Bufferempty(struct CirBuf *cb);
eBuffState CBWrite(struct CirBuf *cb, uint8_t i_data);
eBuffState CBRead(struct CirBuf *cb, uint8_t *i_data);
eBuffState BufferState(struct CirBuf *cb);

/* start up code */
_sdcc_external_startup()
{
    AUXR |= 0x0C;   //use 1Kb of XRAM
    TMOD = 0x20;    //Timer 1 in mode 2
	TH1 = -3;       //Baud rate = 9600
	SCON = 0x50;
//	TI=1;
	IEN0 = 0x90;
	TR1 = 1;
	return 0;
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
//		printf("BufferFull\n");
		return BufferFull;
	}
	else
	{
//		printf("Buffer is Available\n");
	}

	if (NULL != cb->buf)
	{
		cb->buf[cb->write] = i_data;
		cb->write = (cb->write + 1) & (cb->size - 1);
	//	printBuf(cb);
	}
	else
	{
//		printf("Write buffer pointer is null\n");
	}

	return BufferAvailable;
}

//function to read from the buffer
eBuffState CBRead(struct CirBuf *cb, uint8_t *i_data){

	if(BufferState(cb) == BufferEmpty) {
//		printf("BufferEmpty\n");
		return BufferEmpty;
	}
	else
	{
//		printf("Buffer is not empty\n");
	}
	if (NULL != cb->buf)
	{
	*i_data = cb->buf[cb->read];
	cb->read = (cb->read + 1) & (cb->size - 1);
//	printf("Data Read at index %d is %d\n", cb->read, *data);
	}
	else
	{
//		printf("Pointer is null\n");
	}
}


void main(){
	char temp;
	fifo_buf.buf = &temp;
	fifo_buf.size = 128;
	fifo_buf.write = 0;
	fifo_buf.read = 0;

    while(1);
}



void isr_four(void) __interrupt (4)
{
    char temp_data;
    IEN0 = 0;
	if(TI == 1){
        TI = 0;
      //  return;
	}
	else if(RI == 1){
        RI = 0;
        temp_data = SBUF;
        CBWrite(&fifo_buf, temp_data);
        CBRead(&fifo_buf, rx_array);
        SBUF = rx_array[0];
	}
	IEN0 = 0x90;
}
