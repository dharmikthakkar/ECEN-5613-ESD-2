//#include <reg51.h>
#include <stdio.h>
#include <at89c51RC2.h>
#include <stdlib.h>
#include <string.h>
//#include <malloc.h>

void tx_data_char(char tx_data);
char rx_data_char(void);
void tx_data_string(char *tx_data_ptr);
char *rx_get_string(void);
char rx_array[100];

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
	while(*tx_data_ptr != '\n'){
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
	//*(rx_array_ptr+i-1) = 0;
//	tx_data_string(rx_array);
	return rx_array;
}

void main(){
	char my_rec_data;
	char *user_buffer_size;
	char size_buf_string[5] = "123";
	int user_buf_size, temp, i=0;
	//char tx_string[0x1000000];
	char *tx_string_ptr;
	char message1[100]="Please enter the desired buffer size(in bytes) between 8 and 2400 which should be a multiple of 8\n\r";
	char message2[50]="Size not a multiple of 8. Enter valid size\n\r";
//	tx_string_ptr = malloc(0x100000);
	TMOD = 0x20;
	TH1 = -3;
	SCON = 0x50;
	TI=1;
	TR1 = 1;
//	tx_string_ptr=rx_get_string();
//	my_rec_data = rx_data_char();
enter_size:	tx_string_ptr = message1;
	tx_data_string(tx_string_ptr);
	user_buffer_size=rx_get_string();
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
		tx_data_string(tx_string_ptr);
		goto enter_size;
	}
	
  while(1);
}
