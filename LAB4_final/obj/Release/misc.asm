;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 23:39:31 2017
;--------------------------------------------------------
	.module misc
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
	.globl _my_print_PARM_2
	.globl _my_print
	.globl _atoh
	.globl _stoh
	.globl _print_menu
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
_my_print_sloc0_1_0:
	.ds 1
_my_print_sloc1_1_0:
	.ds 4
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
_my_print_PARM_2:
	.ds 1
_my_print_p_data_1_1:
	.ds 2
_my_print_temp_1_1:
	.ds 2
_atoh_ascii_hex_1_1:
	.ds 1
_stoh_string_hex_1_1:
	.ds 3
_stoh_hex_result_1_1:
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
;Allocation info for local variables in function 'my_print'
;------------------------------------------------------------
;sloc0                     Allocated with name '_my_print_sloc0_1_0'
;sloc1                     Allocated with name '_my_print_sloc1_1_0'
;num_digits                Allocated with name '_my_print_PARM_2'
;p_data                    Allocated with name '_my_print_p_data_1_1'
;i                         Allocated with name '_my_print_i_1_1'
;temp                      Allocated with name '_my_print_temp_1_1'
;zero_pad                  Allocated with name '_my_print_zero_pad_1_1'
;------------------------------------------------------------
;	misc.c:16: void my_print(unsigned int p_data, unsigned char num_digits){
;	-----------------------------------------
;	 function my_print
;	-----------------------------------------
_my_print:
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
	mov	dptr,#_my_print_p_data_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	misc.c:17: unsigned int i=0, temp = p_data, zero_pad=0;
;	genAssign
	mov	dptr,#_my_print_p_data_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_my_print_temp_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	misc.c:18: for(i=0; i<num_digits; i++){
;	genAssign
	mov	dptr,#_my_print_PARM_2
	movx	a,@dptr
	mov	_my_print_sloc0_1_0,a
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00105$:
;	genCast
	mov	r7,_my_print_sloc0_1_0
	mov	r0,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r7
	mov	a,r6
	subb	a,r0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00123$
;	misc.c:19: if(temp == 0){
;	genAssign
	mov	dptr,#_my_print_temp_1_1
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 135	removed redundant mov
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00124$
;	misc.c:20: zero_pad++;
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00125$
	inc	r4
00125$:
00102$:
;	misc.c:22: temp = temp & (0xFFFFF0<<(i*4));
;	genIpush
	push	ar3
	push	ar4
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar2,r5
	mov	a,r6
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r1,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	_my_print_sloc1_1_0,#0xF0
	mov	(_my_print_sloc1_1_0 + 1),#0xFF
	mov	(_my_print_sloc1_1_0 + 2),#0xFF
	mov	(_my_print_sloc1_1_0 + 3),#0x00
	sjmp	00127$
00126$:
	mov	a,_my_print_sloc1_1_0
	add	a,acc
	mov	_my_print_sloc1_1_0,a
	mov	a,(_my_print_sloc1_1_0 + 1)
	rlc	a
	mov	(_my_print_sloc1_1_0 + 1),a
	mov	a,(_my_print_sloc1_1_0 + 2)
	rlc	a
	mov	(_my_print_sloc1_1_0 + 2),a
	mov	a,(_my_print_sloc1_1_0 + 3)
	rlc	a
	mov	(_my_print_sloc1_1_0 + 3),a
00127$:
	djnz	b,00126$
;	genAssign
	mov	dptr,#_my_print_temp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAnd
;	Peephole 3.c	changed mov to clr
	clr	a
	mov	r4,a
	mov	r1,a
	mov	a,_my_print_sloc1_1_0
	anl	ar2,a
	mov	a,(_my_print_sloc1_1_0 + 1)
	anl	ar3,a
	mov	a,(_my_print_sloc1_1_0 + 2)
	anl	ar4,a
	mov	a,(_my_print_sloc1_1_0 + 3)
	anl	ar1,a
;	genCast
	mov	dptr,#_my_print_temp_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	misc.c:18: for(i=0; i<num_digits; i++){
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00128$
	inc	r6
00128$:
;	genIpop
	pop	ar4
	pop	ar3
	ljmp	00105$
00108$:
;	misc.c:25: for(i=0; i<zero_pad; i++){
;	genAssign
	mov	ar2,r4
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r3
	mov	a,r5
	subb	a,r2
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00129$
;	misc.c:26: tx_data_char('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_tx_data_char
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	misc.c:25: for(i=0; i<zero_pad; i++){
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r4
	cjne	r4,#0x00,00109$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00112$:
;	misc.c:28: if(zero_pad<num_digits){
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r2
	subb	a,r0
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00130$
;	misc.c:29: printf_tiny("%x", p_data);
;	genIpush
	mov	dptr,#_my_print_p_data_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'atoh'
;------------------------------------------------------------
;ascii_hex                 Allocated with name '_atoh_ascii_hex_1_1'
;------------------------------------------------------------
;	misc.c:36: unsigned char atoh(unsigned char ascii_hex){
;	-----------------------------------------
;	 function atoh
;	-----------------------------------------
_atoh:
;	genReceive
	mov	a,dpl
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	@dptr,a
;	misc.c:37: if(ascii_hex>=0x30 && ascii_hex<=0x39) ascii_hex = ascii_hex - 0x30;
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x30,00121$
00121$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00122$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x39
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00123$
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00110$:
;	misc.c:38: else if(ascii_hex>=0x41 && ascii_hex<=0x46) ascii_hex = ascii_hex - 0x37;
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x41,00124$
00124$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00125$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x46
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00126$
;	genMinus
	mov	a,r2
	add	a,#0xc9
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00106$:
;	misc.c:39: else if(ascii_hex>=0x61 && ascii_hex<=0x66) ascii_hex = ascii_hex - 0x57;
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x61,00127$
00127$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00128$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x66
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00129$
;	genMinus
	mov	a,r2
	add	a,#0xa9
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00102$:
;	misc.c:40: else return 0xFF;
;	genRet
	mov	dpl,#0xFF
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
;	misc.c:41: return ascii_hex;
;	genAssign
	mov	dptr,#_atoh_ascii_hex_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stoh'
;------------------------------------------------------------
;string_hex                Allocated with name '_stoh_string_hex_1_1'
;i                         Allocated with name '_stoh_i_1_1'
;j                         Allocated with name '_stoh_j_1_1'
;hex_result                Allocated with name '_stoh_hex_result_1_1'
;------------------------------------------------------------
;	misc.c:46: int stoh(unsigned char *string_hex){
;	-----------------------------------------
;	 function stoh
;	-----------------------------------------
_stoh:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_stoh_string_hex_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	misc.c:48: int hex_result = 0;
;	genAssign
	mov	dptr,#_stoh_hex_result_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	misc.c:49: while(*(string_hex + i) != '\r'){
;	genAssign
	mov	dptr,#_stoh_string_hex_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
00104$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r1,#0x0D,00126$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00126$:
;	misc.c:51: *(string_hex + i) = atoh(*(string_hex + i));
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_atoh
	mov	r1,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	__gptrput
;	misc.c:53: if(*(string_hex + i) == 0xFF || i > 2){
;	genCmpEq
;	gencjneshort
	cjne	r1,#0xFF,00127$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00127$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r5
	add	a,#0xff - 0x02
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00128$
;	misc.c:56: i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00110$:
;	misc.c:58: if((*(string_hex + i) == 0x7FF) || i > 3){
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r5
	add	a,#0xff - 0x03
	jnc	00123$
;	Peephole 300	removed redundant label 00129$
;	misc.c:60: return 0xFFFF;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	misc.c:64: for(j=0; j<i; j++){
00123$:
;	genAssign
	mov	dptr,#_stoh_string_hex_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
;	genAssign
	mov	r6,#0x00
00111$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00114$
;	Peephole 300	removed redundant label 00130$
;	misc.c:65: hex_result |= (*(string_hex + i-j-1) << (j*4));
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genCast
	mov	ar2,r6
	mov	r3,#0x00
;	genMinus
	mov	a,r7
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r7,a
	mov	a,r0
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r0,a
;	genMinus
;	genMinusDec
	dec	r7
	cjne	r7,#0xff,00131$
	dec	r0
00131$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCast
	mov	r2,#0x00
;	genMult
;	genMultOneByte
	mov	a,r6
	mov	b,#0x04
	mul	ab
	mov	r3,a
	mov	r4,b
;	genLeftShift
	mov	b,r3
	inc	b
	sjmp	00133$
00132$:
	mov	a,r7
;	Peephole 254	optimized left shift
	add	a,r7
	mov	r7,a
	mov	a,r2
	rlc	a
	mov	r2,a
00133$:
	djnz	b,00132$
;	genAssign
	mov	dptr,#_stoh_hex_result_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genOr
	mov	dptr,#_stoh_hex_result_1_1
	mov	a,r7
	orl	a,r3
	movx	@dptr,a
	mov	a,r2
	orl	a,r4
	inc	dptr
	movx	@dptr,a
;	misc.c:64: for(j=0; j<i; j++){
;	genPlus
;     genPlusIncr
	inc	r6
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00114$:
;	misc.c:68: return hex_result;
;	genAssign
	mov	dptr,#_stoh_hex_result_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_menu'
;------------------------------------------------------------
;------------------------------------------------------------
;	misc.c:74: void print_menu() __critical{
;	-----------------------------------------
;	 function print_menu
;	-----------------------------------------
_print_menu:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
;	misc.c:76: printf_tiny("\n\n\n\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:77: printf_tiny("\r0:Press 0 to RESET EEPROM\n");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:78: printf_tiny("\r1:Press 1 Write To EEPROM\n");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:79: printf_tiny("\r2:Press 2 to Read from the EEPROM\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:80: printf_tiny("\r3:Press 3 to get the EEPROM HEX DUMP\n");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:81: printf_tiny("\r4:Press 4 to clear the LCD\n");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:82: printf_tiny("\r5:Press 5 to get the LCD DDRAM HEX DUMP\n");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:83: printf_tiny("\r6:Press 6 to get the LCD CGRAM HEX DUMP\n");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:84: printf_tiny("\r7:Press 7 to print a string on the LCD\n");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:85: printf_tiny("\r8:Press 8 to go to the desired X,Y coordinate on the LCD\n");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:86: printf_tiny("\r9:Press 9 to go on the desired address location in LCD\n");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:87: printf_tiny("\rP:Press P to STOP the time-clock\n");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:88: printf_tiny("\rR:Press R to RESET the time-clock\n");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:89: printf_tiny("\rS:Press S to RESTART the time-clock\n");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:90: printf_tiny("\rC:Press C to Print custom-character\n");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:91: printf_tiny("\rM:Press M to Match a string on the LCD\n");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:92: printf_tiny("\rD:Press D to Configure I/O Expander\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:93: printf_tiny("\rQ:Press Q to get status of the I/O Expander\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:94: printf_tiny("\rW:Press W to an output pin of the I/O Expander\n");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	misc.c:95: printf_tiny("\n\n\n\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "%x"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0D
	.ascii "0:Press 0 to RESET EEPROM"
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.ascii "1:Press 1 Write To EEPROM"
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.ascii "2:Press 2 to Read from the EEPROM"
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.ascii "3:Press 3 to get the EEPROM HEX DUMP"
	.db 0x0A
	.db 0x00
__str_6:
	.db 0x0D
	.ascii "4:Press 4 to clear the LCD"
	.db 0x0A
	.db 0x00
__str_7:
	.db 0x0D
	.ascii "5:Press 5 to get the LCD DDRAM HEX DUMP"
	.db 0x0A
	.db 0x00
__str_8:
	.db 0x0D
	.ascii "6:Press 6 to get the LCD CGRAM HEX DUMP"
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.ascii "7:Press 7 to print a string on the LCD"
	.db 0x0A
	.db 0x00
__str_10:
	.db 0x0D
	.ascii "8:Press 8 to go to the desired X,Y coordinate on the LCD"
	.db 0x0A
	.db 0x00
__str_11:
	.db 0x0D
	.ascii "9:Press 9 to go on the desired address location in LCD"
	.db 0x0A
	.db 0x00
__str_12:
	.db 0x0D
	.ascii "P:Press P to STOP the time-clock"
	.db 0x0A
	.db 0x00
__str_13:
	.db 0x0D
	.ascii "R:Press R to RESET the time-clock"
	.db 0x0A
	.db 0x00
__str_14:
	.db 0x0D
	.ascii "S:Press S to RESTART the time-clock"
	.db 0x0A
	.db 0x00
__str_15:
	.db 0x0D
	.ascii "C:Press C to Print custom-character"
	.db 0x0A
	.db 0x00
__str_16:
	.db 0x0D
	.ascii "M:Press M to Match a string on the LCD"
	.db 0x0A
	.db 0x00
__str_17:
	.db 0x0D
	.ascii "D:Press D to Configure I/O Expander"
	.db 0x0A
	.db 0x00
__str_18:
	.db 0x0D
	.ascii "Q:Press Q to get status of the I/O Expander"
	.db 0x0A
	.db 0x00
__str_19:
	.db 0x0D
	.ascii "W:Press W to an output pin of the I/O Expander"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
