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

#define LCD_RS P1_3
#define LCD_RW P1_4
#define Test_pin P1_1

#define SCL P1_5
#define SDA P1_6

#define WR 0
#define RD 1
#define Device_Address 0xA0


#define LCD_CMD ((xdata unsigned char *)0x8010)
#define RD_LCD_INSTR ((xdata unsigned char *)0x8011)
#define WR_LCD_INSTR ((xdata unsigned char *)0x8012)

char *my_str="ESD_LAB4 BY DHARMIK THAKKAR\0";
char rx_array[100];

void delay_ms(int delay_t);




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



void delay_us(int delay_t_us){
    int i=0, j=0;
    for(i=0; i<delay_t_us; i++){
        for(j=0; j<125; j++){

        }
    }
}

void delay_ms(int delay_t){
    int i=0;
    for(i=0; i<delay_t; i++){
        TR0 = 0;
        TF0 = 0;
        TMOD |= 0x01;
        TL0 =  0x89;
        TH0 = 0xFC;
        TR0 = 1;
        while(!TF0);
        TR0 = 0;
        TF0 = 0;
    }

}


void check_busy_flag(){
    volatile unsigned char temp;
    LCD_RS = 0;
    LCD_RW = 1;
   // delay_ms(5);
    //check_busy_flag();
    do{
    temp = *RD_LCD_INSTR;
    temp = temp & 0x80;
    }while(temp == 0x80);
    LCD_RW = 0;

}


void CMD_Write(unsigned char cmd_data){
    LCD_RS=0;
    LCD_RW=0;
    *LCD_CMD = cmd_data;
}

void lcdinit(){
    delay_ms(20);
    CMD_Write(0x30);
    delay_ms(6);
    CMD_Write(0x30);
    delay_ms(1);
    CMD_Write(0x30);
   // delay_ms(1);
    check_busy_flag();
    CMD_Write(0x38);
   // delay_ms(1);
    check_busy_flag();
    CMD_Write(0x08);
       // delay_ms(1);
    check_busy_flag();
    CMD_Write(0x0F);
    //delay_ms(1);
    check_busy_flag();
    CMD_Write(0x06);
    //delay_ms(1);
    check_busy_flag();
    CMD_Write(0x01);
}

void lcdgotoaddr(unsigned char addr){
    addr = addr | 0x80;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;

}


void lcdgotoxy(unsigned char row, unsigned char column){
    unsigned char temp_address=0;
    if(row == 0){
        temp_address  = 0x80 + column;
    }
    else if(row == 1){
        temp_address = 0xC0 + column;
    }
    else if(row == 2){
        temp_address  = 0x90 + column;
    }
    else if(row == 3){
        temp_address = 0xD0 + column;
    }
    lcdgotoaddr(temp_address);


}


void lcdputch(unsigned char cc){
    check_busy_flag();
    LCD_RS = 1;
    LCD_RW = 0;
    delay_ms(2);
    //check_busy_flag();
    *WR_LCD_INSTR = cc;

}



char read_cursor_addr(){
    unsigned char temp_rx;
    LCD_RS = 0;
    LCD_RW = 1;
    temp_rx = *RD_LCD_INSTR;
    temp_rx = temp_rx & 0x7F;
    temp_rx = 0x80 | temp_rx;
    return temp_rx;

}

void wrap_cursor(unsigned char cursor_addr){
    if(cursor_addr == 0x8F){
        lcdgotoaddr(0xC0);
    }
    else if(cursor_addr == 0xCF){
        lcdgotoaddr(0x90);
    }
    else if(cursor_addr == 0x9F){
        lcdgotoaddr(0xD0);
    }
    else if(cursor_addr == 0xDF){
        lcdgotoaddr(0x80);
    }
}


void lcdputstr(char *ss){
    unsigned char i=0, temp_char, temp_addr, wrap=0;
    while(1){
        temp_char = *(ss + i);
        if(temp_char == '\0'){
            break;
        }
        else{
            temp_addr = read_cursor_addr();
            if(temp_addr == 0x8F || temp_addr == 0x9F || temp_addr == 0xCF || temp_addr == 0xDF){
                wrap = 1;
            }
            else {
                wrap = 0;
            }
            lcdputch(temp_char);
            wrap_cursor(temp_addr);
        }
        i++;
    }

}
void lcdclear(){
    check_busy_flag();
    CMD_Write(0x01);


}

void I2C_init(void){
    unsigned char i=0;
    SCL = 1;
    SDA = 1;
    for(i=0; i<9; i++){
        SCL = 0;
        SCL = 1;
    }
}


void I2C_start(void){
    SDA = 1;
    SCL = 1;
    SDA = 0;
    delay_us(1);
    SCL = 0;
}

void I2C_stop(void){
    SDA = 0;
    SCL = 1;
    SDA = 1;
    delay_us(1);
    SCL = 0;
}

void I2C_send_ACK(void){
    SCL = 0;
    SDA = 0;
    SCL = 1;
    delay_us(1);
    SCL = 0;
}


void I2C_send_NACK(void){
    SCL = 0;
    SDA = 1;
    SCL = 1;
    delay_us(1);
    SCL = 0;
}

unsigned char I2C_write(unsigned char write_data){
    unsigned char i=0, temp=0, ack_bit;
    for(i=0; i<8; i++){
        temp = (write_data << i) & 0x80;
        if(temp == 0x80){
            SDA = 1;
        }
        else SDA = 0;
        SCL = 1;
        delay_us(1);
        SCL = 0;
    }
    do{
    SDA = 1;
    SCL = 1;
    ack_bit = SDA;
    delay_us(1);
    SCL = 0;
    }while(ack_bit != 0);
    return ack_bit;

}

void I2C_Write_EEPROM(int word_address, unsigned char word_data){
    unsigned char temp_ack;
    I2C_start();
    temp_ack = I2C_write((Device_Address)| ((0x700 & word_address) >> 7) | WR);
    temp_ack = I2C_write((unsigned char)word_address);
    temp_ack = I2C_write(word_data);
    I2C_stop();
    delay_ms(1);

}

unsigned char I2C_read(unsigned char temp_ack){
    unsigned char SDA_High = 1;
    unsigned char SDA_Low = 0;
    unsigned char temp_read = 0;
    unsigned char i=0;
    for(i=8; i>0; i--){
        SCL = 1;
        if(SDA == 1){
            temp_read = temp_read | (SDA_High << (i-1));
        }
        else temp_read = temp_read | (SDA_Low << (i-1));
        SCL = 0;
    }
    if(temp_ack == 1){
        I2C_send_ACK();
    }
    else{
        //I2C_send_NACK();
        SCL = 1;
        SDA = 1;
        delay_us(1);
        SCL = 0;
        //I2C_init();
        return temp_read;
    }

    SDA = 1;

/*
    SCL = 1;
    SDA = 1;
    //delay_us(1);
    //for(i=0; i<2; i++);
    SCL = 0;
*/
    return temp_read;

}

unsigned char I2C_Read_EEPROM(int word_address){
    unsigned char read_data, temp_ack;
    I2C_start();
    temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & word_address) >> 7) | WR);
    temp_ack = I2C_write(word_address);
    I2C_start();
    temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & word_address) >> 7) | RD);
    read_data = I2C_read(0);
    I2C_stop();
    delay_ms(1);
    printf_tiny("/t%x/t", read_data);
    return read_data;


}

unsigned char * I2C_Read_SEQ_EEPROM(int start_word_address, int end_word_address){
    unsigned char temp_read_data_array[100];
    int temp_num_bytes = 0;
    unsigned char i=0, temp_ack;
    temp_num_bytes = end_word_address - start_word_address;
    I2C_start();
    temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & start_word_address) >> 7) | WR);
    I2C_write(start_word_address);
    I2C_start();
    temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & start_word_address) >> 7) | RD);
    for(i=0; i<=temp_num_bytes; i++){
        if(i == temp_num_bytes){
            temp_read_data_array[i]=I2C_read(0);
        }
        else{
            temp_read_data_array[i]=I2C_read(1);
        }
    }

    I2C_stop();
    delay_ms(1);
    printf_tiny("\n\r%s\n\r", temp_read_data_array);
    return temp_read_data_array;

}

unsigned char atoh(unsigned char ascii_hex){
	if(ascii_hex>=0x30 && ascii_hex<=0x39) ascii_hex = ascii_hex - 0x30;
	else if(ascii_hex>=0x41 && ascii_hex<=0x46) ascii_hex = ascii_hex - 0x37;
	else if(ascii_hex>=0x61 && ascii_hex<=0x66) ascii_hex = ascii_hex - 0x57;
	else return 0xFF;
	return ascii_hex;

}

int stoh(unsigned char *string_hex){
    unsigned char i=0, j=0;
    int hex_result = 0;
    while(*(string_hex + i) != '\r'){
   //     printf_tiny("\rcharacter to be converted = %c\n", *(string_hex + i));
        *(string_hex + i) = atoh(*(string_hex + i));
    //    printf_tiny("\rconverted hex_value = %d\n", *(string_hex + i));
        if(*(string_hex + i) == 0xFF || i > 2){
            break;
        }
        i++;
    }
    if((*(string_hex + i) == 0xFF) || i > 3){
    //    printf_tiny("\rerror: wrong char or more char \n");
        return 0xFFFF;
    }
    else{
    //    printf_tiny("\rconverted values are: %d\t%d\t%d\n", *(string_hex), *(string_hex + 1), *(string_hex + 2));
        for(j=0; j<i; j++){
            hex_result |= (*(string_hex + i-j-1) << (j*4));
        }
    //    printf_tiny("\rHex_result=%d\n", hex_result);
        return hex_result;
    }

}

unsigned char write_menu(void){
    unsigned char *user_address;
    unsigned char *user_data;
    int user_addr=0, user_d = 0;
    do{
        printf_tiny("\rWrite Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_address = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rAddress received = %s\n", rx_array);
        user_addr = stoh(user_address);
        if(user_addr == 0xFFFF){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr == 0xFFFF);
    do{
        printf_tiny("\rEnter valid data between 00 (Hex) to FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_data = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rData received = %s\n", rx_array);
        user_d = stoh(user_data);
        if(user_d > 0xFF){
            printf_tiny("\rEnter valid data!\n\r");
        }
    }while(user_d > 0xFF);
    I2C_Write_EEPROM(user_addr, (unsigned char)user_d);
    user_d = (int)I2C_Read_EEPROM(user_addr);
    printf_tiny("\rData written = %d\n", user_d);
}

void read_menu(){
    printf_tiny("\rRead menu\n");
}


void hex_dump(){
    printf_tiny("\rhex_dump\n");
}

void main(){
    unsigned char EEPROM_read_data = 0, temp = 0;
    int i=0;

    TMOD = 0x20;    //Timer 1 in mode 2
	TH1 = -3;       //Baud rate = 9600
	SCON = 0x50;
	TI=1;
	TR1 = 1;
    printf_tiny("\n\rStart\n\r");
    lcdinit();
    lcdgotoxy(3, 6);
    lcdputstr(my_str);
    delay_ms(2000);
    lcdclear();
    I2C_init();
    printf_tiny("\r1:Press 1 Write To EEPROM\n\r2:Press 2 to Read from the EEPROM\n\r3:Press 3 to get the HEX DUMP\n\n\n\r");
    temp = rx_data_char();
    switch(temp){
    case '1':
        write_menu();
        break;
    case '2':
        read_menu();
        break;
    case '3':
        hex_dump();
        break;
    default:
        printf_tiny("\rInvalid input. Enter a valid input\n\r");
        break;
    }


  while(1){
    Test_pin = 0;
    delay_ms(50);
    Test_pin = 1;
    delay_ms(50);
  }
}


void putchar (char c)
{
//	while (!TI);				// compare asm code generated for these three lines
	while (TI == 0);
//	while ((SCON & 0x02) == 0);    // wait for TX ready, spin on TI
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}


char getchar ()
{
//	char cc;
//    while (!RI);                // compare asm code generated for these three lines
//    while ((SCON & 0x01) == 0);  // wait for character to be received, spin on RI
	while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}



