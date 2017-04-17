/*
*@file EEPROM_I2C.c
*@brief I2C functions to read single/multiple bytes and write single byte to the EEPROM
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/


#include "main.h"

/* write one byte to the eeprom */
void I2C_Write_EEPROM(int word_address, unsigned char word_data){
    unsigned char temp_ack;
    I2C_start();
    temp_ack = I2C_write((Device_Address)| ((0x700 & word_address) >> 7) | WR);
    temp_ack = I2C_write((unsigned char)word_address);
    temp_ack = I2C_write(word_data);
    I2C_stop();
    delay_ms(1);

}

/* read one byte from the eeprom */
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

/* read multiple bytes from teh eeprom sequentially */
unsigned char * I2C_Read_SEQ_EEPROM(int start_word_address, int end_word_address){
    unsigned char temp_read_data_array[2050];
    unsigned int temp_num_bytes = 0, i=0;
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
       // delay_ms(1);
    }

    I2C_stop();
    delay_ms(1);
    //printf_tiny("\n\r%s\n\r", temp_read_data_array);
    return temp_read_data_array;

}

