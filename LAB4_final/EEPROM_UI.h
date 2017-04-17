#ifndef _EEPROM_UI_H
#define _EEPROM_UI_H
#endif // _EEPROM_UI_H

extern char rx_array[100];
unsigned char write_menu(void);
unsigned char read_menu();

unsigned char hex_dump();
void eereset();
