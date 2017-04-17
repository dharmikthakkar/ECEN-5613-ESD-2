/*
*@file misc.c
*@brief Miscellaneous functions
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/



#include "main.h"


/* prints hex value on terminal. Alternative to printf for using in hexdump */
void my_print(unsigned int p_data, unsigned char num_digits){
    unsigned int i=0, temp = p_data, zero_pad=0;
    for(i=0; i<num_digits; i++){
        if(temp == 0){
            zero_pad++;
        }
        temp = temp & (0xFFFFF0<<(i*4));
     //   printf_tiny("\rtemp=%x\n", temp);
    }
    for(i=0; i<zero_pad; i++){
       tx_data_char('0');
    }
    if(zero_pad<num_digits){
        printf_tiny("%x", p_data);
    }
   // printf_tiny("\n\rzero_pad=%d\n", zero_pad);
}

/* Ascii to hex */

unsigned char atoh(unsigned char ascii_hex){
	if(ascii_hex>=0x30 && ascii_hex<=0x39) ascii_hex = ascii_hex - 0x30;
	else if(ascii_hex>=0x41 && ascii_hex<=0x46) ascii_hex = ascii_hex - 0x37;
	else if(ascii_hex>=0x61 && ascii_hex<=0x66) ascii_hex = ascii_hex - 0x57;
	else return 0xFF;
	return ascii_hex;

}

/* string to hex */
int stoh(unsigned char *string_hex){
    unsigned char i=0, j=0;
    int hex_result = 0;
    while(*(string_hex + i) != '\r'){
   //     printf_tiny("\rcharacter to be converted = %c\n", *(string_hex + i));
        *(string_hex + i) = atoh(*(string_hex + i));
    //    printf_tiny("\rconverted hex_value = %d\n", *(string_hex + i));
        if(*(string_hex + i) == 0xFF || i > 2){
            break;
        }
        i++;
    }
    if((*(string_hex + i) == 0x7FF) || i > 3){
    //    printf_tiny("\rerror: wrong char or more char \n");
        return 0xFFFF;
    }
    else{
    //    printf_tiny("\rconverted values are: %d\t%d\t%d\n", *(string_hex), *(string_hex + 1), *(string_hex + 2));
        for(j=0; j<i; j++){
            hex_result |= (*(string_hex + i-j-1) << (j*4));
        }
    //    printf_tiny("\rHex_result=%d\n", hex_result);
        return hex_result;
    }

}

/* prints menu */
void print_menu() __critical{

    printf_tiny("\n\n\n\n\r");
    printf_tiny("\r0:Press 0 to RESET EEPROM\n");
    printf_tiny("\r1:Press 1 Write To EEPROM\n");
    printf_tiny("\r2:Press 2 to Read from the EEPROM\n");
    printf_tiny("\r3:Press 3 to get the EEPROM HEX DUMP\n");
    printf_tiny("\r4:Press 4 to clear the LCD\n");
    printf_tiny("\r5:Press 5 to get the LCD DDRAM HEX DUMP\n");
    printf_tiny("\r6:Press 6 to get the LCD CGRAM HEX DUMP\n");
    printf_tiny("\r7:Press 7 to print a string on the LCD\n");
    printf_tiny("\r8:Press 8 to go to the desired X,Y coordinate on the LCD\n");
    printf_tiny("\r9:Press 9 to go on the desired address location in LCD\n");
    printf_tiny("\rP:Press P to STOP the time-clock\n");
    printf_tiny("\rR:Press R to RESET the time-clock\n");
    printf_tiny("\rS:Press S to RESTART the time-clock\n");
    printf_tiny("\rC:Press C to Print custom-character\n");
    printf_tiny("\rM:Press M to Match a string on the LCD\n");
    printf_tiny("\rD:Press D to Configure I/O Expander\n");
    printf_tiny("\rQ:Press Q to get status of the I/O Expander\n");
    printf_tiny("\rW:Press W to an output pin of the I/O Expander\n");
    printf_tiny("\n\n\n\n\r");

}


