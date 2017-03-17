extern void tx_data_string(char *tx_data_ptr);
extern unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3);
extern void tx_data_char(char tx_data);
extern char my_itoa(char my_data);

void send_to_c(char global_data){
	char value_from_asm;
	char high_nib, low_nib;
	char *tx_string_ptr1;
	char message4[20]="\n\rOutput from asm =";
	tx_string_ptr1 = message4;
	tx_data_string(tx_string_ptr1);
	value_from_asm = global_data;
	high_nib = value_from_asm & 0xF0;
	high_nib = high_nib >> 4;
	low_nib = value_from_asm & 0x0F;
	high_nib = my_itoa(high_nib);
	low_nib = my_itoa(low_nib);

	tx_data_char(high_nib);
	tx_data_char(low_nib);
	tx_data_char('H');
}

