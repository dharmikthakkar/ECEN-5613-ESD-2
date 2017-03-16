; ..\New folder\c2asm.SRC generated from: ..\New folder\c2asm.c
; COMPILER INVOKED BY:
;        C:\Keil_v5\C51\BIN\C51.EXE ..\New folder\c2asm.c LARGE OPTIMIZE(8,SPEED) BROWSE DEBUG OBJECTEXTEND PRINT(.\Listings\c2asm.lst) TABS(2) OBJECT(.\Objects\c2asm.obj)


NAME	C2ASM

?PR?_math_func?C2ASM SEGMENT CODE 
?XD?_math_func?C2ASM SEGMENT XDATA OVERLAYABLE 
	EXTRN	CODE (_send_to_c)
	EXTRN	XDATA (c_global_data)
	PUBLIC	_math_func

	RSEG  ?XD?_math_func?C2ASM
?_math_func?BYTE:
      value?043:   DS   1
; #pragma src
; extern void send_to_c(char global_data);
; extern char c_global_data;
; unsigned char math_func(unsigned char param1, unsigned char param2, unsigned char param3){

	RSEG  ?PR?_math_func?C2ASM
_math_func:
	USING	0
			; SOURCE LINE # 4
;---- Variable 'param1?040' assigned to Register 'R7' ----
;---- Variable 'param3?042' assigned to Register 'R3' ----
;---- Variable 'param2?041' assigned to Register 'R5' ----
; 	unsigned char value, temp;
; 	temp = param2 % param3;
			; SOURCE LINE # 6
	MOV  	R6,AR3
	MOV  	A,R5
	MOV  	B,R6
	DIV  	AB
	MOV  	R6,B
;---- Variable 'temp?044' assigned to Register 'R6' ----
; 	value = param1 * temp;
			; SOURCE LINE # 7
	MOV  	A,R7
	MUL  	AB
	MOV  	R7,A
	MOV  	DPTR,#value?043
	MOVX 	@DPTR,A
; 	c_global_data = value;
			; SOURCE LINE # 8
	MOV  	DPTR,#c_global_data
	MOVX 	@DPTR,A
; 	send_to_c(c_global_data);
			; SOURCE LINE # 9
	LCALL	_send_to_c
; 	return value;
			; SOURCE LINE # 10
	MOV  	DPTR,#value?043
	MOVX 	A,@DPTR
	MOV  	R7,A
; }
			; SOURCE LINE # 11
?C0001:
	RET  	
; END OF _math_func

	END
