; c2asm.SRC generated from: c2asm.c
; COMPILER INVOKED BY:
;        C:\Keil_v5\C51\BIN\C51.EXE c2asm.c OPTIMIZE(8,SPEED) BROWSE DEBUG OBJECTEXTEND PRINT(.\Listings\c2asm.lst) TABS(2) OBJECT(.\Objects\c2asm.obj)


NAME	C2ASM

?PR?_math_func?C2ASM SEGMENT CODE 
?DT?_math_func?C2ASM SEGMENT DATA OVERLAYABLE 
	EXTRN	CODE (_send_to_c)
	EXTRN	DATA (c_global_data)
	PUBLIC	_math_func

	RSEG  ?DT?_math_func?C2ASM
?_math_func?BYTE:
      value?043:   DS   1
; 
; #pragma src
; extern void send_to_c(char global_data);
; extern char c_global_data;
; unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3){

	RSEG  ?PR?_math_func?C2ASM
_math_func:
	USING	0
			; SOURCE LINE # 5
;---- Variable 'param1?040' assigned to Register 'R7' ----
;---- Variable 'param3?042' assigned to Register 'R3' ----
;---- Variable 'param2?041' assigned to Register 'R5' ----
; 	unsigned char value, temp;
; 	temp = param2 % param3;
			; SOURCE LINE # 7
	MOV  	A,R5
	MOV  	B,R3
	DIV  	AB
;---- Variable 'temp?044' assigned to Register 'R6' ----
; 	value = param1 * temp;
			; SOURCE LINE # 8
	MOV  	A,R7
	MUL  	AB
	MOV  	value?043,A
; 	c_global_data = value;
			; SOURCE LINE # 9
	MOV  	c_global_data,A
; 	send_to_c(c_global_data);
			; SOURCE LINE # 10
	MOV  	R7,c_global_data
	LCALL	_send_to_c
; 	return value;
			; SOURCE LINE # 11
	MOV  	R7,value?043
; }
			; SOURCE LINE # 12
?C0001:
	RET  	
; END OF _math_func

	END
