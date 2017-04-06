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

#define LCD_CMD ((xdata unsigned char *)0x8010)
#define RD_LCD_INSTR ((xdata unsigned char *)0x8011)
#define WR_LCD_INSTR ((xdata unsigned char *)0x8012)

char *my_str="ESD_LAB4 BY DHARMIK THAKKAR\0";

void delay_ms(int delay_t);






void delay_ms(int delay_t){
    int i=0;
    for(i=0; i<delay_t; i++){
        TR0 = 0;
        TF0 = 0;
        TMOD = 0x01;
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


void main(){
    //delay_ms(1);
    lcdinit();
    lcdgotoxy(3, 6);
    lcdputstr(my_str);
    delay_ms(20000);
  //lcdputstr(my_str);
  //  lcdputstr(my_str);
    lcdclear();
  while(1){
    Test_pin = 0;
    delay_ms(50);
    Test_pin = 1;
    delay_ms(50);
  }
}

