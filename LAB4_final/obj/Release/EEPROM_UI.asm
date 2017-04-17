;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 23:39:29 2017
;--------------------------------------------------------
	.module EEPROM_UI
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
	.globl _write_menu
	.globl _read_menu
	.globl _hex_dump
	.globl _eereset
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
_hex_dump_sloc0_1_0:
	.ds 3
_hex_dump_sloc1_1_0:
	.ds 2
_hex_dump_sloc3_1_0:
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
_hex_dump_temp2_1_1:
	.ds 2
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
;Allocation info for local variables in function 'write_menu'
;------------------------------------------------------------
;user_address              Allocated with name '_write_menu_user_address_1_1'
;user_data                 Allocated with name '_write_menu_user_data_1_1'
;user_addr                 Allocated with name '_write_menu_user_addr_1_1'
;user_d                    Allocated with name '_write_menu_user_d_1_1'
;------------------------------------------------------------
;	EEPROM_UI.c:15: unsigned char write_menu(void){
;	-----------------------------------------
;	 function write_menu
;	-----------------------------------------
_write_menu:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	EEPROM_UI.c:19: do{
00107$:
;	EEPROM_UI.c:20: printf_tiny("\rWrite Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:21: user_address = rx_get_string();
;	genCall
	lcall	_rx_get_string
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	EEPROM_UI.c:22: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x08,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	EEPROM_UI.c:23: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	EEPROM_UI.c:25: printf_tiny("\rAddress received = 0x%s\n", rx_array);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_rx_array
	push	acc
	mov	a,#(_rx_array >> 8)
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:26: user_addr = stoh(user_address);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_stoh
	mov	r2,dpl
	mov	r3,dph
;	EEPROM_UI.c:27: if(user_addr == 0xFFFF || rx_array[0]==13){
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.c	optimized compare
	clr	a
	cjne	r2,#0xFF,00132$
	cjne	r3,#0xFF,00132$
	inc	a
00132$:
;	Peephole 300	removed redundant label 00133$
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00134$
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x0D,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
00103$:
;	EEPROM_UI.c:28: printf_tiny("\rEnter valid address!\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
00108$:
;	EEPROM_UI.c:30: }while(user_addr == 0xFFFF || rx_array[0]==13);
;	genIfx
	mov	a,r4
;	genIfxJump
	jz	00137$
	ljmp	00107$
00137$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00138$
	ljmp	00107$
00138$:
;	EEPROM_UI.c:31: do{
00116$:
;	EEPROM_UI.c:32: printf_tiny("\rEnter valid data between 00 (Hex) to FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:33: user_data = rx_get_string();
;	genCall
	push	ar2
	push	ar3
	lcall	_rx_get_string
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:34: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x08,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	EEPROM_UI.c:35: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00111$:
;	EEPROM_UI.c:37: printf_tiny("\rData received = 0x%s\n", rx_array);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#_rx_array
	push	acc
	mov	a,#(_rx_array >> 8)
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:38: user_d = stoh(user_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_stoh
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:39: if(user_d > 0xFF || rx_array[0]==13){
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00112$
;	Peephole 300	removed redundant label 00141$
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x0D,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
00112$:
;	EEPROM_UI.c:40: printf_tiny("\rEnter valid data!\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00117$:
;	EEPROM_UI.c:42: }while(user_d > 0xFF || rx_array[0]==13);
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
	jnc	00144$
	ljmp	00116$
00144$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00145$
	ljmp	00116$
00145$:
;	EEPROM_UI.c:43: I2C_Write_EEPROM(user_addr, (unsigned char)user_d);
;	genAssign
;	genCast
	mov	dptr,#_I2C_Write_EEPROM_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_I2C_Write_EEPROM
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:44: user_d = (int)I2C_Read_EEPROM(user_addr);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_I2C_Read_EEPROM
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genCast
	mov	r5,#0x00
;	EEPROM_UI.c:45: printf_tiny("\rData written = 0x%x at location 0x%x\n", user_d, user_addr);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	EEPROM_UI.c:46: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 300	removed redundant label 00119$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_menu'
;------------------------------------------------------------
;user_address              Allocated with name '_read_menu_user_address_1_1'
;user_data                 Allocated with name '_read_menu_user_data_1_1'
;user_addr                 Allocated with name '_read_menu_user_addr_1_1'
;user_d                    Allocated with name '_read_menu_user_d_1_1'
;------------------------------------------------------------
;	EEPROM_UI.c:51: unsigned char read_menu(){
;	-----------------------------------------
;	 function read_menu
;	-----------------------------------------
_read_menu:
;	EEPROM_UI.c:55: do{
00107$:
;	EEPROM_UI.c:56: printf_tiny("\rRead Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:57: user_address = rx_get_string();
;	genCall
	lcall	_rx_get_string
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	EEPROM_UI.c:58: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x08,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00116$
;	Peephole 300	removed redundant label 00117$
;	EEPROM_UI.c:59: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	EEPROM_UI.c:61: printf_tiny("\rAddress received = 0x%s\n", rx_array);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_rx_array
	push	acc
	mov	a,#(_rx_array >> 8)
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:62: user_addr = stoh(user_address);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_stoh
	mov	r2,dpl
	mov	r3,dph
;	EEPROM_UI.c:63: if(user_addr > 0xFFFF || rx_array[0]==13){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x0D,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00118$
;	Peephole 300	removed redundant label 00119$
;	EEPROM_UI.c:64: printf_tiny("\rEnter valid address!\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00108$:
;	EEPROM_UI.c:66: }while(user_addr > 0xFFFF || rx_array[0]==13);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00120$
	ljmp	00107$
00120$:
;	EEPROM_UI.c:67: user_d = I2C_Read_EEPROM(user_addr);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_I2C_Read_EEPROM
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genCast
	mov	r5,#0x00
;	EEPROM_UI.c:68: printf_tiny("\r(Values in HEX format)\n\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:69: printf_tiny("\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:70: my_print(user_addr, 3);
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	_my_print
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:71: printf_tiny(":");
;	genIpush
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
;	EEPROM_UI.c:72: my_print(user_d, 2);
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_my_print
;	EEPROM_UI.c:73: printf_tiny("\n\n\n");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:74: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'hex_dump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
;sloc1                     Allocated with name '_hex_dump_sloc1_1_0'
;sloc2                     Allocated with name '_hex_dump_sloc2_1_0'
;sloc3                     Allocated with name '_hex_dump_sloc3_1_0'
;user_address              Allocated with name '_hex_dump_user_address_1_1'
;user_data                 Allocated with name '_hex_dump_user_data_1_1'
;user_addr_start           Allocated with name '_hex_dump_user_addr_start_1_1'
;user_addr_end             Allocated with name '_hex_dump_user_addr_end_1_1'
;user_d                    Allocated with name '_hex_dump_user_d_1_1'
;i                         Allocated with name '_hex_dump_i_1_1'
;j                         Allocated with name '_hex_dump_j_1_1'
;temp                      Allocated with name '_hex_dump_temp_1_1'
;temp2                     Allocated with name '_hex_dump_temp2_1_1'
;------------------------------------------------------------
;	EEPROM_UI.c:78: unsigned char hex_dump(){
;	-----------------------------------------
;	 function hex_dump
;	-----------------------------------------
_hex_dump:
;	EEPROM_UI.c:84: do{
00107$:
;	EEPROM_UI.c:85: printf_tiny("\Hex Dump Mode Entered!\n\rEnter valid start address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:86: user_address = rx_get_string();
;	genCall
	lcall	_rx_get_string
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	EEPROM_UI.c:87: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x08,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00148$
;	Peephole 300	removed redundant label 00149$
;	EEPROM_UI.c:88: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	EEPROM_UI.c:90: printf_tiny("\rAddress received = 0x%s\n", rx_array);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#_rx_array
	push	acc
	mov	a,#(_rx_array >> 8)
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	EEPROM_UI.c:91: user_addr_start = stoh(user_address);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_stoh
	mov	_hex_dump_sloc3_1_0,dpl
	mov	(_hex_dump_sloc3_1_0 + 1),dph
;	EEPROM_UI.c:92: if(user_addr_start == 0xFFFF || rx_array[0]==13){
;	genCmpEq
;	gencjneshort
	mov	a,_hex_dump_sloc3_1_0
	cjne	a,#0xFF,00150$
	mov	a,(_hex_dump_sloc3_1_0 + 1)
	cjne	a,#0xFF,00150$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00150$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x0D,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00151$
;	Peephole 300	removed redundant label 00152$
00103$:
;	EEPROM_UI.c:93: printf_tiny("\rEnter valid address!\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00108$:
;	EEPROM_UI.c:95: }while(user_addr_end == 0xFFFF || rx_array[0]==13);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00153$
	ljmp	00107$
00153$:
;	EEPROM_UI.c:96: do{
00116$:
;	EEPROM_UI.c:97: printf_tiny("\rHex Dump Mode Entered!\n\rEnter valid end address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:98: user_address = rx_get_string();
;	genCall
	lcall	_rx_get_string
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
;	EEPROM_UI.c:99: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x08,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00154$
;	Peephole 300	removed redundant label 00155$
;	EEPROM_UI.c:100: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00111$:
;	EEPROM_UI.c:102: printf_tiny("\rAddress received = 0x%s\n", rx_array);
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	mov	a,#_rx_array
	push	acc
	mov	a,#(_rx_array >> 8)
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:103: user_addr_end = stoh(user_address);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_stoh
	mov	r4,dpl
	mov	r5,dph
;	EEPROM_UI.c:104: if(user_addr_end == 0xFFFF || rx_array[0]==13){
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.c	optimized compare
	clr	a
	cjne	r4,#0xFF,00156$
	cjne	r5,#0xFF,00156$
	inc	a
00156$:
;	Peephole 300	removed redundant label 00157$
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00158$
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x0D,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00159$
;	Peephole 300	removed redundant label 00160$
00112$:
;	EEPROM_UI.c:105: printf_tiny("\rEnter valid address!\n\r");
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
00117$:
;	EEPROM_UI.c:107: }while(user_addr_end == 0xFFFF || rx_array[0]==13);
;	genIfx
	mov	a,r6
;	genIfxJump
	jz	00161$
	ljmp	00116$
00161$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00162$
	ljmp	00116$
00162$:
;	EEPROM_UI.c:108: printf_tiny("\rHEX DUMP FOR EEPROM.\n\r(All values are in HEX FORMAT)\n");
;	genIpush
	push	ar4
	push	ar5
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:109: user_data = I2C_Read_SEQ_EEPROM(user_addr_start, user_addr_end);
;	genAssign
	mov	dptr,#_I2C_Read_SEQ_EEPROM_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,_hex_dump_sloc3_1_0
	mov	dph,(_hex_dump_sloc3_1_0 + 1)
	push	ar4
	push	ar5
	lcall	_I2C_Read_SEQ_EEPROM
	mov	_hex_dump_sloc0_1_0,dpl
	mov	(_hex_dump_sloc0_1_0 + 1),dph
	mov	(_hex_dump_sloc0_1_0 + 2),b
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:110: i=user_addr_end - user_addr_start + 1;
;	genMinus
	mov	a,r4
	clr	c
	subb	a,_hex_dump_sloc3_1_0
	mov	r1,a
	mov	a,r5
	subb	a,(_hex_dump_sloc3_1_0 + 1)
	mov	r6,a
;	genPlus
;     genPlusIncr
	inc	r1
	cjne	r1,#0x00,00163$
	inc	r6
00163$:
;	EEPROM_UI.c:114: if((i%16)>0){
;	genAnd
	mov	a,r1
	anl	a,#0x0F
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00120$
;	Peephole 300	removed redundant label 00164$
;	EEPROM_UI.c:115: temp2=((user_addr_end - user_addr_start + 1)/16) +1;
;	genMinus
	mov	a,r4
	clr	c
	subb	a,_hex_dump_sloc3_1_0
	mov	r6,a
	mov	a,r5
	subb	a,(_hex_dump_sloc3_1_0 + 1)
	mov	r7,a
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00165$
	inc	r7
00165$:
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r7
	swap	a
	xch	a,r6
	swap	a
	anl	a,#0x0f
	xrl	a,r6
	xch	a,r6
	anl	a,#0x0f
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r7,a
;	genPlus
	mov	dptr,#_hex_dump_temp2_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00120$:
;	EEPROM_UI.c:119: temp2 =(user_addr_end - user_addr_start + 1)/16;
;	genMinus
	mov	a,r4
	clr	c
	subb	a,_hex_dump_sloc3_1_0
	mov	r4,a
	mov	a,r5
	subb	a,(_hex_dump_sloc3_1_0 + 1)
	mov	r5,a
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00166$
	inc	r5
00166$:
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r5
	swap	a
	xch	a,r4
	swap	a
	anl	a,#0x0f
	xrl	a,r4
	xch	a,r4
	anl	a,#0x0f
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	mov	r5,a
;	genAssign
	mov	dptr,#_hex_dump_temp2_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	EEPROM_UI.c:124: for(i=0; i<temp2; i++){
00145$:
;	genAssign
	mov	dptr,#_hex_dump_temp2_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00126$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
;	genIfxJump
	jc	00167$
	ljmp	00129$
00167$:
;	EEPROM_UI.c:126: temp = temp + (i*16);
;	genIpush
	push	ar4
	push	ar5
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r6
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r0
	swap	a
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	anl	a,#0xf0
	xch	a,r0
	xrl	a,r0
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_hex_dump_sloc3_1_0
	mov	r4,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_hex_dump_sloc3_1_0 + 1)
	mov	r5,a
;	EEPROM_UI.c:127: printf_tiny("\n");
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:128: printf_tiny("\r");
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:130: my_print(temp, 3);
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_my_print
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:131: printf_tiny(": ");
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:143: return 0;
;	genIpop
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:134: for(j=16*i; j<((i*16)+16); j++){
;	genAssign
	mov	_hex_dump_sloc1_1_0,r6
	mov	(_hex_dump_sloc1_1_0 + 1),r7
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r6,a
;	genAssign
00122$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r3
	mov	a,r1
	subb	a,r6
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00125$
;	Peephole 300	removed redundant label 00168$
;	EEPROM_UI.c:135: my_print(*(user_data+j), 2);
;	genIpush
	push	ar4
	push	ar5
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_hex_dump_sloc0_1_0
	mov	r4,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_hex_dump_sloc0_1_0 + 1)
	mov	r5,a
	mov	r2,(_hex_dump_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r2
	lcall	__gptrget
	mov	r4,a
;	genCast
	mov	r2,#0x00
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	lcall	_my_print
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	EEPROM_UI.c:136: printf_tiny("  ");
;	genIpush
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	EEPROM_UI.c:134: for(j=16*i; j<((i*16)+16); j++){
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00169$
	inc	r1
00169$:
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00125$:
;	EEPROM_UI.c:140: printf_tiny("\n");
;	genIpush
	push	ar4
	push	ar5
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
;	EEPROM_UI.c:124: for(i=0; i<temp2; i++){
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_hex_dump_sloc1_1_0
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_hex_dump_sloc1_1_0 + 1)
	mov	r7,a
	ljmp	00126$
00129$:
;	EEPROM_UI.c:142: printf_tiny("\n");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	EEPROM_UI.c:143: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 300	removed redundant label 00130$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eereset'
;------------------------------------------------------------
;i                         Allocated with name '_eereset_i_1_1'
;------------------------------------------------------------
;	EEPROM_UI.c:147: void eereset(){
;	-----------------------------------------
;	 function eereset
;	-----------------------------------------
_eereset:
;	EEPROM_UI.c:149: I2C_start();
;	genCall
	lcall	_I2C_start
;	EEPROM_UI.c:150: for(i=0; i<9; i++){
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x09,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	EEPROM_UI.c:151: SDA = 1;
;	genAssign
	setb	_P1_6
;	EEPROM_UI.c:152: SCL = 1;
;	genAssign
	setb	_P1_5
;	EEPROM_UI.c:153: SCL = 0;
;	genAssign
	clr	_P1_5
;	EEPROM_UI.c:150: for(i=0; i<9; i++){
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	EEPROM_UI.c:156: I2C_start();
;	genCall
	lcall	_I2C_start
;	EEPROM_UI.c:157: I2C_stop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2C_stop
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.ascii "Write Mode Entered!"
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid address between 000 (Hex) "
	.ascii "to 7FF (Hex)."
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace (followed by enter) to exit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.db 0x0D
	.ascii "Address received = 0x%s"
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.ascii "Enter valid address!"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0D
	.ascii "Enter valid data between 00 (Hex) to FF (Hex)."
	.db 0x0A
	.db 0x0D
	.ascii "Press backs"
	.ascii "pace (followed by enter) to exit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0D
	.ascii "Data received = 0x%s"
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.ascii "Enter valid data!"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0D
	.ascii "Data written = 0x%x at location 0x%x"
	.db 0x0A
	.db 0x00
__str_7:
	.db 0x0D
	.ascii "Read Mode Entered!"
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid address between 000 (Hex) t"
	.ascii "o 7FF (Hex)."
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace (followed by enter) to exit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.db 0x0D
	.ascii "(Values in HEX format)"
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.db 0x00
__str_10:
	.ascii ":"
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_12:
	.ascii "Hex Dump Mode Entered!"
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid start address between 00"
	.ascii "0 (Hex) to 7FF (Hex)."
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace (followed by enter) t"
	.ascii "o exit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0D
	.ascii "Hex Dump Mode Entered!"
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid end address between 000"
	.ascii " (Hex) to 7FF (Hex)."
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace (followed by enter) to"
	.ascii " exit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x0D
	.ascii "HEX DUMP FOR EEPROM."
	.db 0x0A
	.db 0x0D
	.ascii "(All values are in HEX FORMAT)"
	.db 0x0A
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x00
__str_16:
	.ascii ": "
	.db 0x00
__str_17:
	.ascii "  "
	.db 0x00
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
