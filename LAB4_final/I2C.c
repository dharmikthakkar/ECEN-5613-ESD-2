/*
*@file I2C.c
*@brief I2C drivers for 8051 to send start, stop, ack, nack, write and read
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/



#include "main.h"

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
