;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 17:34:19 2017
;--------------------------------------------------------
	.module IOExpander
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
	.globl _IOE_pin_dir_set_PARM_2
	.globl _IOE_pin_set_PARM_2
	.globl _I2C_Write_IOE
	.globl _I2C_Read_IOE
	.globl _IOE_pin_set
	.globl _IOE_pin_dir_set
	.globl _configure_IOE
	.globl _write_to_IOE
	.globl _status_IOE
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
_I2C_Write_IOE_word_data_1_1:
	.ds 1
_IOE_pin_set_PARM_2:
	.ds 1
_IOE_pin_set_pin_no_1_1:
	.ds 1
_IOE_pin_dir_set_PARM_2:
	.ds 1
_IOE_pin_dir_set_pin_no_1_1:
	.ds 1
_configure_IOE_temp_1_1:
	.ds 1
_configure_IOE_temp2_1_1:
	.ds 1
_write_to_IOE_temp_1_1:
	.ds 1
_write_to_IOE_temp2_1_1:
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
;Allocation info for local variables in function 'I2C_Write_IOE'
;------------------------------------------------------------
;word_data                 Allocated with name '_I2C_Write_IOE_word_data_1_1'
;temp_ack                  Allocated with name '_I2C_Write_IOE_temp_ack_1_1'
;------------------------------------------------------------
;	IOExpander.c:37: void I2C_Write_IOE(unsigned char word_data){
;	-----------------------------------------
;	 function I2C_Write_IOE
;	-----------------------------------------
_I2C_Write_IOE:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2C_Write_IOE_word_data_1_1
	movx	@dptr,a
;	IOExpander.c:39: I2C_start();
;	genCall
	lcall	_I2C_start
;	IOExpander.c:40: temp_ack = I2C_write(((IOE_Device_Address) << 1) | WR);
;	genCall
	mov	dpl,#0x40
	lcall	_I2C_write
;	IOExpander.c:41: temp_ack = I2C_write(word_data);
;	genAssign
	mov	dptr,#_I2C_Write_IOE_word_data_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2C_write
;	IOExpander.c:42: I2C_stop();
;	genCall
	lcall	_I2C_stop
;	IOExpander.c:43: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read_IOE'
;------------------------------------------------------------
;read_data                 Allocated with name '_I2C_Read_IOE_read_data_1_1'
;temp_ack                  Allocated with name '_I2C_Read_IOE_temp_ack_1_1'
;------------------------------------------------------------
;	IOExpander.c:48: unsigned char I2C_Read_IOE(void){
;	-----------------------------------------
;	 function I2C_Read_IOE
;	-----------------------------------------
_I2C_Read_IOE:
;	IOExpander.c:50: I2C_start();
;	genCall
	lcall	_I2C_start
;	IOExpander.c:51: temp_ack = I2C_write(((IOE_Device_Address) << 1) | RD);
;	genCall
	mov	dpl,#0x41
	lcall	_I2C_write
;	IOExpander.c:52: read_data = I2C_read(0);
;	genCall
	mov	dpl,#0x00
	lcall	_I2C_read
	mov	r2,dpl
;	IOExpander.c:53: I2C_stop();
;	genCall
	push	ar2
	lcall	_I2C_stop
	pop	ar2
;	IOExpander.c:54: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	IOExpander.c:56: return read_data;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'IOE_pin_set'
;------------------------------------------------------------
;pin_state                 Allocated with name '_IOE_pin_set_PARM_2'
;pin_no                    Allocated with name '_IOE_pin_set_pin_no_1_1'
;temp                      Allocated with name '_IOE_pin_set_temp_1_1'
;------------------------------------------------------------
;	IOExpander.c:63: void IOE_pin_set(unsigned char pin_no, unsigned char pin_state){
;	-----------------------------------------
;	 function IOE_pin_set
;	-----------------------------------------
_IOE_pin_set:
;	genReceive
	mov	a,dpl
	mov	dptr,#_IOE_pin_set_pin_no_1_1
	movx	@dptr,a
;	IOExpander.c:66: switch(pin_no){
;	genAssign
	mov	dptr,#_IOE_pin_set_pin_no_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
	jnc	00113$
	ljmp	00109$
00113$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00114$
	jmp	@a+dptr
00114$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
;	IOExpander.c:67: case 0:
00101$:
;	IOExpander.c:68: IOE_pins.P0_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0008)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:69: break;
;	IOExpander.c:70: case 1:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
;	IOExpander.c:71: IOE_pins.P1_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0009)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:72: break;
;	IOExpander.c:73: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00103$:
;	IOExpander.c:74: IOE_pins.P2_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000a)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:75: break;
;	IOExpander.c:76: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00104$:
;	IOExpander.c:77: IOE_pins.P3_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000b)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:78: break;
;	IOExpander.c:79: case 4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	IOExpander.c:80: IOE_pins.P4_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000c)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:81: break;
;	IOExpander.c:82: case 5:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00106$:
;	IOExpander.c:83: IOE_pins.P5_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000d)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:84: break;
;	IOExpander.c:85: case 6:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00107$:
;	IOExpander.c:86: IOE_pins.P6_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000e)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:87: break;
;	IOExpander.c:88: case 7:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	IOExpander.c:89: IOE_pins.P7_STATE = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000f)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:91: }
00109$:
;	IOExpander.c:92: temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0008)
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genAnd
	anl	ar2,#0x01
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0009)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x02
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000a)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x04
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000b)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x08
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000c)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x10
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000d)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x20
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000e)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	rr	a
	rr	a
	anl	a,#0xc0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x40
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000f)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	rr	a
	anl	a,#0x80
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x80
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genCast
;	IOExpander.c:97: I2C_Write_IOE(temp);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2C_Write_IOE
;
;------------------------------------------------------------
;Allocation info for local variables in function 'IOE_pin_dir_set'
;------------------------------------------------------------
;pin_state                 Allocated with name '_IOE_pin_dir_set_PARM_2'
;pin_no                    Allocated with name '_IOE_pin_dir_set_pin_no_1_1'
;temp                      Allocated with name '_IOE_pin_dir_set_temp_1_1'
;------------------------------------------------------------
;	IOExpander.c:104: void IOE_pin_dir_set(unsigned char pin_no, unsigned char pin_state){
;	-----------------------------------------
;	 function IOE_pin_dir_set
;	-----------------------------------------
_IOE_pin_dir_set:
;	genReceive
	mov	a,dpl
	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
	movx	@dptr,a
;	IOExpander.c:107: switch(pin_no){
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
	jnc	00113$
	ljmp	00109$
00113$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00114$
	jmp	@a+dptr
00114$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
;	IOExpander.c:108: case 0:
00101$:
;	IOExpander.c:109: IOE_pins.P0_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_IOE_pins
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:110: break;
;	IOExpander.c:111: case 1:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
;	IOExpander.c:112: IOE_pins.P1_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:113: break;
;	IOExpander.c:114: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00103$:
;	IOExpander.c:115: IOE_pins.P2_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0002)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:116: break;
;	IOExpander.c:117: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00104$:
;	IOExpander.c:118: IOE_pins.P3_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0003)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:119: break;
;	IOExpander.c:120: case 4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	IOExpander.c:121: IOE_pins.P4_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0004)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:122: break;
;	IOExpander.c:123: case 5:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00106$:
;	IOExpander.c:124: IOE_pins.P5_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0005)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:125: break;
;	IOExpander.c:126: case 6:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00107$:
;	IOExpander.c:127: IOE_pins.P6_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0006)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:128: break;
;	IOExpander.c:129: case 7:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	IOExpander.c:130: IOE_pins.P7_DIR = pin_state;
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x0007)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	IOExpander.c:132: }
00109$:
;	IOExpander.c:133: temp = (IOE_pins.P0_DIR & P0_MASK) | ((IOE_pins.P1_DIR)<<1 & P1_MASK) | ((IOE_pins.P2_DIR)<<2 & P2_MASK) | ((IOE_pins.P3_DIR)<<3 & P3_MASK) | ((IOE_pins.P4_DIR)<<4 & P4_MASK) | ((IOE_pins.P5_DIR)<<5 & P5_MASK) | ((IOE_pins.P6_DIR)<<6 & P6_MASK) | ((IOE_pins.P7_DIR)<<7 & P7_MASK);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_IOE_pins
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genAnd
	anl	ar2,#0x01
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0001)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x02
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0002)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x04
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0003)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x08
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0004)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x10
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0005)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x20
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0006)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	rr	a
	rr	a
	anl	a,#0xc0
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x40
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0007)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r4,a
;	Peephole 105	removed redundant mov
	rr	a
	anl	a,#0x80
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAnd
	anl	ar4,#0x80
	mov	r5,#0x00
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genCast
;	IOExpander.c:138: I2C_Write_IOE(temp);
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write_IOE
;	IOExpander.c:139: IOE_pin_set(pin_no, pin_state);
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_IOE_pin_dir_set_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_IOE_pin_set_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_IOE_pin_set
;
;------------------------------------------------------------
;Allocation info for local variables in function 'configure_IOE'
;------------------------------------------------------------
;temp                      Allocated with name '_configure_IOE_temp_1_1'
;temp2                     Allocated with name '_configure_IOE_temp2_1_1'
;------------------------------------------------------------
;	IOExpander.c:144: void configure_IOE(void){
;	-----------------------------------------
;	 function configure_IOE
;	-----------------------------------------
_configure_IOE:
;	IOExpander.c:146: do{
00119$:
;	IOExpander.c:147: printf_tiny("\r1:Enter the pin no. to be configured (between 1 and 3). Press backspace to exit\n");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:148: printf_tiny("\rNote: P0 is used as input for event-counter, P4 to P7 are used as output of event-counter\n\n\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:149: temp = rx_data_char();
;	genCall
	lcall	_rx_data_char
	mov	r2,dpl
;	genAssign
	mov	dptr,#_configure_IOE_temp_1_1
	mov	a,r2
	movx	@dptr,a
;	IOExpander.c:150: if(temp == 0x08){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00132$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00132$:
;	IOExpander.c:153: else if(temp == '1' || temp == '2' || temp == '3'){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00133$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00133$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00134$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00134$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00135$
	sjmp	00136$
00135$:
	ljmp	00112$
00136$:
00111$:
;	IOExpander.c:154: temp = temp - '0';
;	genAssign
	mov	dptr,#_configure_IOE_temp_1_1
	movx	a,@dptr
;	genMinus
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_configure_IOE_temp_1_1
	movx	@dptr,a
;	IOExpander.c:155: printf_tiny("\rPin %d selected\n\n\n", temp);
;	genAssign
	mov	dptr,#_configure_IOE_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	IOExpander.c:156: do{
;	genAssign
00108$:
;	IOExpander.c:157: printf_tiny("\rPress\n\r0. To set it as output\n\r1. To set it as input\n\rBackspace to exit\n");
;	genIpush
	push	ar2
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	IOExpander.c:158: temp2 = rx_data_char();
;	genCall
	push	ar2
	lcall	_rx_data_char
	mov	r3,dpl
	pop	ar2
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	mov	a,r3
	movx	@dptr,a
;	IOExpander.c:159: if(temp2 == 0x08){
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00137$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00137$:
;	IOExpander.c:162: else if(temp2 == '0' || temp2 == '1'){
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x30,00138$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00138$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x31,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
00101$:
;	IOExpander.c:163: temp2 = temp2 - '0';
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	movx	a,@dptr
;	genMinus
	mov	r3,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	movx	@dptr,a
;	IOExpander.c:164: IOE_pin_dir_set(temp, temp2);
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_IOE_pin_dir_set_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_IOE_pin_dir_set
	pop	ar2
;	IOExpander.c:165: temp2 = 0x08;
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	mov	a,#0x08
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
;	IOExpander.c:168: printf_tiny("\rInvalid data. Enter valid data\n");
;	genIpush
	push	ar2
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
00109$:
;	IOExpander.c:170: }while(temp2 != 0x08);
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x08,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00141$
;	Peephole 300	removed redundant label 00142$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00112$:
;	IOExpander.c:173: printf_tiny("\rInvalid input. Enter valid input\n");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00120$:
;	IOExpander.c:175: }while(temp2 != 0x08);
;	genAssign
	mov	dptr,#_configure_IOE_temp2_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00143$
	sjmp	00144$
00143$:
	ljmp	00119$
00144$:
;	Peephole 300	removed redundant label 00122$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_to_IOE'
;------------------------------------------------------------
;temp                      Allocated with name '_write_to_IOE_temp_1_1'
;temp2                     Allocated with name '_write_to_IOE_temp2_1_1'
;------------------------------------------------------------
;	IOExpander.c:180: void write_to_IOE(){
;	-----------------------------------------
;	 function write_to_IOE
;	-----------------------------------------
_write_to_IOE:
;	IOExpander.c:182: do{
00136$:
;	IOExpander.c:183: printf_tiny("\rChoose one of the following pins to write to. Press Backspace to exit\n\n");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:184: if(IOE_pins.P1_DIR == Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0001)
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00154$
;	IOExpander.c:185: printf_tiny("\r1\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00102$:
;	IOExpander.c:187: if(IOE_pins.P2_DIR == Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0002)
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00155$
;	IOExpander.c:188: printf_tiny("2\t");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00104$:
;	IOExpander.c:190: if(IOE_pins.P3_DIR == Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0003)
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00156$
;	IOExpander.c:191: printf_tiny("3\n");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00106$:
;	IOExpander.c:193: temp = rx_data_char();
;	genCall
	lcall	_rx_data_char
	mov	r2,dpl
;	genAssign
	mov	dptr,#_write_to_IOE_temp_1_1
	mov	a,r2
	movx	@dptr,a
;	IOExpander.c:194: if(temp == 0x08){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00157$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00157$:
;	IOExpander.c:197: else if(temp == 0x31 || temp == 0x32 || temp == 0x33){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00158$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00158$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00159$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00159$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00160$
	sjmp	00161$
00160$:
	ljmp	00137$
00161$:
00129$:
;	IOExpander.c:198: temp = temp - '0';
;	genAssign
	mov	dptr,#_write_to_IOE_temp_1_1
	movx	a,@dptr
;	genMinus
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_write_to_IOE_temp_1_1
	movx	@dptr,a
;	IOExpander.c:199: do{
;	genAssign
	mov	dptr,#_write_to_IOE_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x02,00162$
	inc	a
00162$:
;	Peephole 300	removed redundant label 00163$
	mov	r3,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x03,00164$
	inc	a
00164$:
;	Peephole 300	removed redundant label 00165$
	mov	r4,a
;	genAssign
	mov	ar5,r2
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x01,00166$
	inc	a
00166$:
;	Peephole 300	removed redundant label 00167$
	mov	r2,a
00126$:
;	IOExpander.c:200: if(temp == 1){
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00110$
;	Peephole 300	removed redundant label 00168$
;	IOExpander.c:201: if(IOE_pins.P1_DIR != Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0001)
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
	mov	r6,a
;	Peephole 115.b	jump optimization
	jz	00170$
;	Peephole 300	removed redundant label 00169$
	ljmp	00137$
00170$:
;	IOExpander.c:202: break;
00110$:
;	IOExpander.c:205: if(temp == 2){
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00171$
;	IOExpander.c:206: if(IOE_pins.P2_DIR != Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0002)
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
	mov	r6,a
;	Peephole 115.b	jump optimization
	jz	00173$
;	Peephole 300	removed redundant label 00172$
	ljmp	00137$
00173$:
;	IOExpander.c:207: break;
00114$:
;	IOExpander.c:210: if(temp == 3){
;	genIfx
	mov	a,r4
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00118$
;	Peephole 300	removed redundant label 00174$
;	IOExpander.c:211: if(IOE_pins.P3_DIR != Output){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0003)
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
	mov	r6,a
;	Peephole 115.b	jump optimization
	jz	00176$
;	Peephole 300	removed redundant label 00175$
	ljmp	00137$
00176$:
;	IOExpander.c:212: break;
00118$:
;	IOExpander.c:216: printf_tiny("\rPress:\n\r0: To make it Low\n\r1:To make it High\n\rBackspace to exit\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	IOExpander.c:217: temp2 = rx_data_char();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_rx_data_char
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	mov	a,r6
	movx	@dptr,a
;	IOExpander.c:218: if(temp2 == 0x08){
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x08,00177$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00177$:
;	IOExpander.c:221: else if(temp2 == '0' || temp2 == '1'){
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x30,00178$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00178$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x31,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00179$
;	Peephole 300	removed redundant label 00180$
00119$:
;	IOExpander.c:222: temp2 = temp2 - '0';
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	movx	a,@dptr
;	genMinus
	mov	r6,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	movx	@dptr,a
;	IOExpander.c:223: IOE_pin_set(temp, temp2);
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	movx	a,@dptr
;	genAssign
	mov	r6,a
	mov	dptr,#_IOE_pin_set_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_IOE_pin_set
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	IOExpander.c:224: temp2 = 0x08;
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	mov	a,#0x08
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00120$:
;	IOExpander.c:227: printf_tiny("\rInvalid Input. Insert Valid Input\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00127$:
;	IOExpander.c:229: }while(temp2 != 0x08);
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x08,00181$
	sjmp	00182$
00181$:
	ljmp	00126$
00182$:
00137$:
;	IOExpander.c:231: }while(temp2 != 0x08);
;	genAssign
	mov	dptr,#_write_to_IOE_temp2_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00183$
	sjmp	00184$
00183$:
	ljmp	00136$
00184$:
;	Peephole 300	removed redundant label 00139$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'status_IOE'
;------------------------------------------------------------
;temp                      Allocated with name '_status_IOE_temp_1_1'
;------------------------------------------------------------
;	IOExpander.c:234: void status_IOE(){
;	-----------------------------------------
;	 function status_IOE
;	-----------------------------------------
_status_IOE:
;	IOExpander.c:236: temp = I2C_Read_IOE();
;	genCall
	lcall	_I2C_Read_IOE
	mov	r2,dpl
;	IOExpander.c:237: if(IOE_pins.P0_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_IOE_pins
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00191$
;	Peephole 300	removed redundant label 00192$
;	IOExpander.c:238: IOE_pins.P0_STATE = temp & P0_MASK;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x01
	mov	r4,#0x00
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0008)
	mov	a,r3
	movx	@dptr,a
00102$:
;	IOExpander.c:240: if(IOE_pins.P1_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0001)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00193$
;	Peephole 300	removed redundant label 00194$
;	IOExpander.c:241: IOE_pins.P1_STATE = (temp & P1_MASK) >> 1;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x02
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0009)
	mov	a,r3
	movx	@dptr,a
00104$:
;	IOExpander.c:243: if(IOE_pins.P2_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0002)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	IOExpander.c:244: IOE_pins.P2_STATE = (temp & P2_MASK) >> 2;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x04
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000a)
	mov	a,r3
	movx	@dptr,a
00106$:
;	IOExpander.c:246: if(IOE_pins.P3_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0003)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
;	IOExpander.c:247: IOE_pins.P3_STATE = (temp & P3_MASK) >> 3;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x08
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	swap	a
	rl	a
	xch	a,r3
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,r3
	xch	a,r3
	anl	a,#0x1f
	xch	a,r3
	xrl	a,r3
	xch	a,r3
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000b)
	mov	a,r3
	movx	@dptr,a
00108$:
;	IOExpander.c:249: if(IOE_pins.P4_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0004)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
;	IOExpander.c:250: IOE_pins.P4_STATE = (temp & P4_MASK) >> 4;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x10
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	swap	a
	xch	a,r3
	swap	a
	anl	a,#0x0f
	xrl	a,r3
	xch	a,r3
	anl	a,#0x0f
	xch	a,r3
	xrl	a,r3
	xch	a,r3
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000c)
	mov	a,r3
	movx	@dptr,a
00110$:
;	IOExpander.c:252: if(IOE_pins.P5_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0005)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
;	IOExpander.c:253: IOE_pins.P5_STATE = (temp & P5_MASK) >> 5;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x20
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	swap	a
	rr	a
	xch	a,r3
	swap	a
	rr	a
	anl	a,#0x07
	xrl	a,r3
	xch	a,r3
	anl	a,#0x07
	xch	a,r3
	xrl	a,r3
	xch	a,r3
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000d)
	mov	a,r3
	movx	@dptr,a
00112$:
;	IOExpander.c:255: if(IOE_pins.P6_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0006)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00203$
;	Peephole 300	removed redundant label 00204$
;	IOExpander.c:256: IOE_pins.P6_STATE = (temp & P6_MASK) >> 6;
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAnd
	anl	ar3,#0x40
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r4,a
	mov	c,acc.7
	xch	a,r3
	rlc	a
	xch	a,r3
	rlc	a
	mov	c,acc.7
	xch	a,r3
	rlc	a
	xch	a,r3
	rlc	a
	xch	a,r3
	anl	a,#0x03
	mov	r4,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000e)
	mov	a,r3
	movx	@dptr,a
00114$:
;	IOExpander.c:258: if(IOE_pins.P7_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0007)
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00205$
;	Peephole 300	removed redundant label 00206$
;	IOExpander.c:259: IOE_pins.P7_STATE = (temp & P7_MASK) >> 7;
;	genCast
	mov	r3,#0x00
;	genAnd
	anl	ar2,#0x80
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
;	peephole 177.g	optimized mov sequence
;	Peephole 181	changed mov to clr
	clr	a
	mov	r3,a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000f)
	mov	a,r2
	movx	@dptr,a
00116$:
;	IOExpander.c:262: printf_tiny("\rStatus of I/O Expander Port\n\n");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:263: printf_tiny("\rPin\t\tDirection\tState\n");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:264: printf_tiny("\rP0\t\t");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:265: if(IOE_pins.P0_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_IOE_pins
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00118$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00207$
;	Peephole 300	removed redundant label 00208$
;	IOExpander.c:266: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00118$:
;	IOExpander.c:269: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00119$:
;	IOExpander.c:271: if(IOE_pins.P0_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0008)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00209$
;	Peephole 300	removed redundant label 00210$
;	IOExpander.c:272: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00121$:
;	IOExpander.c:275: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00122$:
;	IOExpander.c:277: printf_tiny("\rP1\t\t");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:278: if(IOE_pins.P1_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0001)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00211$
;	Peephole 300	removed redundant label 00212$
;	IOExpander.c:279: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00124$:
;	IOExpander.c:282: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00125$:
;	IOExpander.c:284: if(IOE_pins.P1_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0009)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00127$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00213$
;	Peephole 300	removed redundant label 00214$
;	IOExpander.c:285: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00128$
00127$:
;	IOExpander.c:288: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00128$:
;	IOExpander.c:290: printf_tiny("\rP2\t\t");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:291: if(IOE_pins.P2_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0002)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00130$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00215$
;	Peephole 300	removed redundant label 00216$
;	IOExpander.c:292: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00131$
00130$:
;	IOExpander.c:295: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00131$:
;	IOExpander.c:297: if(IOE_pins.P2_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000a)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00133$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00217$
;	Peephole 300	removed redundant label 00218$
;	IOExpander.c:298: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00134$
00133$:
;	IOExpander.c:301: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00134$:
;	IOExpander.c:303: printf_tiny("\rP3\t\t");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:304: if(IOE_pins.P3_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0003)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00136$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00219$
;	Peephole 300	removed redundant label 00220$
;	IOExpander.c:305: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00136$:
;	IOExpander.c:308: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00137$:
;	IOExpander.c:310: if(IOE_pins.P3_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000b)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00139$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00221$
;	Peephole 300	removed redundant label 00222$
;	IOExpander.c:311: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00140$
00139$:
;	IOExpander.c:314: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00140$:
;	IOExpander.c:316: printf_tiny("\rP4\t\t");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:317: if(IOE_pins.P4_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0004)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00142$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00223$
;	Peephole 300	removed redundant label 00224$
;	IOExpander.c:318: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00143$
00142$:
;	IOExpander.c:321: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00143$:
;	IOExpander.c:323: if(IOE_pins.P4_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000c)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00145$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00225$
;	Peephole 300	removed redundant label 00226$
;	IOExpander.c:324: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00146$
00145$:
;	IOExpander.c:327: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00146$:
;	IOExpander.c:329: printf_tiny("\rP5\t\t");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:330: if(IOE_pins.P5_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0005)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00148$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00227$
;	Peephole 300	removed redundant label 00228$
;	IOExpander.c:331: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00149$
00148$:
;	IOExpander.c:334: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00149$:
;	IOExpander.c:336: if(IOE_pins.P5_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000d)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00151$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00229$
;	Peephole 300	removed redundant label 00230$
;	IOExpander.c:337: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00152$
00151$:
;	IOExpander.c:340: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00152$:
;	IOExpander.c:342: printf_tiny("\rP6\t\t");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:343: if(IOE_pins.P6_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0006)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00154$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00231$
;	Peephole 300	removed redundant label 00232$
;	IOExpander.c:344: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00154$:
;	IOExpander.c:347: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00155$:
;	IOExpander.c:349: if(IOE_pins.P6_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000e)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00157$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00233$
;	Peephole 300	removed redundant label 00234$
;	IOExpander.c:350: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00158$
00157$:
;	IOExpander.c:353: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00158$:
;	IOExpander.c:355: printf_tiny("\rP7\t\t");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	IOExpander.c:356: if(IOE_pins.P7_DIR == Input){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x0007)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00160$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00235$
;	Peephole 300	removed redundant label 00236$
;	IOExpander.c:357: printf_tiny("Input\t\t");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00161$
00160$:
;	IOExpander.c:360: printf_tiny("Output\t\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00161$:
;	IOExpander.c:362: if(IOE_pins.P7_STATE == High){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_IOE_pins + 0x000f)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00163$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00237$
;	Peephole 300	removed redundant label 00238$
;	IOExpander.c:363: printf_tiny("High\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00163$:
;	IOExpander.c:366: printf_tiny("Low\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00165$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.ascii "1:Enter the pin no. to be configured (between 1 and 3). Pre"
	.ascii "ss backspace to exit"
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.ascii "Note: P0 is used as input for event-counter, P4 to P7 are u"
	.ascii "sed as output of event-counter"
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.ascii "Pin %d selected"
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.ascii "Press"
	.db 0x0A
	.db 0x0D
	.ascii "0. To set it as output"
	.db 0x0A
	.db 0x0D
	.ascii "1. To set it as input"
	.db 0x0A
	.db 0x0D
	.ascii "Backs"
	.ascii "pace to exit"
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.ascii "Invalid data. Enter valid data"
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.ascii "Invalid input. Enter valid input"
	.db 0x0A
	.db 0x00
__str_6:
	.db 0x0D
	.ascii "Choose one of the following pins to write to. Press Backspa"
	.ascii "ce to exit"
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_7:
	.db 0x0D
	.ascii "1"
	.db 0x09
	.db 0x00
__str_8:
	.ascii "2"
	.db 0x09
	.db 0x00
__str_9:
	.ascii "3"
	.db 0x0A
	.db 0x00
__str_10:
	.db 0x0D
	.ascii "Press:"
	.db 0x0A
	.db 0x0D
	.ascii "0: To make it Low"
	.db 0x0A
	.db 0x0D
	.ascii "1:To make it High"
	.db 0x0A
	.db 0x0D
	.ascii "Backspace to "
	.ascii "exit"
	.db 0x0A
	.db 0x00
__str_11:
	.db 0x0D
	.ascii "Invalid Input. Insert Valid Input"
	.db 0x0A
	.db 0x00
__str_12:
	.db 0x0D
	.ascii "Status of I/O Expander Port"
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_13:
	.db 0x0D
	.ascii "Pin"
	.db 0x09
	.db 0x09
	.ascii "Direction"
	.db 0x09
	.ascii "State"
	.db 0x0A
	.db 0x00
__str_14:
	.db 0x0D
	.ascii "P0"
	.db 0x09
	.db 0x09
	.db 0x00
__str_15:
	.ascii "Input"
	.db 0x09
	.db 0x09
	.db 0x00
__str_16:
	.ascii "Output"
	.db 0x09
	.db 0x09
	.db 0x00
__str_17:
	.ascii "High"
	.db 0x0A
	.db 0x00
__str_18:
	.ascii "Low"
	.db 0x0A
	.db 0x00
__str_19:
	.db 0x0D
	.ascii "P1"
	.db 0x09
	.db 0x09
	.db 0x00
__str_20:
	.db 0x0D
	.ascii "P2"
	.db 0x09
	.db 0x09
	.db 0x00
__str_21:
	.db 0x0D
	.ascii "P3"
	.db 0x09
	.db 0x09
	.db 0x00
__str_22:
	.db 0x0D
	.ascii "P4"
	.db 0x09
	.db 0x09
	.db 0x00
__str_23:
	.db 0x0D
	.ascii "P5"
	.db 0x09
	.db 0x09
	.db 0x00
__str_24:
	.db 0x0D
	.ascii "P6"
	.db 0x09
	.db 0x09
	.db 0x00
__str_25:
	.db 0x0D
	.ascii "P7"
	.db 0x09
	.db 0x09
	.db 0x00
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
