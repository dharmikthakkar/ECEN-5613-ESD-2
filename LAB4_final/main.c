/*
*@file main.c
*@brief Console for LCD, TIMER, IOEXPANDER
*@author Dharmik Thakkar
*@Date 04/14/2107
*@github_link: https://github.com/dharmikthakkar/ECEN-5613-ESD
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/

#include "main.h"
char rx_array[100];
unsigned end_address = 0;
unsigned char print_flag;
unsigned char TIMER_CLOCK=0;
unsigned char lcd_address=0;


struct IOE_PINS{
    volatile unsigned char P0_DIR;
    volatile unsigned char P1_DIR;
    volatile unsigned char P2_DIR;
    volatile unsigned char P3_DIR;
    volatile unsigned char P4_DIR;
    volatile unsigned char P5_DIR;
    volatile unsigned char P6_DIR;
    volatile unsigned char P7_DIR;
    volatile unsigned char P0_STATE;
    volatile unsigned char P1_STATE;
    volatile unsigned char P2_STATE;
    volatile unsigned char P3_STATE;
    volatile unsigned char P4_STATE;
    volatile unsigned char P5_STATE;
    volatile unsigned char P6_STATE;
    volatile unsigned char P7_STATE;

};

struct IOE_PINS IOE_pins;

/* MAIN */
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
    IOE_pins.P0_DIR=Input;
    IOE_pins.P0_STATE=High;
    IOE_pins.P1_DIR=Output;
    IOE_pins.P1_STATE=Low;
    IOE_pins.P2_DIR=Output;
    IOE_pins.P2_STATE=Low;
    IOE_pins.P3_DIR=Output;
    IOE_pins.P3_STATE=Low;
    IOE_pins.P4_DIR=Output;
    IOE_pins.P4_STATE=Low;
    IOE_pins.P5_DIR=Output;
    IOE_pins.P5_STATE=Low;
    IOE_pins.P6_DIR=Output;
    IOE_pins.P6_STATE=Low;
    IOE_pins.P7_DIR=Output;
    IOE_pins.P7_STATE=Low;
    count_value = 0;


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
    IOE_pin_set(0,1);
    while(1){
        print_menu();
        temp = rx_data_char();
        switch(temp){
        case '0':
            eereset();
            break;
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
                    if(y_co == 0 && temp > 9 || y_co == 1 && temp > 5){
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
        case 'M':
            printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
            mystring = rx_get_string();
            if(rx_array[0] == 0x08){
                break;
            }
            search_string(mystring);
            break;
        case 'D':
            configure_IOE();
            break;
        case 'Q':
            status_IOE();
            break;
        case 'W':
            write_to_IOE();
            break;
        default:
            printf_tiny("\rInvalid input. Enter a valid input\n\r");
            break;
        }

    }
}

/* timer 0 overflow interrupt occuring every 10 ms */

void timer0_zero(void) __interrupt (1)
{
    unsigned char temp;
    TH0 = 0xDC;
    TL0 = 0x20;
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


/* External interrupt 0 ISR used to count number of times push button is pressed */
void isr_zero(void) __interrupt (0)
{
    unsigned char temp= 0;
    printf_tiny("\rCount value=%x\n", count_value & 0x0F);
    IOE_pins.P4_STATE = count_value & 0x01;
    IOE_pins.P5_STATE = (count_value & 0x02)>>1;
    IOE_pins.P6_STATE = (count_value & 0x04)>>2;
    IOE_pins.P7_STATE = (count_value & 0x08)>>3;
    temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
    I2C_Write_IOE(temp);
    count_value++;


}

