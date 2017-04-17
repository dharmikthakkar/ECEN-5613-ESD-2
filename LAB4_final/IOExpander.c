/*
*@file IOExpander.c
*@brief I/O Expander to be used as GPIO through I2C with a counter
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/


#include "main.h"

/* STRUCTURE to store direction and state of IO pins */
extern struct IOE_PINS{
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

extern struct IOE_PINS IOE_pins;

/* Write to pins */
void I2C_Write_IOE(unsigned char word_data){
    unsigned char temp_ack;
    I2C_start();
    temp_ack = I2C_write(((IOE_Device_Address) << 1) | WR);
    temp_ack = I2C_write(word_data);
    I2C_stop();
    delay_ms(1);

}

/* Read pins */
unsigned char I2C_Read_IOE(void){
    unsigned char read_data, temp_ack;
    I2C_start();
    temp_ack = I2C_write(((IOE_Device_Address) << 1) | RD);
    read_data = I2C_read(0);
    I2C_stop();
    delay_ms(1);
    //printf_tiny("/t%x/t", read_data);
    return read_data;


}

/* Set pin state as high or low */

void IOE_pin_set(unsigned char pin_no, unsigned char pin_state){
    unsigned char temp;
  //  printf_tiny("\rpin no. = %d. pin state = %d\n", pin_no, pin_state);
    switch(pin_no){
    case 0:
        IOE_pins.P0_STATE = pin_state;
        break;
    case 1:
        IOE_pins.P1_STATE = pin_state;
        break;
    case 2:
        IOE_pins.P2_STATE = pin_state;
        break;
    case 3:
        IOE_pins.P3_STATE = pin_state;
        break;
    case 4:
        IOE_pins.P4_STATE = pin_state;
        break;
    case 5:
        IOE_pins.P5_STATE = pin_state;
        break;
    case 6:
        IOE_pins.P6_STATE = pin_state;
        break;
    case 7:
        IOE_pins.P7_STATE = pin_state;
        break;
    }
    temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
    //printf_tiny("\rtemp=%x\n", temp);
  //  printf_tiny("\rstates= %x %x %x %x %x %x %x %x\n", IOE_pins.P0_STATE, IOE_pins.P1_STATE, IOE_pins.P2_STATE, IOE_pins.P3_STATE, IOE_pins.P4_STATE, IOE_pins.P5_STATE, IOE_pins.P6_STATE, IOE_pins.P7_STATE);
//    printf_tiny("\rNUMBER= %x %x %x %x %x %x %x %x\n", (IOE_pins.P0_STATE & P0_MASK), ((IOE_pins.P1_STATE & P1_MASK)<<1), ((IOE_pins.P2_STATE & P2_MASK)<<2), ((IOE_pins.P3_STATE & P3_MASK)<<3), ((IOE_pins.P4_STATE & P4_MASK)<<4), ((IOE_pins.P5_STATE & P5_MASK)<<5), ((IOE_pins.P6_STATE & P6_MASK)<<6), ((IOE_pins.P7_STATE & P7_MASK)<<7));

    I2C_Write_IOE(temp);

}


/* Set pin direction as input or output */

void IOE_pin_dir_set(unsigned char pin_no, unsigned char pin_state){
    unsigned char temp;
    //printf_tiny("\rpin_no. = %d. pin_state = %d\n", pin_no, pin_state);
    switch(pin_no){
    case 0:
        IOE_pins.P0_DIR = pin_state;
        break;
    case 1:
        IOE_pins.P1_DIR = pin_state;
        break;
    case 2:
        IOE_pins.P2_DIR = pin_state;
        break;
    case 3:
        IOE_pins.P3_DIR = pin_state;
        break;
    case 4:
        IOE_pins.P4_DIR = pin_state;
        break;
    case 5:
        IOE_pins.P5_DIR = pin_state;
        break;
    case 6:
        IOE_pins.P6_DIR = pin_state;
        break;
    case 7:
        IOE_pins.P7_DIR = pin_state;
        break;
    }
    temp = (IOE_pins.P0_DIR & P0_MASK) | ((IOE_pins.P1_DIR)<<1 & P1_MASK) | ((IOE_pins.P2_DIR)<<2 & P2_MASK) | ((IOE_pins.P3_DIR)<<3 & P3_MASK) | ((IOE_pins.P4_DIR)<<4 & P4_MASK) | ((IOE_pins.P5_DIR)<<5 & P5_MASK) | ((IOE_pins.P6_DIR)<<6 & P6_MASK) | ((IOE_pins.P7_DIR)<<7 & P7_MASK);
   // printf_tiny("\rtemp=%x\n", temp);
 //   printf_tiny("\rstates= %x %x %x %x %x %x %x %x\n", IOE_pins.P0_DIR, IOE_pins.P2_DIR, IOE_pins.P2_DIR, IOE_pins.P3_DIR, IOE_pins.P4_DIR, IOE_pins.P5_DIR, IOE_pins.P6_DIR, IOE_pins.P7_DIR);
   // printf_tiny("\rNUMBER= %x %x %x %x %x %x %x %x\n", (IOE_pins.P0_DIR & P0_MASK), (IOE_pins.P1_DIR<<1 & P1_MASK), ((IOE_pins.P2_DIR<<2 & P2_MASK)), ((IOE_pins.P3_DIR<<3 & P3_MASK)), ((IOE_pins.P4_DIR<<4 & P4_MASK)), ((IOE_pins.P5_DIR<<5 & P5_MASK)), ((IOE_pins.P6_DIR<<6 & P6_MASK)), ((IOE_pins.P7_DIR<<7 & P7_MASK)));

    I2C_Write_IOE(temp);
    IOE_pin_set(pin_no, pin_state);

}

/* configure menu to set as input or output */
void configure_IOE(void){
    unsigned char temp, temp2;
    do{
        printf_tiny("\r1:Enter the pin no. to be configured (between 1 and 3). Press backspace to exit\n");
        printf_tiny("\rNote: P0 is used as input for event-counter, P4 to P7 are used as output of event-counter\n\n\n");
        temp = rx_data_char();
        if(temp == 0x08){
            break;
        }
        else if(temp == '1' || temp == '2' || temp == '3'){
            temp = temp - '0';
            printf_tiny("\rPin %d selected\n\n\n", temp);
            do{
                printf_tiny("\rPress\n\r0. To set it as output\n\r1. To set it as input\n\rBackspace to exit\n");
                temp2 = rx_data_char();
                if(temp2 == 0x08){
                    break;
                }
                else if(temp2 == '0' || temp2 == '1'){
                    temp2 = temp2 - '0';
                    IOE_pin_dir_set(temp, temp2);
                    temp2 = 0x08;
                }
                else{
                    printf_tiny("\rInvalid data. Enter valid data\n");
                }
            }while(temp2 != 0x08);
        }
        else{
            printf_tiny("\rInvalid input. Enter valid input\n");
        }
    }while(temp2 != 0x08);

}

/* write menu to set pin as high or low */
void write_to_IOE(){
    unsigned char temp, temp2;
    do{
        printf_tiny("\rChoose one of the following pins to write to. Press Backspace to exit\n\n");
        if(IOE_pins.P1_DIR == Output){
            printf_tiny("\r1\t");
        }
        if(IOE_pins.P2_DIR == Output){
            printf_tiny("2\t");
        }
        if(IOE_pins.P3_DIR == Output){
            printf_tiny("3\n");
        }
        temp = rx_data_char();
        if(temp == 0x08){
            break;
        }
        else if(temp == 0x31 || temp == 0x32 || temp == 0x33){
            temp = temp - '0';
            do{
                if(temp == 1){
                    if(IOE_pins.P1_DIR != Output){
                        break;
                    }
                }
                if(temp == 2){
                    if(IOE_pins.P2_DIR != Output){
                        break;
                    }
                }
                if(temp == 3){
                    if(IOE_pins.P3_DIR != Output){
                        break;
                    }
                }

                printf_tiny("\rPress:\n\r0: To make it Low\n\r1:To make it High\n\rBackspace to exit\n");
                temp2 = rx_data_char();
                if(temp2 == 0x08){
                    break;
                }
                else if(temp2 == '0' || temp2 == '1'){
                    temp2 = temp2 - '0';
                    IOE_pin_set(temp, temp2);
                    temp2 = 0x08;
                }
                else{
                    printf_tiny("\rInvalid Input. Insert Valid Input\n");
                }
            }while(temp2 != 0x08);
        }
    }while(temp2 != 0x08);
}
/* gives status of the port */
void status_IOE(){
    unsigned char temp;
    temp = I2C_Read_IOE();
    if(IOE_pins.P0_DIR == Input){
        IOE_pins.P0_STATE = temp & P0_MASK;
    }
    if(IOE_pins.P1_DIR == Input){
        IOE_pins.P1_STATE = (temp & P1_MASK) >> 1;
    }
    if(IOE_pins.P2_DIR == Input){
        IOE_pins.P2_STATE = (temp & P2_MASK) >> 2;
    }
    if(IOE_pins.P3_DIR == Input){
        IOE_pins.P3_STATE = (temp & P3_MASK) >> 3;
    }
    if(IOE_pins.P4_DIR == Input){
        IOE_pins.P4_STATE = (temp & P4_MASK) >> 4;
    }
    if(IOE_pins.P5_DIR == Input){
        IOE_pins.P5_STATE = (temp & P5_MASK) >> 5;
    }
    if(IOE_pins.P6_DIR == Input){
        IOE_pins.P6_STATE = (temp & P6_MASK) >> 6;
    }
    if(IOE_pins.P7_DIR == Input){
        IOE_pins.P7_STATE = (temp & P7_MASK) >> 7;
    }

    printf_tiny("\rStatus of I/O Expander Port\n\n");
    printf_tiny("\rPin\t\tDirection\tState\n");
    printf_tiny("\rP0\t\t");
    if(IOE_pins.P0_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P0_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP1\t\t");
    if(IOE_pins.P1_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P1_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP2\t\t");
    if(IOE_pins.P2_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P2_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP3\t\t");
    if(IOE_pins.P3_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P3_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP4\t\t");
    if(IOE_pins.P4_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P4_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP5\t\t");
    if(IOE_pins.P5_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P5_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP6\t\t");
    if(IOE_pins.P6_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P6_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }
    printf_tiny("\rP7\t\t");
    if(IOE_pins.P7_DIR == Input){
        printf_tiny("Input\t\t");
    }
    else{
        printf_tiny("Output\t\t");
    }
    if(IOE_pins.P7_STATE == High){
        printf_tiny("High\n");
    }
    else{
        printf_tiny("Low\n");
    }


}



