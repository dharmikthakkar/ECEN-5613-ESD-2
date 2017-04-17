/*
*@file LCD.c
*@brief LCD basic functions
*@author Dharmik Thakkar
*@Date 04/14/2107
*@bitbucket link: https://bitbucket.org/dhth3498/ecen-5613-esd
*@ECEN 5613 Embedded Systems Design, University of Colorado Boulder
*/

#include "main.h"

extern unsigned char print_flag;
extern unsigned char lcd_address;
extern unsigned end_address;

/* checks for busy flag */
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

/* command write */
void CMD_Write(unsigned char cmd_data){
    check_busy_flag();
    LCD_RS=0;
    LCD_RW=0;
    *LCD_CMD = cmd_data;
}

/* initialise LCD */
void lcdinit(){
    delay_ms(20);
    //delay_us(20);
    CMD_Write(0x30);
    delay_ms(6);
    //delay_us(10);
    CMD_Write(0x30);
    delay_ms(1);
    //delay_us(1);
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

/*goto desired DDRAM address */
void lcdgotoaddr(unsigned char addr){
    addr = addr | 0x80;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;
    lcd_address = addr;


}



/* Used by timer */
void lcdgotoaddrtimer(unsigned char addr){
    addr = addr | 0x80;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;
   // lcd_address = addr;


}

/* goto CGRAM address */
void lcdgotocgramaddr(unsigned char addr){
    addr = (addr<<3) | 0x40;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 0;
    *WR_LCD_INSTR = addr;


}

/* goto desired x,y position */
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
   // lcd_address = temp_address;

}

/* read cursor position */
unsigned char read_cursor_addr() __critical{
    unsigned char temp_rx;
    check_busy_flag();
    LCD_RS = 0;
    LCD_RW = 1;
    temp_rx = *RD_LCD_INSTR;
    temp_rx = temp_rx & 0x7F;
    temp_rx = 0x80 | temp_rx;

    return temp_rx;

}
/* wrap cursor to jump to the next lines */
unsigned char wrap_cursor(unsigned char cursor_addr){
    if(cursor_addr == 0x8F){
        lcdgotoaddr(0xC0);
        return 0xC0;
    }
    else if(cursor_addr == 0xCF){
        lcdgotoaddr(0x90);
        return 0x90;
    }
    else if(cursor_addr == 0x9F){
        lcdgotoaddr(0xD0);
        return 0xD0;
    }
    else if(cursor_addr == end_address){
        lcdgotoaddr(0x80);
        return 0x80;
    }
    return cursor_addr;
}

/* Clear lcd display */
void lcdclear(){
    check_busy_flag();
    CMD_Write(0x01);


}


/* Display a character on lcd */
void lcdputch(unsigned char cc){
    unsigned char temp_addr=0;
    check_busy_flag();

  //  delay_us(5);
    //check_busy_flag();
    if(cc != '\0' && cc != '\r' && cc!= '\n'){
        lcdgotoaddr(lcd_address);
        temp_addr = read_cursor_addr();
/*
        if(temp_addr == 0x8F || temp_addr == 0x9F || temp_addr == 0xCF || temp_addr == end_address){
            wrap = 1;
        }
        else {
            wrap = 0;
        }
        //lcdputch(temp_char);

*/
        LCD_RS = 1;
       // LCD_RW = 1;
       // delay_ms(1);
        LCD_RW = 0;
        delay_ms(2);
        *WR_LCD_INSTR = cc;
        lcd_address++;
        wrap_cursor(temp_addr);
    }

}

/* Put custom character on LCD */
void lcdputchcustom(unsigned char cc){
    check_busy_flag();
    LCD_RS = 1;
   // LCD_RW = 1;
   // delay_ms(1);
    LCD_RW = 0;
    delay_ms(2);
  //  delay_us(5);
    //check_busy_flag();
   // if(cc != '\0' && cc != '\r' && cc!= '\n'){
        *WR_LCD_INSTR = cc;
   // }

}

/* used for timer */
void lcdputchtimer(unsigned char cc){
    check_busy_flag();
    LCD_RS = 1;
   // LCD_RW = 1;
   // delay_ms(1);
    LCD_RW = 0;
    delay_ms(2);
  //  delay_us(5);
    //check_busy_flag();
    if(cc != '\0' && cc != '\r' && cc!= '\n'){
        *WR_LCD_INSTR = cc;
    }

}


/* display string on LCD */
void lcdputstr(char *ss){
    unsigned char i=0, temp_char, temp_addr, wrap=0;
    print_flag = 0x00;
   // temp_addr = read_cursor_addr();
//    lcdgotoaddr(lcd_address);
    while(1){
        temp_char = *(ss + i);
        if(temp_char == '\0'){
            break;
        }
        else{
  /*
            temp_addr = read_cursor_addr();
            if(temp_addr == 0x8F || temp_addr == 0x9F || temp_addr == 0xCF || temp_addr == end_address){
                wrap = 1;
            }
            else {
                wrap = 0;
            }
   */
            lcdputch(temp_char);
    //        wrap_cursor(temp_addr);
        }
        i++;
    }
//    lcd_address = read_cursor_addr();
    print_flag = 0x01;

}

/* CGRAM hexdump */
void lcd_cgram_hexdump(void){
    unsigned char i=0, j=0, temp;
    printf_tiny("\rHEX DUMP FOR LCD CGRAM.\n\r(All values are in HEX FORMAT)\n");
    for(i=0; i<4; i++){
        printf_tiny("\n");
        printf_tiny("\r");
        temp = (i*16);
        my_print(temp, 2);
        printf_tiny(": ");
        for(j=16*i; j<((i*16)+16); j++){
            check_busy_flag();
            LCD_RS = 0;
            LCD_RW = 0;
            *WR_LCD_INSTR = 0x40 | j;
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            my_print(*RD_LCD_INSTR, 2);
            printf_tiny("  ");
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
}

/* DDRAM hexdump */

void lcd_ddram_hexdump(void){
    unsigned char i=0,j=0;
    unsigned char temp=0, temp_addr = 0;
    temp_addr = read_cursor_addr();
    lcdgotoxy(0,0);
    printf_tiny("\rHEX DUMP FOR LCD DDRAM.\n\r(All values are in HEX FORMAT)\n");
    LCD_RS = 1;
    LCD_RW = 1;
    for(i=0; i<=3; i++){
        lcdgotoxy(i,0);
        temp = (read_cursor_addr() & 0x7F);
        //temp = temp + (i*16);
        printf_tiny("\n");
        printf_tiny("\r");
       // printf_tiny("temp=%x\n", temp);
        my_print(temp, 2);
        printf_tiny(": ");
        //printf("\r%04X: ", temp);
            //printf_tiny("\r%d: ", temp);

        for(j=0; j<=15; j++){
            lcdgotoxy(i,j);
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            my_print(*RD_LCD_INSTR, 2);
            printf_tiny("  ");
            //printf("%02X  ",*(buffer[0].buf+j));
        }
        printf_tiny("\n");
    }
    printf_tiny("\n");
    lcdgotoaddr(temp_addr);
}

/* Create custom character */

void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]){
    unsigned char i, temp_addr=0;

    lcdgotoaddr(lcd_address);
    temp_addr = read_cursor_addr();
    lcdgotocgramaddr(ccode);
    for(i=0; i<8; i++){
        lcdputchcustom(row_vals[i]);
        delay_ms(2);
    }

    lcdgotoaddr(lcd_address);
    delay_ms(2);

    lcdputchcustom(ccode);

    lcd_address++;
    wrap_cursor(temp_addr);
   // lcdputch(ccode);

}

/* user menu to create custom character */
void custom_char(){
    unsigned char char_code=0, i=0, j=0, temp = 0, invalid_bit = 0, k=0;
    unsigned char cgram_data[8]={0,0,0,0,0,0,0,0};
    do{
        printf_tiny("\rEnter character code(between 0 and 7). Press backspace to exit\n\r");
        char_code = rx_data_char();
        if(char_code == 0x08){
            break;
        }
        if(char_code >= '0' && char_code <= '7'){
            char_code = char_code - 0x30;
            printf_tiny("\rCharacter code = %d\n", char_code);

        }
        else{
            printf_tiny("\rInvalid input\n");
        }
    }while(char_code < 0  || char_code > 7);
    for(i=0; i<8; i++){
        if(char_code == 0x08){
            break;
        }

        do{
            invalid_bit = 0;
            printf_tiny("\rEnter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). Press backspace to exit\n\n\r", i);
         //   printf_tiny("\r");
            for(j=0; j<5; j++){
                temp = rx_data_char();
                if(temp == 0x08){
                    invalid_bit = 0x08;
                    break;
                }
                else if(temp == '0' || temp == '1' ){
                    //printf_tiny("%c  ", temp);
                    cgram_data[i] |= (((temp - 0x30) << (4-j)) & 0x1F);
                }
                else{
                    invalid_bit = 1;
                    printf_tiny("\rInvalid input. Please enter valid input\n");
                    j=j-1;
                }
            }
        }while(invalid_bit == 0x01);
        if(invalid_bit ==0){
            printf_tiny("\r");
            for(k=0; k<8; k++){
                for(j=0; j<5; j++){
                    temp = ((cgram_data[k]>>(4-j)) & 0x01);
                    printf_tiny("%d", temp);
                }
                printf_tiny("\n\r");
            }

        }
    }
    if(i==8){
        lcdcreatechar(char_code, cgram_data);
    }
           // printf_tiny("\n")
}

unsigned char char_match(unsigned char *str, unsigned char str_len, unsigned char temp_addr){
    unsigned char temp_addr_2=0, temp_data=0;
    if(str_len == 1){
        return 0;
    }
    printf_tiny("\rstr_len=%d temp_addr = %x\n", str_len, temp_addr);
  //  temp_addr_2 = wrap_cursor(temp_addr | 0x80) & 0x7F;
   // if(temp_addr_2 != temp_addr){
   //     temp_addr = temp_addr_2 - 1;
    //    printf_tiny("\rtemp_addr after wrap=%x\n", temp_addr);

    //}
    if(((temp_addr & 0x0F) + str_len - 1)> 0x0F){
        temp_addr_2 = wrap_cursor((temp_addr & 0xF0) | 0x8F);
        lcdgotoaddr(temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
        printf_tiny("\r post wrap address=%x\n", temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
    }
    else{
    lcdgotoaddr((temp_addr | 0x80) + str_len - 1);
    }
    check_busy_flag();
    LCD_RS=1;
    LCD_RW=1;
    temp_data = *RD_LCD_INSTR;
    printf_tiny("\rLetter scanned = %x at location %x\n", temp_data, ((temp_addr | 0x80) + str_len - 1));
    if(temp_data != *(str + str_len - 1)){
        return 1;
    }
    else{
        char_match(str, str_len - 1, temp_addr);
    }
}


void search_string(unsigned char *find_str){
    unsigned char i=0,j=0;
    unsigned char temp_i=0, temp_addr = 0;
    unsigned char rv=0, success_search = 0;
    printf("\rString Received is %s\n", find_str);
    print_flag=0x00;
    temp_addr = lcd_address;
    LCD_RS = 1;
    LCD_RW = 1;
    for(i=0; i<=3; i++){
        lcdgotoxy(i,0);
        temp_i = (read_cursor_addr() & 0x7F);
        printf_tiny("\rtemp=%x\n", temp_i);
        for(j=0; j<=15; j++){
            lcdgotoxy(i,j);
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            if(*RD_LCD_INSTR == *find_str){
                printf_tiny("\rCharacter matched occurred at address %x\n", temp_i + j);
                rv = char_match(find_str, strlen(find_str) - 1, temp_i+j);
                if(rv == 0){
                    printf("\rString match occurred at DDRAM address=%x\n", temp_i+j);
                    j = j+strlen(find_str) - 2;
                    success_search++;
                }
            }
            //printf("%02X  ",*(buffer[0].buf+j));
        }
    }
    if(success_search == 0){
        printf("\rString not found\n");
    }
    lcdgotoaddr(temp_addr);
    print_flag = 0x01;

}
