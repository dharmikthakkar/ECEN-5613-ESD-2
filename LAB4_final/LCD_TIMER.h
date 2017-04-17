#ifndef _LCD_TIMER_H
#define _LCD_TIMER_H
#endif // _LCD_H





void delay_us(int delay_t_us);
void delay_ms(int delay_t);

void timer0_init();
void print_time_lcd(unsigned char reset_clock, unsigned char print_on) __critical;  //  lcdgotoaddr(lcd_address);


void stop_timeclock();
void reset_timeclock();
void restart_timeclock();
