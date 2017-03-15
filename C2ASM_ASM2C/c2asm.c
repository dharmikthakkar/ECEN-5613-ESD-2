
#pragma src
extern void send_to_c(char global_data);
extern char c_global_data;
unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3){
	unsigned char value, temp;
	temp = param2 % param3;
	value = param1 * temp;
	c_global_data = value;
	send_to_c(c_global_data);
	return value;
}

