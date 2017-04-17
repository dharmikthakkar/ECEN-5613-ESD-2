#ifndef _UART_H
#define _UART_H
#endif // _UART_H

//#include "main.h"
//extern char rx_array[100];

char rx_data_char(void);
void tx_data_char(char tx_data);

void tx_data_string(char *tx_data_ptr);
char *rx_get_string(void);


void putchar (char c);

char getchar ();
