#ifndef _EEPROM_I2C_H
#define _EEPROM_I2C_H

void I2C_Write_EEPROM(int word_address, unsigned char word_data);

unsigned char I2C_Read_EEPROM(int word_address);
unsigned char * I2C_Read_SEQ_EEPROM(int start_word_address, int end_word_address);

#endif // _EEPROM_I2C_H
