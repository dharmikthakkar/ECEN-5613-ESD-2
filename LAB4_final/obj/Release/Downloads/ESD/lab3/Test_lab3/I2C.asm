;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 17:34:19 2017
;--------------------------------------------------------
	.module I2C
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
	.globl _I2C_init
	.globl _I2C_start
	.globl _I2C_stop
	.globl _I2C_send_ACK
	.globl _I2C_send_NACK
	.globl _I2C_write
	.globl _I2C_read
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
_I2C_write_write_data_1_1:
	.ds 1
_I2C_read_temp_ack_1_1:
	.ds 1
_I2C_read_temp_read_1_1:
	.ds 1
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
;Allocation info for local variables in function 'I2C_init'
;------------------------------------------------------------
;i                         Allocated with name '_I2C_init_i_1_1'
;------------------------------------------------------------
;	I2C.c:14: void I2C_init(void){
;	-----------------------------------------
;	 function I2C_init
;	-----------------------------------------
_I2C_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	I2C.c:16: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:17: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:18: for(i=0; i<9; i++){
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x09,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00111$
;	I2C.c:19: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:20: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:18: for(i=0; i<9; i++){
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_start'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C.c:25: void I2C_start(void){
;	-----------------------------------------
;	 function I2C_start
;	-----------------------------------------
_I2C_start:
;	I2C.c:26: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:27: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:28: SDA = 0;
;	genAssign
	clr	_P1_6
;	I2C.c:29: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	I2C.c:30: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_stop'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C.c:33: void I2C_stop(void){
;	-----------------------------------------
;	 function I2C_stop
;	-----------------------------------------
_I2C_stop:
;	I2C.c:34: SDA = 0;
;	genAssign
	clr	_P1_6
;	I2C.c:35: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:36: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:37: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	I2C.c:38: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_send_ACK'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C.c:41: void I2C_send_ACK(void){
;	-----------------------------------------
;	 function I2C_send_ACK
;	-----------------------------------------
_I2C_send_ACK:
;	I2C.c:42: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:43: SDA = 0;
;	genAssign
	clr	_P1_6
;	I2C.c:44: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:45: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	I2C.c:46: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_send_NACK'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C.c:50: void I2C_send_NACK(void){
;	-----------------------------------------
;	 function I2C_send_NACK
;	-----------------------------------------
_I2C_send_NACK:
;	I2C.c:51: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:52: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:53: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:54: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	I2C.c:55: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_write'
;------------------------------------------------------------
;write_data                Allocated with name '_I2C_write_write_data_1_1'
;i                         Allocated with name '_I2C_write_i_1_1'
;temp                      Allocated with name '_I2C_write_temp_1_1'
;ack_bit                   Allocated with name '_I2C_write_ack_bit_1_1'
;------------------------------------------------------------
;	I2C.c:58: unsigned char I2C_write(unsigned char write_data){
;	-----------------------------------------
;	 function I2C_write
;	-----------------------------------------
_I2C_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2C_write_write_data_1_1
	movx	@dptr,a
;	I2C.c:60: for(i=0; i<8; i++){
;	genAssign
	mov	dptr,#_I2C_write_write_data_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x08,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
;	I2C.c:61: temp = (write_data << i) & 0x80;
;	genLeftShift
	mov	b,r3
	inc	b
	mov	a,r2
	sjmp	00123$
00121$:
	add	a,acc
00123$:
	djnz	b,00121$
;	genAnd
	anl	a,#0x80
	mov	r4,a
;	I2C.c:62: if(temp == 0x80){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x80,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
;	I2C.c:63: SDA = 1;
;	genAssign
	setb	_P1_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	I2C.c:65: else SDA = 0;
;	genAssign
	clr	_P1_6
00103$:
;	I2C.c:66: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:67: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	I2C.c:68: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:60: for(i=0; i<8; i++){
;	genPlus
;     genPlusIncr
	inc	r3
;	I2C.c:70: do{
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00104$:
;	I2C.c:71: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:72: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:73: ack_bit = SDA;
;	genAssign
	clr	a
	mov	c,_P1_6
	rlc	a
	mov	r2,a
;	I2C.c:74: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_us
	pop	ar2
;	I2C.c:75: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:76: }while(ack_bit != 0);
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	I2C.c:77: return ack_bit;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00111$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_read'
;------------------------------------------------------------
;temp_ack                  Allocated with name '_I2C_read_temp_ack_1_1'
;SDA_High                  Allocated with name '_I2C_read_SDA_High_1_1'
;SDA_Low                   Allocated with name '_I2C_read_SDA_Low_1_1'
;temp_read                 Allocated with name '_I2C_read_temp_read_1_1'
;i                         Allocated with name '_I2C_read_i_1_1'
;------------------------------------------------------------
;	I2C.c:82: unsigned char I2C_read(unsigned char temp_ack){
;	-----------------------------------------
;	 function I2C_read
;	-----------------------------------------
_I2C_read:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2C_read_temp_ack_1_1
	movx	@dptr,a
;	I2C.c:85: unsigned char temp_read = 0;
;	genAssign
	mov	dptr,#_I2C_read_temp_read_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	I2C.c:87: for(i=8; i>0; i--){
;	genAssign
	mov	r2,#0x08
00107$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00121$
;	genAssign
	mov	r3,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00113$:
;	genAssign
	mov	r3,#0x00
00114$:
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00110$
;	Peephole 300	removed redundant label 00122$
;	I2C.c:88: SCL = 1;
;	genAssign
	setb	_P1_5
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_6,00102$
;	Peephole 300	removed redundant label 00123$
;	I2C.c:90: temp_read = temp_read | (SDA_High << (i-1));
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genMinus
;	genMinusDec
	dec	r3
	cjne	r3,#0xff,00124$
	dec	r4
00124$:
;	genLeftShift
	mov	b,r3
	inc	b
	mov	r3,#0x01
	mov	r4,#0x00
	sjmp	00126$
00125$:
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
00126$:
	djnz	b,00125$
;	genAssign
;	genCast
;	genOr
	mov	dptr,#_I2C_read_temp_read_1_1
	movx	a,@dptr
	mov	r5,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	I2C.c:92: else temp_read = temp_read | (SDA_Low << (i-1));
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genMinus
;	genMinusDec
	dec	r3
	cjne	r3,#0xff,00127$
	dec	r4
00127$:
;	genLeftShift
	mov	b,r3
	inc	b
	mov	r3,#0x00
	mov	r4,#0x00
	sjmp	00129$
00128$:
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
00129$:
	djnz	b,00128$
;	genAssign
;	genCast
;	genOr
	mov	dptr,#_I2C_read_temp_read_1_1
	movx	a,@dptr
	mov	r5,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r3
	movx	@dptr,a
00103$:
;	I2C.c:93: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:87: for(i=8; i>0; i--){
;	genMinus
;	genMinusDec
	dec	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00110$:
;	I2C.c:95: if(temp_ack == 1){
;	genAssign
	mov	dptr,#_I2C_read_temp_ack_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	I2C.c:96: I2C_send_ACK();
;	genCall
	lcall	_I2C_send_ACK
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	I2C.c:100: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C.c:101: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:102: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	I2C.c:103: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C.c:105: return temp_read;
;	genAssign
	mov	dptr,#_I2C_read_temp_read_1_1
	movx	a,@dptr
;	genRet
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	I2C.c:108: SDA = 1;
;	genAssign
	setb	_P1_6
;	I2C.c:117: return temp_read;
;	genAssign
	mov	dptr,#_I2C_read_temp_read_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00111$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
