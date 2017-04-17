#ifndef _IOEXPANDER_H
#define _IOEXPANDER_H
#endif // _IOEXPANDER_H


extern volatile unsigned char count_value;

/*
extern enum IOE_PIN_DIR io_pin_dir;
extern enum IOE_PIN_STATE io_pin_state;
*/


void I2C_Write_IOE(unsigned char word_data);
unsigned char I2C_Read_IOE(void);

void IOE_pin_set(unsigned char pin_no, unsigned char pin_state);
void IOE_pin_dir_set(unsigned char pin_no, unsigned char pin_state);
void configure_IOE(void);
void write_to_IOE();
void status_IOE();

