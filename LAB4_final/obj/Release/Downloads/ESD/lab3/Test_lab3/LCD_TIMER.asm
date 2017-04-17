;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 17:34:19 2017
;--------------------------------------------------------
	.module LCD_TIMER
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
	.globl _print_time_lcd_PARM_2
	.globl _delay_us
	.globl _delay_ms
	.globl _timer0_init
	.globl _print_time_lcd
	.globl _stop_timeclock
	.globl _reset_timeclock
	.globl _restart_timeclock
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
_delay_us_delay_t_us_1_1:
	.ds 2
_delay_ms_delay_t_1_1:
	.ds 2
_print_time_lcd_PARM_2:
	.ds 1
_print_time_lcd_reset_clock_1_1:
	.ds 1
_print_time_lcd_temp_time_ms_1_1:
	.ds 1
_print_time_lcd_temp2_time_ms_1_1:
	.ds 1
_print_time_lcd_temp2_time_sec_1_1:
	.ds 1
_print_time_lcd_temp2_time_min_1_1:
	.ds 1
_print_time_lcd_temp2_time_ten_min_1_1:
	.ds 1
_print_time_lcd_temp2_time_hour_1_1:
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
;------------------------------------------------------------
;Allocation info for local variables in function 'print_time_lcd'
;------------------------------------------------------------
;print_on                  Allocated with name '_print_time_lcd_PARM_2'
;reset_clock               Allocated with name '_print_time_lcd_reset_clock_1_1'
;temp_time_ms              Allocated with name '_print_time_lcd_temp_time_ms_1_1'
;temp2_time_ms             Allocated with name '_print_time_lcd_temp2_time_ms_1_1'
;temp2_time_sec            Allocated with name '_print_time_lcd_temp2_time_sec_1_1'
;temp2_time_min            Allocated with name '_print_time_lcd_temp2_time_min_1_1'
;temp2_time_ten_min        Allocated with name '_print_time_lcd_temp2_time_ten_min_1_1'
;temp2_time_hour           Allocated with name '_print_time_lcd_temp2_time_hour_1_1'
;------------------------------------------------------------
;	LCD_TIMER.c:75: static unsigned char temp_time_ms=0, temp2_time_ms=0, temp2_time_sec=0, temp2_time_min=0, temp2_time_ten_min=0, temp2_time_hour=0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
	movx	@dptr,a
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
;Allocation info for local variables in function 'delay_us'
;------------------------------------------------------------
;delay_t_us                Allocated with name '_delay_us_delay_t_us_1_1'
;i                         Allocated with name '_delay_us_i_1_1'
;j                         Allocated with name '_delay_us_j_1_1'
;------------------------------------------------------------
;	LCD_TIMER.c:16: void delay_us(int delay_t_us){
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
_delay_us:
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
	mov	dptr,#_delay_us_delay_t_us_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
;	genAssign
	mov	dptr,#_delay_us_delay_t_us_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	LCD_TIMER.c:19: for(j=0; j<125; j++){
;	genAssign
	mov	r6,#0x7D
	mov	r7,#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;delay_t                   Allocated with name '_delay_ms_delay_t_1_1'
;i                         Allocated with name '_delay_ms_i_1_1'
;j                         Allocated with name '_delay_ms_j_1_1'
;------------------------------------------------------------
;	LCD_TIMER.c:26: void delay_ms(int delay_t){
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_ms_delay_t_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
;	genAssign
	mov	dptr,#_delay_ms_delay_t_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	LCD_TIMER.c:40: for(j=0; j<121; j++);
;	genAssign
	mov	r6,#0x79
	mov	r7,#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_init'
;------------------------------------------------------------
;temp                      Allocated with name '_timer0_init_temp_1_1'
;temp_addr                 Allocated with name '_timer0_init_temp_addr_1_1'
;------------------------------------------------------------
;	LCD_TIMER.c:47: void timer0_init(){
;	-----------------------------------------
;	 function timer0_init
;	-----------------------------------------
_timer0_init:
;	LCD_TIMER.c:49: temp_addr = read_cursor_addr();
;	genCall
	lcall	_read_cursor_addr
	mov	r2,dpl
;	LCD_TIMER.c:50: TIMER_CLOCK = 1;
;	genAssign
	mov	dptr,#_TIMER_CLOCK
	mov	a,#0x01
	movx	@dptr,a
;	LCD_TIMER.c:51: lcdgotoaddrtimer(0xD9);
;	genCall
	mov	dpl,#0xD9
	push	ar2
	lcall	_lcdgotoaddrtimer
	pop	ar2
;	LCD_TIMER.c:52: lcdputchtimer('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:53: lcdputchtimer('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:54: lcdputchtimer(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:55: lcdputchtimer('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:56: lcdputchtimer('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:57: lcdputchtimer('.');
;	genCall
	mov	dpl,#0x2E
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:58: lcdputchtimer('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	lcall	_lcdputchtimer
	pop	ar2
;	LCD_TIMER.c:60: TMOD |= 0x01; //Timer 0 in mode 2
;	genOr
	orl	_TMOD,#0x01
;	LCD_TIMER.c:61: TH0 =  0xD;
;	genAssign
	mov	_TH0,#0x0D
;	LCD_TIMER.c:62: TL0 = 0x20;
;	genAssign
	mov	_TL0,#0x20
;	LCD_TIMER.c:63: IE = 0x83;
;	genAssign
	mov	_IE,#0x83
;	LCD_TIMER.c:64: TF0 = 0;
;	genAssign
	clr	_TF0
;	LCD_TIMER.c:65: TR0 = 1;
;	genAssign
	setb	_TR0
;	LCD_TIMER.c:66: IT0 = 1;   // Configure interrupt 0 for falling edge on /INT0 (P3.2)
;	genAssign
	setb	_IT0
;	LCD_TIMER.c:68: lcd_address = 0x80;
;	genAssign
	mov	dptr,#_lcd_address
	mov	a,#0x80
	movx	@dptr,a
;	LCD_TIMER.c:69: lcdgotoaddr(temp_addr);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'print_time_lcd'
;------------------------------------------------------------
;print_on                  Allocated with name '_print_time_lcd_PARM_2'
;reset_clock               Allocated with name '_print_time_lcd_reset_clock_1_1'
;temp_time_ms              Allocated with name '_print_time_lcd_temp_time_ms_1_1'
;temp2_time_ms             Allocated with name '_print_time_lcd_temp2_time_ms_1_1'
;temp2_time_sec            Allocated with name '_print_time_lcd_temp2_time_sec_1_1'
;temp2_time_min            Allocated with name '_print_time_lcd_temp2_time_min_1_1'
;temp2_time_ten_min        Allocated with name '_print_time_lcd_temp2_time_ten_min_1_1'
;temp2_time_hour           Allocated with name '_print_time_lcd_temp2_time_hour_1_1'
;------------------------------------------------------------
;	LCD_TIMER.c:74: void print_time_lcd(unsigned char reset_clock, unsigned char print_on) __critical{
;	-----------------------------------------
;	 function print_time_lcd
;	-----------------------------------------
_print_time_lcd:
	setb	c
	jbc	ea,00137$
	clr	c
00137$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_print_time_lcd_reset_clock_1_1
	movx	@dptr,a
;	LCD_TIMER.c:79: if(reset_clock){
;	genAssign
	mov	dptr,#_print_time_lcd_reset_clock_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00138$
;	LCD_TIMER.c:80: temp_time_ms=0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
;	Peephole 181	changed mov to clr
;	LCD_TIMER.c:81: temp2_time_ms=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	LCD_TIMER.c:82: temp2_time_sec=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	LCD_TIMER.c:83: temp2_time_min=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
	movx	@dptr,a
;	LCD_TIMER.c:84: temp2_time_ten_min=0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
;	Peephole 181	changed mov to clr
;	LCD_TIMER.c:85: temp2_time_hour=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
	movx	@dptr,a
	ljmp	00124$
00122$:
;	LCD_TIMER.c:89: temp_time_ms++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:91: if(temp_time_ms/10 == 1){
;	genAssign
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
	movx	a,@dptr
;	genDiv
;     genDivOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	LCD_TIMER.c:92: temp2_time_ms++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:93: temp_time_ms = 0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_TIMER.c:94: if(print_on){
;	genAssign
	mov	dptr,#_print_time_lcd_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00141$
;	LCD_TIMER.c:95: lcdgotoaddrtimer(0xDF);
;	genCall
	mov	dpl,#0xDF
	lcall	_lcdgotoaddrtimer
;	LCD_TIMER.c:96: lcdputchtimer(temp2_time_ms%10 + 0x30);
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
	movx	a,@dptr
;	genMod
;	genModOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	a,b
;	genPlus
;     genPlusIncr
	add	a,#0x30
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputchtimer
00104$:
;	LCD_TIMER.c:101: if((temp2_time_ms/10) == 1){
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
	movx	a,@dptr
;	genDiv
;     genDivOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
;	LCD_TIMER.c:103: temp2_time_sec++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:104: temp2_time_ms = 0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_TIMER.c:106: if(print_on){
;	genAssign
	mov	dptr,#_print_time_lcd_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00144$
;	LCD_TIMER.c:107: lcdgotoaddrtimer(0xDD);
;	genCall
	mov	dpl,#0xDD
	lcall	_lcdgotoaddrtimer
;	LCD_TIMER.c:108: lcdputchtimer(temp2_time_sec%10 + 0x30);
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
	movx	a,@dptr
;	genMod
;	genModOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	a,b
;	genPlus
;     genPlusIncr
	add	a,#0x30
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputchtimer
;	LCD_TIMER.c:109: lcdputchtimer('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputchtimer
00108$:
;	LCD_TIMER.c:117: if(temp2_time_sec/10 == 1){
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
	movx	a,@dptr
;	genDiv
;     genDivOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00145$
;	Peephole 300	removed redundant label 00146$
;	LCD_TIMER.c:119: temp2_time_min++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:120: temp2_time_sec = 0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_TIMER.c:123: if(print_on){
;	genAssign
	mov	dptr,#_print_time_lcd_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00112$
;	Peephole 300	removed redundant label 00147$
;	LCD_TIMER.c:124: lcdgotoaddrtimer(0xDC);
;	genCall
	mov	dpl,#0xDC
	lcall	_lcdgotoaddrtimer
;	LCD_TIMER.c:125: lcdputchtimer(temp2_time_min%6 + 0x30);
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
	movx	a,@dptr
;	genMod
;	genModOneByte
	mov	r2,a
	mov	b,#0x06
;	Peephole 177.d	removed redundant move
	div	ab
	mov	a,b
;	genPlus
;     genPlusIncr
	add	a,#0x30
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputchtimer
00112$:
;	LCD_TIMER.c:134: if(temp2_time_min/6 == 1){
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
	movx	a,@dptr
;	genDiv
;     genDivOneByte
	mov	r2,a
	mov	b,#0x06
;	Peephole 177.d	removed redundant move
	div	ab
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00148$
;	Peephole 300	removed redundant label 00149$
;	LCD_TIMER.c:136: temp2_time_ten_min++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:137: temp2_time_min =0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_TIMER.c:139: if(print_on){
;	genAssign
	mov	dptr,#_print_time_lcd_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00116$
;	Peephole 300	removed redundant label 00150$
;	LCD_TIMER.c:140: lcdgotoaddrtimer(0xDA);
;	genCall
	mov	dpl,#0xDA
	lcall	_lcdgotoaddrtimer
;	LCD_TIMER.c:141: lcdputchtimer(temp2_time_ten_min%10 + 0x30);
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
	movx	a,@dptr
;	genMod
;	genModOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	a,b
;	genPlus
;     genPlusIncr
	add	a,#0x30
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputchtimer
;	LCD_TIMER.c:142: lcdputchtimer(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputchtimer
00116$:
;	LCD_TIMER.c:149: if(temp2_time_ten_min/10 == 1){
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
	movx	a,@dptr
;	genDiv
;     genDivOneByte
	mov	r2,a
	mov	b,#0x0A
;	Peephole 177.d	removed redundant move
	div	ab
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00151$
;	Peephole 300	removed redundant label 00152$
;	LCD_TIMER.c:151: temp2_time_hour++;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD_TIMER.c:152: temp2_time_ten_min = 0;
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_TIMER.c:154: if(print_on){
;	genAssign
	mov	dptr,#_print_time_lcd_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00124$
;	Peephole 300	removed redundant label 00153$
;	LCD_TIMER.c:155: lcdgotoaddrtimer(0xD9);
;	genCall
	mov	dpl,#0xD9
	lcall	_lcdgotoaddrtimer
;	LCD_TIMER.c:156: lcdputchtimer((temp2_time_hour%6) + 0x30);
;	genAssign
	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
	movx	a,@dptr
;	genMod
;	genModOneByte
	mov	r2,a
	mov	b,#0x06
;	Peephole 177.d	removed redundant move
	div	ab
	mov	a,b
;	genPlus
;     genPlusIncr
	add	a,#0x30
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputchtimer
00124$:
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_timeclock'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_TIMER.c:168: void stop_timeclock(){
;	-----------------------------------------
;	 function stop_timeclock
;	-----------------------------------------
_stop_timeclock:
;	LCD_TIMER.c:170: TR0 = 0;
;	genAssign
	clr	_TR0
;	LCD_TIMER.c:171: IE = 0;
;	genAssign
	mov	_IE,#0x00
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reset_timeclock'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_TIMER.c:176: void reset_timeclock(){
;	-----------------------------------------
;	 function reset_timeclock
;	-----------------------------------------
_reset_timeclock:
;	LCD_TIMER.c:178: TR0 = 0;
;	genAssign
	clr	_TR0
;	LCD_TIMER.c:179: IE = 0;
;	genAssign
	mov	_IE,#0x00
;	LCD_TIMER.c:180: timer0_init();
;	genCall
	lcall	_timer0_init
;	LCD_TIMER.c:181: print_time_lcd(1, print_flag);
;	genAssign
	mov	dptr,#_print_flag
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_print_time_lcd_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_print_time_lcd
;
;------------------------------------------------------------
;Allocation info for local variables in function 'restart_timeclock'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_TIMER.c:186: void restart_timeclock(){
;	-----------------------------------------
;	 function restart_timeclock
;	-----------------------------------------
_restart_timeclock:
;	LCD_TIMER.c:187: TR0 = 1;
;	genAssign
	setb	_TR0
;	LCD_TIMER.c:188: IE = 0x82;
;	genAssign
	mov	_IE,#0x82
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
