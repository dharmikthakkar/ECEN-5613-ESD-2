/*
*@file LCD_TIMER.c
*@brief Print timer on LCD (MM:SS:ms)
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/

#include "main.h"
extern unsigned char print_flag;
extern unsigned char lcd_address;
extern unsigned char TIMER_CLOCK;

/* generate approx 1.2 ms */
void delay_us(int delay_t_us){
    int i=0, j=0;
    for(i=0; i<delay_t_us; i++){
        for(j=0; j<125; j++){

        }
    }
}

/* generates approx 1 ms */
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


/* initialise timer 0 in mode 1 for approx 10 ms delay*/
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
    TH0 =  0xD;
    TL0 = 0x20;
    IE = 0x83;
    TF0 = 0;
    TR0 = 1;
    IT0 = 1;   // Configure interrupt 0 for falling edge on /INT0 (P3.2)

    lcd_address = 0x80;
    lcdgotoaddr(temp_addr);

}

/* print time on lcd */
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

/* stop timer */
void stop_timeclock(){

    TR0 = 0;
    IE = 0;

}

/* reset timer */
void reset_timeclock(){

    TR0 = 0;
    IE = 0;
    timer0_init();
    print_time_lcd(1, print_flag);

}

/* restart timer */
void restart_timeclock(){
    TR0 = 1;
    IE = 0x82;
}




