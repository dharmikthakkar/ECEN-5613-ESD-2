;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 23:39:29 2017
;--------------------------------------------------------
	.module EEPROM_I2C
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _count_value
	.globl _I2C_Read_SEQ_EEPROM_PARM_2
	.globl _I2C_Write_EEPROM_PARM_2
	.globl _I2C_Write_EEPROM
	.globl _I2C_Read_EEPROM
	.globl _I2C_Read_SEQ_EEPROM
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_I2C_Read_SEQ_EEPROM_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_I2C_Write_EEPROM_PARM_2:
	.ds 1
_I2C_Write_EEPROM_word_address_1_1:
	.ds 2
_I2C_Read_EEPROM_word_address_1_1:
	.ds 2
_I2C_Read_SEQ_EEPROM_PARM_2:
	.ds 2
_I2C_Read_SEQ_EEPROM_start_word_address_1_1:
	.ds 2
_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1:
	.ds 2050
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_count_value::
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Write_EEPROM'
;------------------------------------------------------------
;word_data                 Allocated with name '_I2C_Write_EEPROM_PARM_2'
;word_address              Allocated with name '_I2C_Write_EEPROM_word_address_1_1'
;temp_ack                  Allocated with name '_I2C_Write_EEPROM_temp_ack_1_1'
;------------------------------------------------------------
;	EEPROM_I2C.c:14: void I2C_Write_EEPROM(int word_address, unsigned char word_data){
;	-----------------------------------------
;	 function I2C_Write_EEPROM
;	-----------------------------------------
_I2C_Write_EEPROM:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2C_Write_EEPROM_word_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	EEPROM_I2C.c:16: I2C_start();
;	genCall
	lcall	_I2C_start
;	EEPROM_I2C.c:17: temp_ack = I2C_write((Device_Address)| ((0x700 & word_address) >> 7) | WR);
;	genAssign
	mov	dptr,#_I2C_Write_EEPROM_word_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00103$
	orl	a,#0xfe
00103$:
	mov	r5,a
;	genOr
	orl	ar4,#0xA0
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_I2C_write
	pop	ar3
	pop	ar2
;	EEPROM_I2C.c:18: temp_ack = I2C_write((unsigned char)word_address);
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_I2C_write
;	EEPROM_I2C.c:19: temp_ack = I2C_write(word_data);
;	genAssign
	mov	dptr,#_I2C_Write_EEPROM_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2C_write
;	EEPROM_I2C.c:20: I2C_stop();
;	genCall
	lcall	_I2C_stop
;	EEPROM_I2C.c:21: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read_EEPROM'
;------------------------------------------------------------
;word_address              Allocated with name '_I2C_Read_EEPROM_word_address_1_1'
;read_data                 Allocated with name '_I2C_Read_EEPROM_read_data_1_1'
;temp_ack                  Allocated with name '_I2C_Read_EEPROM_temp_ack_1_1'
;------------------------------------------------------------
;	EEPROM_I2C.c:26: unsigned char I2C_Read_EEPROM(int word_address){
;	-----------------------------------------
;	 function I2C_Read_EEPROM
;	-----------------------------------------
_I2C_Read_EEPROM:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2C_Read_EEPROM_word_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	EEPROM_I2C.c:28: I2C_start();
;	genCall
	lcall	_I2C_start
;	EEPROM_I2C.c:29: temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & word_address) >> 7) | WR);
;	genAssign
	mov	dptr,#_I2C_Read_EEPROM_word_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00103$
	orl	a,#0xfe
00103$:
	mov	r5,a
;	genCast
;	genOr
	mov	a,#0xA0
	orl	a,r4
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_I2C_write
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_I2C.c:30: temp_ack = I2C_write(word_address);
;	genCast
;	genCall
	mov	dpl,r2
	push	ar4
	lcall	_I2C_write
	pop	ar4
;	EEPROM_I2C.c:31: I2C_start();
;	genCall
	push	ar4
	lcall	_I2C_start
	pop	ar4
;	EEPROM_I2C.c:32: temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & word_address) >> 7) | RD);
;	genOr
	orl	ar4,#0xA1
;	genCall
	mov	dpl,r4
	lcall	_I2C_write
;	EEPROM_I2C.c:33: read_data = I2C_read(0);
;	genCall
	mov	dpl,#0x00
	lcall	_I2C_read
	mov	r2,dpl
;	EEPROM_I2C.c:34: I2C_stop();
;	genCall
	push	ar2
	lcall	_I2C_stop
	pop	ar2
;	EEPROM_I2C.c:35: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	EEPROM_I2C.c:37: return read_data;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read_SEQ_EEPROM'
;------------------------------------------------------------
;sloc0                     Allocated with name '_I2C_Read_SEQ_EEPROM_sloc0_1_0'
;end_word_address          Allocated with name '_I2C_Read_SEQ_EEPROM_PARM_2'
;start_word_address        Allocated with name '_I2C_Read_SEQ_EEPROM_start_word_address_1_1'
;temp_read_data_array      Allocated with name '_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1'
;temp_num_bytes            Allocated with name '_I2C_Read_SEQ_EEPROM_temp_num_bytes_1_1'
;i                         Allocated with name '_I2C_Read_SEQ_EEPROM_i_1_1'
;temp_ack                  Allocated with name '_I2C_Read_SEQ_EEPROM_temp_ack_1_1'
;------------------------------------------------------------
;	EEPROM_I2C.c:43: unsigned char * I2C_Read_SEQ_EEPROM(int start_word_address, int end_word_address){
;	-----------------------------------------
;	 function I2C_Read_SEQ_EEPROM
;	-----------------------------------------
_I2C_Read_SEQ_EEPROM:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2C_Read_SEQ_EEPROM_start_word_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	EEPROM_I2C.c:47: temp_num_bytes = end_word_address - start_word_address;
;	genAssign
	mov	dptr,#_I2C_Read_SEQ_EEPROM_start_word_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_I2C_Read_SEQ_EEPROM_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
;	EEPROM_I2C.c:48: I2C_start();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2C_start
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_I2C.c:49: temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & start_word_address) >> 7) | WR);
;	genAnd
	mov	r6,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r6
	rlc	a
	xch	a,r6
	rlc	a
	xch	a,r6
	anl	a,#0x01
	jnb	acc.0,00114$
	orl	a,#0xfe
00114$:
	mov	r7,a
;	genCast
;	genOr
	mov	a,#0xA0
	orl	a,r6
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_I2C_write
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_I2C.c:50: I2C_write(start_word_address);
;	genCast
;	genCall
	mov	dpl,r2
	push	ar4
	push	ar5
	push	ar6
	lcall	_I2C_write
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_I2C.c:51: I2C_start();
;	genCall
	push	ar4
	push	ar5
	push	ar6
	lcall	_I2C_start
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_I2C.c:52: temp_ack = I2C_write((Device_Address)| (unsigned char)((0x700 & start_word_address) >> 7) | RD);
;	genOr
	orl	ar6,#0xA1
;	genCall
	mov	dpl,r6
	push	ar4
	push	ar5
	lcall	_I2C_write
	pop	ar5
	pop	ar4
;	EEPROM_I2C.c:53: for(i=0; i<=temp_num_bytes; i++){
;	genAssign
	mov	ar2,r4
	mov	ar3,r5
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00104$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
;	genIfxJump
	jnc	00115$
	ljmp	00107$
00115$:
;	EEPROM_I2C.c:54: if(i == temp_num_bytes){
;	genCmpEq
;	gencjneshort
	mov	a,r6
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar4,00102$
	mov	a,r7
	cjne	a,ar5,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00116$
;	Peephole 300	removed redundant label 00117$
;	EEPROM_I2C.c:55: temp_read_data_array[i]=I2C_read(0);
;	genIpush
	push	ar2
	push	ar3
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1 >> 8)
	mov	r1,a
;	genCall
	mov	dpl,#0x00
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2C_read
	mov	r2,dpl
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r0
	mov	dph,r1
	mov	a,r2
	movx	@dptr,a
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	EEPROM_I2C.c:58: temp_read_data_array[i]=I2C_read(1);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1
	mov	_I2C_Read_SEQ_EEPROM_sloc0_1_0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1 >> 8)
	mov	(_I2C_Read_SEQ_EEPROM_sloc0_1_0 + 1),a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_I2C_read
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_I2C_Read_SEQ_EEPROM_sloc0_1_0
	mov	dph,(_I2C_Read_SEQ_EEPROM_sloc0_1_0 + 1)
	mov	a,r0
	movx	@dptr,a
00106$:
;	EEPROM_I2C.c:53: for(i=0; i<=temp_num_bytes; i++){
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00118$
	inc	r7
00118$:
	ljmp	00104$
00107$:
;	EEPROM_I2C.c:63: I2C_stop();
;	genCall
	lcall	_I2C_stop
;	EEPROM_I2C.c:64: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	EEPROM_I2C.c:66: return temp_read_data_array;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_I2C_Read_SEQ_EEPROM_temp_read_data_array_1_1
	mov	b,#0x00
;	Peephole 300	removed redundant label 00108$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
