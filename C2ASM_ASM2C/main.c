/*
* #pragma src
* unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3){
*	unsigned char value, temp;
*	temp = param2 % param3;
*	value = param1 * temp;
*	return value;
* }
*/

extern unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3);
char c_global_data;

void main(){
	char output_asm=0;
	output_asm = math_func(3, 23, 13);
	while(1);
}
