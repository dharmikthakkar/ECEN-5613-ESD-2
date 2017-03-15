	ORG 0000H			;Code starts at 0000H
	mov A, #20			;param2
	mov B, #13			;param3
	mov R2, #3			;param1
A2:	SUBB A, B			;Division(param2/param3) implemented using SUBB and JNC
	INC R1				;Quotient stored in R1
	JNC A2				;Repeat the loop until Dividend becomes lesser than the divisor
	DEC R1				;To extract quotient 
	ADD A, B			;To retrieve remainder
	MOV 0x21, R1		;Store quotient in 0x21
	MOV 0x22, A			;Store remainder in 0x22
	MOV A, R1			;Store quotient in A for further operation
	CLR C				;Clear carry
	MOV B, 0x22			;Move remainder in B for Multiplication
	MOV A, R2			;Move param1 in A
	MUL AB				;Multiply param1*(param2 mod param3)
	MOV 0x23, A			;Store the lower byte of result of multiplication in 0x23
	MOV 0x24, B			;Store the higher byte of result of multiplication in 0x24
ENDLOOP: JMP ENDLOOP	;Stay in ENDLOOP infinitely
	END
