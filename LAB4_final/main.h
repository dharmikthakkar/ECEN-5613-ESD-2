#ifndef _MAIN_H
#define _MAIN_H


#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>
#include "UART.h"
#include "I2C.h"
#include "EEPROM_I2C.h"
#include "EEPROM_UI.h"
#include "IOExpander.h"
#include "LCD.h"
#include "LCD_TIMER.h"
#include "misc.h"
#include "UART.h"
#include "EEPROM_I2C.h"
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
#define IOE_Device_Address 0x20


#define LCD_CMD ((xdata unsigned char *)0x8010)
#define RD_LCD_INSTR ((xdata unsigned char *)0x8011)
#define WR_LCD_INSTR ((xdata unsigned char *)0x8012)


#define P0_MASK 0x01U
#define P1_MASK 0x02U
#define P2_MASK 0x04U
#define P3_MASK 0x08U
#define P4_MASK 0x10U
#define P5_MASK 0x20U
#define P6_MASK 0x40U
#define P7_MASK 0x80U

#define Output  0x00
#define Input   0x01
#define High    0x01
#define Low     0x00

#define BACKSPACE 0x08

//char rx_array[100];

//unsigned end_address = 0;

volatile unsigned char count_value=0;
/*
enum IOE_PIN_DIR{
    Output=0x00,
    Input=0x01
};


enum IOE_PIN_STATE{
    Low=0x00,
    High=0x01
};
*/



#endif // _MAIN_H
