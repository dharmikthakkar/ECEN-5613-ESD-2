#ifndef _MISC_H
#define _MISC_H
#endif // _MISC_H


void my_print(unsigned int p_data, unsigned char num_digits);


unsigned char atoh(unsigned char ascii_hex);
int stoh(unsigned char *string_hex);

void print_menu() __critical;
