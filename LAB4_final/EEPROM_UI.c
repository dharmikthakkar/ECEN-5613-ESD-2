/*
*@file EEPROM_UI.c
*@brief User interface to read, write, reset to EEPROM including hex dump between any two valid addresses
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/


#include "main.h"

/* write a byte */

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

/* read one byte */

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
        if(user_addr > 0xFFFF || rx_array[0]==13){
            printf_tiny("\rEnter valid address!\n\r");
        }
    }while(user_addr > 0xFFFF || rx_array[0]==13);
    user_d = I2C_Read_EEPROM(user_addr);
    printf_tiny("\r(Values in HEX format)\n\n");
    printf_tiny("\r");
    my_print(user_addr, 3);
    printf_tiny(":");
    my_print(user_d, 2);
    printf_tiny("\n\n\n");
    return 0;
}

/* hex dump */
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
  //  printf("\r%s\n",user_data);
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
            //delay_ms(2);
            //printf("%02X  ",*(buffer[0].buf+j));
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
    return 0;
}

/* EEPROM reset */
void eereset(){
    unsigned char i;
    I2C_start();
    for(i=0; i<9; i++){
        SDA = 1;
        SCL = 1;
        SCL = 0;
      //  SCL = 1;
    }
    I2C_start();
    I2C_stop();

}

