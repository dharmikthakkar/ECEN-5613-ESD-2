#ifndef _LCD_H
#define _LCD_H
#endif // _LCD_H




void check_busy_flag();

void CMD_Write(unsigned char cmd_data);
void lcdinit();
/*cursor manipulated here */
void lcdgotoaddr(unsigned char addr);


/*cursor manipulated here */
void lcdgotoaddrtimer(unsigned char addr);
void lcdgotocgramaddr(unsigned char addr);
/* cursor manipulated here */
void lcdgotoxy(unsigned char row, unsigned char column);

unsigned char read_cursor_addr() __critical;
/* cursor manipulated here */
unsigned char wrap_cursor(unsigned char cursor_addr);

/* cursor position manipulated here */
void lcdclear();

/* cursor manipulated here */
void lcdputch(unsigned char cc);
/* cursor manipulated here */
void lcdputchcustom(unsigned char cc);
/* cursor manipulated here */
void lcdputchtimer(unsigned char cc);

/* cursor position manipulated here */
void lcdputstr(char *ss);

void lcd_cgram_hexdump(void);


void lcd_ddram_hexdump(void);

void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]);
void custom_char();
unsigned char char_match(unsigned char *str, unsigned char str_len, unsigned char temp_addr);

void search_string(unsigned char *find_str);
