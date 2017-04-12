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

//#define SCL P1_6
//#define SDA P1_7


#define WR 0
#define RD 1
#define Device_Address 0xA0


#define LCD_CMD ((xdata unsigned char *)0x8010)
#define RD_LCD_INSTR ((xdata unsigned char *)0x8011)
#define WR_LCD_INSTR ((xdata unsigned char *)0x8012)

char *my_str="ESD_LAB4 BY DHARMIK THAKKAR\0";
char rx_array[100];
unsigned char print_flag;
unsigned char lcd_address=0;
unsigned end_address = 0;
unsigned char TIMER_CLOCK=0;

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
	while(*(rx_array_ptr+i-1) != '\r' && *(rx_array_ptr+i-1) != '\n'){
		*(rx_array_ptr+i) = rx_data_char();
		i++;
	}
	*(rx_array_ptr+i) = '\0';
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
    int i=0, j=0;
    for(i=0; i<delay_t; i++){
/*
        TR0 = 0;
        TF0 = 0;
        TMOD = 0x01;
        TL0 =  0x89;
        TH0 = 0xFC;
        TR0 = 1;
        while(!TF0);
        TR0 = 0;
        TF0 = 0;
*/
        for(j=0; j<121; j++);
    }

}

void my_print(unsigned int p_data, unsigned char num_digits){
    unsigned int i=0, temp = p_data, zero_pad=0;
    for(i=0; i<num_digits; i++){
        if(temp == 0){
            zero_pad++;
        }
        temp = temp & (0xFFFFF0<<(i*4));
     //   printf_tiny("\rtemp=%x\n", temp);
    }
    for(i=0; i<zero_pad; i++){
       tx_data_char('0');
    }
    if(zero_pad<num_digits){
        printf_tiny("%x", p_data);
    }
   // printf_tiny("\n\rzero_pad=%d\n", zero_pad);
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
    check_busy_flag();
    LCD_RS=0;
    LCD_RW=0;
    *LCD_CMD = cmd_data;
}

void lcdinit(){
    delay_ms(20);
    //delay_us(20);
    CMD_Write(0x30);
    delay_ms(6);
    //delay_us(10);
    CMD_Write(0x30);
    delay_ms(1);
    //delay_us(1);
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

/*cursor manipulated here */
void lcdgotoaddr(unsigned char addr){
    addr = addr | 0x80;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;
    lcd_address = addr;


}



/*cursor manipulated here */
void lcdgotoaddrtimer(unsigned char addr){
    addr = addr | 0x80;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;
   // lcd_address = addr;


}

void lcdgotocgramaddr(unsigned char addr){
    addr = (addr<<3) | 0x40;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;


}

/* cursor manipulated here */
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
   // lcd_address = temp_address;

}


unsigned char read_cursor_addr() __critical{
    unsigned char temp_rx;
//    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 1;
    temp_rx = *RD_LCD_INSTR;
    temp_rx = temp_rx & 0x7F;
    temp_rx = 0x80 | temp_rx;

    return temp_rx;

}
/* cursor manipulated here */
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
    else if(cursor_addr == end_address){
        lcdgotoaddr(0x80);
    }
}

/* cursor position manipulated here */
void lcdclear(){
    check_busy_flag();
    CMD_Write(0x01);


}


/* cursor manipulated here */
void lcdputch(unsigned char cc){
    unsigned char temp_addr=0;
    check_busy_flag();

  //  delay_us(5);
    //check_busy_flag();
    if(cc != '\0' && cc != '\r' && cc!= '\n'){
        lcdgotoaddr(lcd_address);
        temp_addr = read_cursor_addr();
/*
        if(temp_addr == 0x8F || temp_addr == 0x9F || temp_addr == 0xCF || temp_addr == end_address){
            wrap = 1;
        }
        else {
            wrap = 0;
        }
        //lcdputch(temp_char);

*/
        LCD_RS = 1;
       // LCD_RW = 1;
       // delay_ms(1);
        LCD_RW = 0;
        delay_ms(2);
        *WR_LCD_INSTR = cc;
        lcd_address++;
        wrap_cursor(temp_addr);
    }

}

/* cursor manipulated here */
void lcdputchcustom(unsigned char cc){
    check_busy_flag();
    LCD_RS = 1;
   // LCD_RW = 1;
   // delay_ms(1);
    LCD_RW = 0;
    delay_ms(2);
  //  delay_us(5);
    //check_busy_flag();
   // if(cc != '\0' && cc != '\r' && cc!= '\n'){
        *WR_LCD_INSTR = cc;
   // }

}

/* cursor manipulated here */
void lcdputchtimer(unsigned char cc){
    check_busy_flag();
    LCD_RS = 1;
   // LCD_RW = 1;
   // delay_ms(1);
    LCD_RW = 0;
    delay_ms(2);
  //  delay_us(5);
    //check_busy_flag();
    if(cc != '\0' && cc != '\r' && cc!= '\n'){
        *WR_LCD_INSTR = cc;
    }

}


/* cursor position manipulated here */
void lcdputstr(char *ss){
    unsigned char i=0, temp_char, temp_addr, wrap=0;
    print_flag = 0x00;
   // temp_addr = read_cursor_addr();
//    lcdgotoaddr(lcd_address);
    while(1){
        temp_char = *(ss + i);
        if(temp_char == '\0'){
            break;
        }
        else{
  /*
            temp_addr = read_cursor_addr();
            if(temp_addr == 0x8F || temp_addr == 0x9F || temp_addr == 0xCF || temp_addr == end_address){
                wrap = 1;
            }
            else {
                wrap = 0;
            }
   */
            lcdputch(temp_char);
    //        wrap_cursor(temp_addr);
        }
        i++;
    }
//    lcd_address = read_cursor_addr();
    print_flag = 0x01;

}


void lcd_cgram_hexdump(void){
    unsigned char i=0, j=0, temp;
    printf_tiny("\rHEX DUMP FOR LCD CGRAM.\n\r(All values are in HEX FORMAT)\n");
    for(i=0; i<3; i++){
        printf_tiny("\n");
        printf_tiny("\r");
        temp = temp + (i*16);
        my_print(temp, 2);
        printf_tiny(": ");
        for(j=16*i; j<((i*16)+16); j++){
            check_busy_flag();
            LCD_RS = 0;
            LCD_RW = 0;
            *WR_LCD_INSTR = 0x40 | j;
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            my_print(*RD_LCD_INSTR, 2);
            printf_tiny("  ");
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
}



void lcd_ddram_hexdump(void){
    unsigned char i=0,j=0;
    unsigned char temp=0, temp_addr = 0;
    temp_addr = read_cursor_addr();
    lcdgotoxy(0,0);
    printf_tiny("\rHEX DUMP FOR LCD DDRAM.\n\r(All values are in HEX FORMAT)\n");
    LCD_RS = 1;
    LCD_RW = 1;
    for(i=0; i<=3; i++){
        lcdgotoxy(i,0);
        temp = (read_cursor_addr() & 0x7F);
        //temp = temp + (i*16);
        printf_tiny("\n");
        printf_tiny("\r");
       // printf_tiny("temp=%x\n", temp);
        my_print(temp, 2);
        printf_tiny(": ");
        //printf("\r%04X: ", temp);
            //printf_tiny("\r%d: ", temp);

        for(j=0; j<=15; j++){
            lcdgotoxy(i,j);
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            my_print(*RD_LCD_INSTR, 2);
            printf_tiny("  ");
            //printf("%02X  ",*(buffer[0].buf+j));
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
    lcdgotoaddr(temp_addr);
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
    //printf_tiny("/t%x/t", read_data);
    return read_data;


}

unsigned char * I2C_Read_SEQ_EEPROM(int start_word_address, int end_word_address){
    unsigned char temp_read_data_array[2050];
    int temp_num_bytes = 0, i=0;
    unsigned char temp_ack;
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
    //printf_tiny("\n\r%s\n\r", temp_read_data_array);
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
    unsigned int user_addr=0, user_d = 0;
    do{
        printf_tiny("\rWrite Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_address = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rAddress received = 0x%s\n", rx_array);
        user_addr = stoh(user_address);
        if(user_addr == 0xFFFF || rx_array[0]==13){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr == 0xFFFF || rx_array[0]==13);
    do{
        printf_tiny("\rEnter valid data between 00 (Hex) to FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_data = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rData received = 0x%s\n", rx_array);
        user_d = stoh(user_data);
        if(user_d > 0xFF || rx_array[0]==13){
            printf_tiny("\rEnter valid data!\n\r");
        }
    }while(user_d > 0xFF || rx_array[0]==13);
    I2C_Write_EEPROM(user_addr, (unsigned char)user_d);
    user_d = (int)I2C_Read_EEPROM(user_addr);
    printf_tiny("\rData written = 0x%x at location 0x%x\n", user_d, user_addr);
    return 0;
}

unsigned char read_menu(){
    unsigned char *user_address;
    unsigned char *user_data;
    unsigned int user_addr=0, user_d = 0;
    do{
        printf_tiny("\rRead Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_address = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rAddress received = 0x%s\n", rx_array);
        user_addr = stoh(user_address);
        if(user_addr == 0xFFFF || rx_array[0]==13){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr == 0xFFFF || rx_array[0]==13);
    user_d = I2C_Read_EEPROM(user_addr);
    printf_tiny("\r(Values in HEX format)\n\n");
    printf_tiny("\r");
    my_print(user_addr, 3);
    printf_tiny(":");
    my_print(user_d, 2);
    printf_tiny("\n\n\n");
    return 0;
}


unsigned char hex_dump(){
    unsigned char *user_address;
    unsigned char *user_data;
    unsigned int user_addr_start=0,user_addr_end=0, user_d = 0;
    unsigned int i=0, j=0, temp=0, temp2=0;

    do{
        printf_tiny("\Hex Dump Mode Entered!\n\rEnter valid start address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_address = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rAddress received = 0x%s\n", rx_array);
        user_addr_start = stoh(user_address);
        if(user_addr_start == 0xFFFF || rx_array[0]==13){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr_end == 0xFFFF || rx_array[0]==13);
    do{
        printf_tiny("\rHex Dump Mode Entered!\n\rEnter valid end address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
        user_address = rx_get_string();
        if(rx_array[0] == 0x08){
            return 0;
        }
        printf_tiny("\rAddress received = 0x%s\n", rx_array);
        user_addr_end = stoh(user_address);
        if(user_addr_end == 0xFFFF || rx_array[0]==13){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr_end == 0xFFFF || rx_array[0]==13);
    printf_tiny("\rHEX DUMP FOR EEPROM.\n\r(All values are in HEX FORMAT)\n");
    user_data = I2C_Read_SEQ_EEPROM(user_addr_start, user_addr_end);
    i=user_addr_end - user_addr_start + 1;
   // printf_tiny("\ri=%d\n", i);
   // printf_tiny("\ri%16=%d\n", i%16);

    if((i%16)>0){
        temp2=((user_addr_end - user_addr_start + 1)/16) +1;
        //printf_tiny("\rhere\n");
    }
    else{
        temp2 =(user_addr_end - user_addr_start + 1)/16;
      //  printf_tiny("\rhere1");
    }
    //printf_tiny("\rtemp2=%d\n", temp2);
   // printf("Hello\n");
    for(i=0; i<temp2; i++){
        temp = (unsigned int)user_addr_start;
        temp = temp + (i*16);
        printf_tiny("\n");
        printf_tiny("\r");
       // printf_tiny("temp=%x\n", temp);
        my_print(temp, 3);
        printf_tiny(": ");
        //printf("\r%04X: ", temp);
            //printf_tiny("\r%d: ", temp);
        for(j=16*i; j<((i*16)+16); j++){
            my_print(*(user_data+j), 2);
            printf_tiny("  ");
            //printf("%02X  ",*(buffer[0].buf+j));
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
    return 0;
}

void timer0_init(){
    unsigned char temp=0, temp_addr = 0;
    temp_addr = read_cursor_addr();
    TIMER_CLOCK = 1;
    lcdgotoaddrtimer(0xD9);
    lcdputchtimer('0');
    lcdputchtimer('0');
    lcdputchtimer(':');
    lcdputchtimer('0');
    lcdputchtimer('0');
    lcdputchtimer('.');
    lcdputchtimer('0');

    TMOD |= 0x01; //Timer 0 in mode 2
    TH0 =  0xDA;
    TL0 = 0x95;
    IE = 0x82;
    TF0 = 0;
    TR0 = 1;
    lcd_address = 0x80;
    lcdgotoaddr(temp_addr);

}

void print_time_lcd(unsigned char reset_clock, unsigned char print_on) __critical{
    static unsigned char temp_time_ms=0, temp2_time_ms=0, temp2_time_sec=0, temp2_time_min=0, temp2_time_ten_min=0, temp2_time_hour=0;
//    temp_time_ms = time_ms;
  //

    if(reset_clock){
        temp_time_ms=0;
        temp2_time_ms=0;
        temp2_time_sec=0;
        temp2_time_min=0;
        temp2_time_ten_min=0;
        temp2_time_hour=0;
    }

    else{
        temp_time_ms++;

        if(temp_time_ms/10 == 1){
            temp2_time_ms++;
            temp_time_ms = 0;
            if(print_on){
                lcdgotoaddrtimer(0xDF);
                lcdputchtimer(temp2_time_ms%10 + 0x30);
            }
        }


        if((temp2_time_ms/10) == 1){

            temp2_time_sec++;
            temp2_time_ms = 0;
           // temp_time_sec = time_sec % 60;
            if(print_on){
                lcdgotoaddrtimer(0xDD);
                lcdputchtimer(temp2_time_sec%10 + 0x30);
                lcdputchtimer('.');
            }



        }


        if(temp2_time_sec/10 == 1){

            temp2_time_min++;
            temp2_time_sec = 0;

            //temp_time_sec = time_sec % 60;
            if(print_on){
                    lcdgotoaddrtimer(0xDC);
                    lcdputchtimer(temp2_time_min%6 + 0x30);
            }


        }




        if(temp2_time_min/6 == 1){

            temp2_time_ten_min++;
            temp2_time_min =0;
            //temp_time_min = time_min % 60;
            if(print_on){
                lcdgotoaddrtimer(0xDA);
                lcdputchtimer(temp2_time_ten_min%10 + 0x30);
                lcdputchtimer(':');
            }

        }



        if(temp2_time_ten_min/10 == 1){

            temp2_time_hour++;
            temp2_time_ten_min = 0;
           // temp_time_min = time_min % 60;
            if(print_on){
                lcdgotoaddrtimer(0xD9);
                lcdputchtimer((temp2_time_hour%6) + 0x30);
            }

        }
    }

  //  lcdgotoaddr(lcd_address);
        //    printf_tiny("\r%d:%d.%d\n", time_min%60, time_sec%60, time_ms/10);

}


void stop_timeclock(){

    TR0 = 0;
    IE = 0;

}

void reset_timeclock(){

    TR0 = 0;
    IE = 0;
    timer0_init();
    print_time_lcd(1, print_flag);

}

void restart_timeclock(){
    TR0 = 1;
    IE = 0x82;
}

void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]){
    unsigned char i, temp_addr=0;

    printf_tiny("\rccode=%d\n", ccode);
    for(i=0; i<8; i++){
        printf_tiny("\r%x\n", row_vals[i]);

    }

    lcdgotoaddr(lcd_address);
    temp_addr = read_cursor_addr();
    lcdgotocgramaddr(ccode);
    for(i=0; i<8; i++){
        lcdputchcustom(row_vals[i]);
        delay_ms(2);
    }

    lcdgotoaddr(lcd_address);
    delay_ms(2);

    lcdputchcustom(ccode);

    lcd_address++;
    wrap_cursor(temp_addr);
   // lcdputch(ccode);

}

void custom_char(){
    unsigned char char_code=0, i=0, j=0, temp = 0, invalid_bit = 0, k=0;
    unsigned char cgram_data[8]={0,0,0,0,0,0,0,0};
    do{
        printf_tiny("\rEnter character code(between 0 and 7). Press backspace to exit\n\r");
        char_code = rx_data_char();
        if(char_code == 0x08){
            break;
        }
        if(char_code >= '0' && char_code <= '7'){
            char_code = char_code - 0x30;
            printf_tiny("\rCharacter code = %d\n", char_code);

        }
        else{
            printf_tiny("\rInvalid input\n");
        }
    }while(char_code < 0  || char_code > 7);
    for(i=0; i<8; i++){
        if(char_code == 0x08){
            break;
        }

        do{
            invalid_bit = 0;
            printf_tiny("\rEnter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). Press backspace to exit\n\n\r", i);
         //   printf_tiny("\r");
            for(j=0; j<5; j++){
                temp = rx_data_char();
                if(temp == 0x08){
                    invalid_bit = 0x08;
                    break;
                }
                else if(temp == '0' || temp == '1' ){
                    //printf_tiny("%c  ", temp);
                    cgram_data[i] |= (((temp - 0x30) << (4-j)) & 0x1F);
                }
                else{
                    invalid_bit = 1;
                    printf_tiny("\rInvalid input. Please enter valid input\n");
                    j=j-1;
                }
            }
        }while(invalid_bit == 0x01);
        if(invalid_bit ==0){
            for(k=0; k<8; k++){
                printf_tiny("\r%x\n", cgram_data[k]);

            }

        }
    }
    if(i==8){
        lcdcreatechar(char_code, cgram_data);
    }
           // printf_tiny("\n")
}

void print_menu() __critical{

    printf_tiny("\r1:Press 1 Write To EEPROM\n");
    printf_tiny("\r2:Press 2 to Read from the EEPROM\n");
    printf_tiny("\r3:Press 3 to get the EEPROM HEX DUMP\n");
    printf_tiny("\r4:Press 4 to clear the LCD\n");
    printf_tiny("\r5:Press 5 to get the LCD DDRAM HEX DUMP\n");
    printf_tiny("\r6:Press 6 to get the LCD CGRAM HEX DUMP\n");
    printf_tiny("\r7:Press 7 to print a string on the LCD\n");
    printf_tiny("\r8:Press 8 to go to the desired X,Y coordinate on the LCD\n");
    printf_tiny("\r9:Press 9 to go on the desired address location in LCD\n");
    printf_tiny("\rP:Press P to STOP the time-clock\n");
    printf_tiny("\rR:Press R to RESET the time-clock\n");
    printf_tiny("\rS:Press S to RESTART the time-clock\n");
    printf_tiny("\rC:Press C to Print custom-character\n");
    printf_tiny("\n\n\n\n\r");

}

void main(){
    unsigned char *user_address;
    unsigned char *user_data;
    unsigned int user_addr=0, user_d = 0;
    unsigned char EEPROM_read_data = 0, temp = 0;
    unsigned char mystr3[]= "HELLO ESD_LAB4 BY DHARMIK THAKKAR REQUIRED ELEMENTS I2C AND LCD";
    unsigned char *mystring;
    unsigned char x_co=0;
    unsigned char y_co=0;
    unsigned char invalid_bit = 0;
    int i=0;
    lcd_address = 0x80;

    TMOD |= 0x20;    //Timer 1 in mode 2
	TH1 = -3;       //Baud rate = 9600
	SCON = 0x50;
	TI=1;
	TR1 = 1;
    printf_tiny("\n\rStart\n\r");
    lcdinit();
    lcdgotoxy(0, 0);
    print_flag = 0x01;
   // delay_ms(2000);


   // lcd_ddram_hexdump();
    //delay_ms(1000);
    //lcdgotoxy(0, 0);
    //lcdputstr(mystr3);
    //lcd_ddram_hexdump();
   // delay_ms(2000);
    //lcd_cgram_hexdump();
    //delay_ms(20000);

    //lcdclear();
   // lcd_ddram_hexdump();
    timer0_init();

    I2C_init();
    if(TIMER_CLOCK){
        end_address = 0xD8;
    }
    else{
        end_address = 0xDF;
    }
    while(1){
        print_menu();
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
        case '4':
            lcdclear();
            break;
        case '5':
            lcd_ddram_hexdump();
            break;
        case '6':
            lcd_cgram_hexdump();
            break;
        case '7':
            printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
            mystring = rx_get_string();
            if(rx_array[0] == 0x08){
                break;
            }
            lcdputstr(rx_array);
            break;
        case '8':
            do{
                do{
                    if(invalid_bit == 2){
                        break;
                    }
                    invalid_bit = 0;
                    printf_tiny("\rEnter the X-coordinate (between 0 and 3)\n\rPress backspace to exit to main menu\n\r");
                    x_co = rx_data_char();
                    if(x_co == 0x08){
                        invalid_bit = 0x08;
                        break;
                    }
                    else if(x_co < 0x30 || x_co > 0x33){
                        printf_tiny("\rInvalid data\n");
                        invalid_bit =1;
                        break;
                    }
                }while(x_co < 0x30 || x_co > 0x33);
                do{
                    if(invalid_bit == 1 || invalid_bit == 0x08){
                        break;
                    }
                    invalid_bit = 0;
                    x_co = x_co - 0x30;
                    printf_tiny("\rEnter the Y-coordinate (between 00 and 15 ( enter in 2 digits))\n\rPress backspace to exit to main menu\n\r");
                    y_co = rx_data_char();
                    if(y_co == 0x08){
                        invalid_bit = 0x08;
                        break;
                    }
                    else if(y_co < 0x30 || y_co > 0x31){
                        printf_tiny("\rInvalid data\n");
                        invalid_bit = 2;
                        break;
                    }
                    y_co = y_co - 0x30;
                    temp = rx_data_char();
                    if(temp == 0x08){
                        invalid_bit = 0x08;
                        break;
                    }
                    temp = temp - 0x30;
                    if(temp > 5){
                        printf_tiny("\rInvalid data\n");
                        invalid_bit = 2;
                        break;
                    }
                    y_co = (y_co*10) + temp;
                    printf_tiny("\ry_co=%d, temp=%d\n", y_co, temp);
                    invalid_bit = 0;
                }while(y_co > 15);
                if(invalid_bit == 0){
                    lcdgotoxy(x_co, y_co);
                    break;
                }
            }while(invalid_bit != 0x08);
            break;
        case '9':
            do{
                invalid_bit = 0;
                printf_tiny("\rEnter the address.\n\rBetween:i. 00 and 0F\n\rii. 40 and 4F\n\riii. 10 and 1F\n\riv 50 and 5F\n\r(all values in HEX FORMAT)\n\r");
                user_data = rx_get_string();
                if(rx_array[0] == 0x08){
                    break;
                }
                printf_tiny("\rAddress received = 0x%s\n", rx_array);
                user_d = stoh(user_data);
                if((user_d >=0x00 && user_d <=0x0F) || (user_d >=0x4F && user_d <=0x4F) || (user_d >=0x10 && user_d <=0x1F) || (user_d >=0x50 && user_d <=0x5F)){
                        lcdgotoaddr(user_d);
                }
                else{
                    printf_tiny("\rInvalid input. Enter a valid input\n\r");
                    invalid_bit = 1;
                }
            }while(invalid_bit == 1);

            break;
        case 'P':
            stop_timeclock();
            break;
        case 'R':
            reset_timeclock();
            break;
        case 'S':
            restart_timeclock();
            break;
        case 'C':
            custom_char();
            break;
        default:
            printf_tiny("\rInvalid input. Enter a valid input\n\r");
            break;
        }

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



void timer0_zero(void) __interrupt (1)
{
    unsigned char temp;
    TH0 = 0xDB;
    TL0 = 0xF5;
    if(Test_pin == 1){
        Test_pin =0;
    }
    else{
        Test_pin = 1;
    }
    //lcd_address = read_cursor_addr();
    print_time_lcd(0, print_flag);
   // lcdgotoaddr(lcd_address);
   // printf_tiny("\rIn timer ISR\n");

}




