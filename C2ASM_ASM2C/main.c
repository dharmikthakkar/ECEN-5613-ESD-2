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
char my_itoa(char my_data);
char rx_array[100];

extern unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3);
char c_global_data;

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
	//*(rx_array_ptr+i-1) = 0;
//	tx_data_string(rx_array);
	return rx_array;
}


char my_itoa(char my_data){
	if(my_data < 10){
		my_data = my_data + 0x30;
	}
	else{
		my_data = my_data + 55;
	}
	return my_data;
}

void main(){
	char output_asm=0, temp;
//	char my_rec_data;
	char *user_buffer_size;
	char size_buf_string[5] = "123";
	int user_buf_size, i=0;
	//char tx_string[0x1000000];
	char *tx_string_ptr;
	char message1[20]="\n\rEnter param 1 ";
	char message2[20]="\n\rEnter param 2 ";
	char message3[20]="\n\rEnter param 3 ";
	char param1, param2, param3;
	char param1l, param1h, param2l, param2h, param3l, param3h;

	//char message2[50]="Size not a multiple of 8. Enter valid size\n\r";
//	tx_string_ptr = malloc(0x100000);
	TMOD = 0x20;
	TH1 = -3;
	SCON = 0x50;
	TI=1;
	TR1 = 1;
//	tx_string_ptr=rx_get_string();
//	my_rec_data = rx_data_char();
	tx_string_ptr = message1;
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
//	output_asm = math_func(3, 23, 13);
//	temp=user_buf_size;
	param1 = user_buf_size;
	param1h = param1 & 0xF0;
	param1h = param1h >> 4;
	param1h = my_itoa(param1h);
	param1l = param1&0x0F;
	param1l = my_itoa(param1l);
	tx_data_char(param1h);
	tx_data_char(param1l);
	tx_data_char('H');
	tx_data_char('\n');
	
	tx_string_ptr = message2;
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
//	
	temp=user_buf_size;
	param2 = user_buf_size;
	param2h = param2 & 0xF0;
	param2h = param2h >> 4;
	param2h = my_itoa(param2h);
	param2l = param2&0x0F;
	param2l = my_itoa(param2l);
	tx_data_char(param2h);
	tx_data_char(param2l);
	tx_data_char('H');
	tx_data_char('\n');
	
	tx_string_ptr = message3;
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
//	output_asm = math_func(3, 23, 13);
	temp=user_buf_size;
	param3 = user_buf_size;
	
	param3h = param3 & 0xF0;
	param3h = param3h >> 4;
	param3h = my_itoa(param3h);
	param3l = param3&0x0F;
	param3l = my_itoa(param3l);
	tx_data_char(param3h);
	tx_data_char(param3l);
	tx_data_char('H');
	tx_data_char('\n');
	
	output_asm = math_func(param1, param2, param3);

	
  while(1);
}

