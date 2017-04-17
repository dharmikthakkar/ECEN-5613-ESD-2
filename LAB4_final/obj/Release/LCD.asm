;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Apr 17 01:12:01 2017
;--------------------------------------------------------
	.module LCD
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
	.globl _char_match_PARM_3
	.globl _char_match_PARM_2
	.globl _lcdcreatechar_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _check_busy_flag
	.globl _CMD_Write
	.globl _lcdinit
	.globl _lcdgotoaddr
	.globl _lcdgotoaddrtimer
	.globl _lcdgotocgramaddr
	.globl _lcdgotoxy
	.globl _read_cursor_addr
	.globl _wrap_cursor
	.globl _lcdclear
	.globl _lcdputch
	.globl _lcdputchcustom
	.globl _lcdputchtimer
	.globl _lcdputstr
	.globl _lcd_cgram_hexdump
	.globl _lcd_ddram_hexdump
	.globl _lcdcreatechar
	.globl _custom_char
	.globl _char_match
	.globl _search_string
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
_custom_char_sloc0_1_0:
	.ds 1
_custom_char_sloc1_1_0:
	.ds 1
_search_string_sloc0_1_0:
	.ds 1
_search_string_sloc1_1_0:
	.ds 1
_search_string_sloc2_1_0:
	.ds 1
_search_string_sloc3_1_0:
	.ds 2
_search_string_sloc4_1_0:
	.ds 1
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
_check_busy_flag_temp_1_1:
	.ds 1
_CMD_Write_cmd_data_1_1:
	.ds 1
_lcdgotoaddr_addr_1_1:
	.ds 1
_lcdgotoaddrtimer_addr_1_1:
	.ds 1
_lcdgotocgramaddr_addr_1_1:
	.ds 1
_lcdgotoxy_PARM_2:
	.ds 1
_lcdgotoxy_row_1_1:
	.ds 1
_lcdgotoxy_temp_address_1_1:
	.ds 1
_wrap_cursor_cursor_addr_1_1:
	.ds 1
_lcdputch_cc_1_1:
	.ds 1
_lcdputchcustom_cc_1_1:
	.ds 1
_lcdputchtimer_cc_1_1:
	.ds 1
_lcdputstr_ss_1_1:
	.ds 3
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
	.ds 1
_custom_char_char_code_1_1:
	.ds 1
_custom_char_j_1_1:
	.ds 1
_custom_char_invalid_bit_1_1:
	.ds 1
_custom_char_cgram_data_1_1:
	.ds 8
_char_match_PARM_2:
	.ds 1
_char_match_PARM_3:
	.ds 1
_char_match_str_1_1:
	.ds 3
_search_string_find_str_1_1:
	.ds 3
_search_string_j_1_1:
	.ds 1
_search_string_temp_addr_1_1:
	.ds 1
_search_string_success_search_1_1:
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
;Allocation info for local variables in function 'check_busy_flag'
;------------------------------------------------------------
;temp                      Allocated with name '_check_busy_flag_temp_1_1'
;------------------------------------------------------------
;	LCD.c:17: void check_busy_flag(){
;	-----------------------------------------
;	 function check_busy_flag
;	-----------------------------------------
_check_busy_flag:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	LCD.c:19: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:20: LCD_RW = 1;
;	genAssign
	setb	_P1_4
;	LCD.c:23: do{
00101$:
;	LCD.c:24: temp = *RD_LCD_INSTR;
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_check_busy_flag_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	LCD.c:25: temp = temp & 0x80;
;	genAssign
;	genAnd
	mov	dptr,#_check_busy_flag_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.b	optimized and to xdata
	anl	a,#0x80
	movx	@dptr,a
;	LCD.c:26: }while(temp == 0x80);
;	genAssign
	mov	dptr,#_check_busy_flag_temp_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x80,00108$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	LCD.c:27: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CMD_Write'
;------------------------------------------------------------
;cmd_data                  Allocated with name '_CMD_Write_cmd_data_1_1'
;------------------------------------------------------------
;	LCD.c:32: void CMD_Write(unsigned char cmd_data){
;	-----------------------------------------
;	 function CMD_Write
;	-----------------------------------------
_CMD_Write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_CMD_Write_cmd_data_1_1
	movx	@dptr,a
;	LCD.c:33: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:34: LCD_RS=0;
;	genAssign
	clr	_P1_3
;	LCD.c:35: LCD_RW=0;
;	genAssign
	clr	_P1_4
;	LCD.c:36: *LCD_CMD = cmd_data;
;	genAssign
	mov	r2,#0x10
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_CMD_Write_cmd_data_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:40: void lcdinit(){
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
;	LCD.c:41: delay_ms(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay_ms
;	LCD.c:43: CMD_Write(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_CMD_Write
;	LCD.c:44: delay_ms(6);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0006
	lcall	_delay_ms
;	LCD.c:46: CMD_Write(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_CMD_Write
;	LCD.c:47: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	LCD.c:49: CMD_Write(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_CMD_Write
;	LCD.c:51: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:52: CMD_Write(0x38);
;	genCall
	mov	dpl,#0x38
	lcall	_CMD_Write
;	LCD.c:54: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:55: CMD_Write(0x08);
;	genCall
	mov	dpl,#0x08
	lcall	_CMD_Write
;	LCD.c:57: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:58: CMD_Write(0x0F);
;	genCall
	mov	dpl,#0x0F
	lcall	_CMD_Write
;	LCD.c:60: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:61: CMD_Write(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_CMD_Write
;	LCD.c:63: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:64: CMD_Write(0x01);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CMD_Write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
;------------------------------------------------------------
;	LCD.c:68: void lcdgotoaddr(unsigned char addr){
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	@dptr,a
;	LCD.c:69: addr = addr | 0x80;
;	genAssign
;	genOr
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x80
	movx	@dptr,a
;	LCD.c:70: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:71: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:72: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:73: *WR_LCD_INSTR = addr;
;	genAssign
	mov	r2,#0x12
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	LCD.c:74: lcd_address = addr;
;	genAssign
	mov	dptr,#_lcd_address
	mov	a,r4
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddrtimer'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotoaddrtimer_addr_1_1'
;------------------------------------------------------------
;	LCD.c:82: void lcdgotoaddrtimer(unsigned char addr){
;	-----------------------------------------
;	 function lcdgotoaddrtimer
;	-----------------------------------------
_lcdgotoaddrtimer:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
	movx	@dptr,a
;	LCD.c:83: addr = addr | 0x80;
;	genAssign
;	genOr
	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x80
	movx	@dptr,a
;	LCD.c:84: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:85: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:86: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:87: *WR_LCD_INSTR = addr;
;	genAssign
	mov	r2,#0x12
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotocgramaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotocgramaddr_addr_1_1'
;------------------------------------------------------------
;	LCD.c:94: void lcdgotocgramaddr(unsigned char addr){
;	-----------------------------------------
;	 function lcdgotocgramaddr
;	-----------------------------------------
_lcdgotocgramaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotocgramaddr_addr_1_1
	movx	@dptr,a
;	LCD.c:95: addr = (addr<<3) | 0x40;
;	genAssign
	mov	dptr,#_lcdgotocgramaddr_addr_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r2,a
;	genOr
	mov	dptr,#_lcdgotocgramaddr_addr_1_1
	mov	a,#0x40
	orl	a,r2
	movx	@dptr,a
;	LCD.c:96: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:97: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:98: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:99: *WR_LCD_INSTR = addr;
;	genAssign
	mov	r2,#0x12
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdgotocgramaddr_addr_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;temp_address              Allocated with name '_lcdgotoxy_temp_address_1_1'
;------------------------------------------------------------
;	LCD.c:105: void lcdgotoxy(unsigned char row, unsigned char column){
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	LCD.c:106: unsigned char temp_address=0;
;	genAssign
	mov	dptr,#_lcdgotoxy_temp_address_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD.c:107: if(row == 0){
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00118$
;	LCD.c:108: temp_address  = 0x80 + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_lcdgotoxy_temp_address_1_1
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00110$:
;	LCD.c:110: else if(row == 1){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	LCD.c:111: temp_address = 0xC0 + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_lcdgotoxy_temp_address_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00107$:
;	LCD.c:113: else if(row == 2){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00121$
;	Peephole 300	removed redundant label 00122$
;	LCD.c:114: temp_address  = 0x90 + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_lcdgotoxy_temp_address_1_1
;     genPlusIncr
	mov	a,#0x90
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00104$:
;	LCD.c:116: else if(row == 3){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00123$
;	Peephole 300	removed redundant label 00124$
;	LCD.c:117: temp_address = 0xD0 + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcdgotoxy_temp_address_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00111$:
;	LCD.c:119: lcdgotoaddr(temp_address);
;	genAssign
	mov	dptr,#_lcdgotoxy_temp_address_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'read_cursor_addr'
;------------------------------------------------------------
;temp_rx                   Allocated with name '_read_cursor_addr_temp_rx_1_1'
;------------------------------------------------------------
;	LCD.c:125: unsigned char read_cursor_addr() __critical{
;	-----------------------------------------
;	 function read_cursor_addr
;	-----------------------------------------
_read_cursor_addr:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
;	LCD.c:127: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:128: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:129: LCD_RW = 1;
;	genAssign
	setb	_P1_4
;	LCD.c:130: temp_rx = *RD_LCD_INSTR;
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
	mov	r2,a
;	LCD.c:131: temp_rx = temp_rx & 0x7F;
;	genAnd
	mov	a,#0x7F
	anl	a,r2
;	LCD.c:132: temp_rx = 0x80 | temp_rx;
;	genOr
	orl	a,#0x80
;	LCD.c:134: return temp_rx;
;	genRet
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 300	removed redundant label 00101$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wrap_cursor'
;------------------------------------------------------------
;cursor_addr               Allocated with name '_wrap_cursor_cursor_addr_1_1'
;------------------------------------------------------------
;	LCD.c:138: unsigned char wrap_cursor(unsigned char cursor_addr){
;	-----------------------------------------
;	 function wrap_cursor
;	-----------------------------------------
_wrap_cursor:
;	genReceive
	mov	a,dpl
	mov	dptr,#_wrap_cursor_cursor_addr_1_1
	movx	@dptr,a
;	LCD.c:139: if(cursor_addr == 0x8F){
;	genAssign
	mov	dptr,#_wrap_cursor_cursor_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x8F,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00118$
;	Peephole 300	removed redundant label 00119$
;	LCD.c:140: lcdgotoaddr(0xC0);
;	genCall
	mov	dpl,#0xC0
	lcall	_lcdgotoaddr
;	LCD.c:141: return 0xC0;
;	genRet
	mov	dpl,#0xC0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00110$:
;	LCD.c:143: else if(cursor_addr == 0xCF){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0xCF,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00120$
;	Peephole 300	removed redundant label 00121$
;	LCD.c:144: lcdgotoaddr(0x90);
;	genCall
	mov	dpl,#0x90
	lcall	_lcdgotoaddr
;	LCD.c:145: return 0x90;
;	genRet
	mov	dpl,#0x90
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
;	LCD.c:147: else if(cursor_addr == 0x9F){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x9F,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
;	LCD.c:148: lcdgotoaddr(0xD0);
;	genCall
	mov	dpl,#0xD0
	lcall	_lcdgotoaddr
;	LCD.c:149: return 0xD0;
;	genRet
	mov	dpl,#0xD0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	LCD.c:151: else if(cursor_addr == end_address){
;	genAssign
	mov	dptr,#_end_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	ar5,r2
	mov	r6,#0x00
;	genCmpEq
;	gencjneshort
	mov	a,r5
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar3,00108$
	mov	a,r6
	cjne	a,ar4,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
;	LCD.c:152: lcdgotoaddr(0x80);
;	genCall
	mov	dpl,#0x80
	lcall	_lcdgotoaddr
;	LCD.c:153: return 0x80;
;	genRet
	mov	dpl,#0x80
;	Peephole 112.b	changed ljmp to sjmp
;	LCD.c:155: return cursor_addr;
;	genRet
;	Peephole 237.a	removed sjmp to ret
	ret
00108$:
	mov	dpl,r2
;	Peephole 300	removed redundant label 00112$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdclear'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD.c:159: void lcdclear(){
;	-----------------------------------------
;	 function lcdclear
;	-----------------------------------------
_lcdclear:
;	LCD.c:160: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:161: CMD_Write(0x01);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CMD_Write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputch_cc_1_1'
;temp_addr                 Allocated with name '_lcdputch_temp_addr_1_1'
;------------------------------------------------------------
;	LCD.c:168: void lcdputch(unsigned char cc){
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_cc_1_1
	movx	@dptr,a
;	LCD.c:170: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:174: if(cc != '\0' && cc != '\r' && cc!= '\n'){
;	genAssign
	mov	dptr,#_lcdputch_cc_1_1
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r2,a
;	Peephole 115.b	jump optimization
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00111$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00112$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00112$:
;	LCD.c:175: lcdgotoaddr(lcd_address);
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdgotoaddr
	pop	ar2
;	LCD.c:176: temp_addr = read_cursor_addr();
;	genCall
	push	ar2
	lcall	_read_cursor_addr
	mov	r3,dpl
	pop	ar2
;	LCD.c:187: LCD_RS = 1;
;	genAssign
	setb	_P1_3
;	LCD.c:190: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:191: delay_ms(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	push	ar2
	push	ar3
	lcall	_delay_ms
	pop	ar3
	pop	ar2
;	LCD.c:192: *WR_LCD_INSTR = cc;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8012
;	genPointerSet
;     genFarPointerSet
	mov	a,r2
	movx	@dptr,a
;	LCD.c:193: lcd_address++;
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcd_address
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	LCD.c:194: wrap_cursor(temp_addr);
;	genCall
	mov	dpl,r3
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_wrap_cursor
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputchcustom'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputchcustom_cc_1_1'
;------------------------------------------------------------
;	LCD.c:200: void lcdputchcustom(unsigned char cc){
;	-----------------------------------------
;	 function lcdputchcustom
;	-----------------------------------------
_lcdputchcustom:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputchcustom_cc_1_1
	movx	@dptr,a
;	LCD.c:201: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:202: LCD_RS = 1;
;	genAssign
	setb	_P1_3
;	LCD.c:205: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:206: delay_ms(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_delay_ms
;	LCD.c:210: *WR_LCD_INSTR = cc;
;	genAssign
	mov	r2,#0x12
	mov	r3,#0x80
;	genAssign
	mov	dptr,#_lcdputchcustom_cc_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputchtimer'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputchtimer_cc_1_1'
;------------------------------------------------------------
;	LCD.c:216: void lcdputchtimer(unsigned char cc){
;	-----------------------------------------
;	 function lcdputchtimer
;	-----------------------------------------
_lcdputchtimer:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputchtimer_cc_1_1
	movx	@dptr,a
;	LCD.c:217: check_busy_flag();
;	genCall
	lcall	_check_busy_flag
;	LCD.c:218: LCD_RS = 1;
;	genAssign
	setb	_P1_3
;	LCD.c:221: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:222: delay_ms(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_delay_ms
;	LCD.c:225: if(cc != '\0' && cc != '\r' && cc!= '\n'){
;	genAssign
	mov	dptr,#_lcdputchtimer_cc_1_1
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r2,a
;	Peephole 115.b	jump optimization
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00111$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00112$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00112$:
;	LCD.c:226: *WR_LCD_INSTR = cc;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8012
;	genPointerSet
;     genFarPointerSet
	mov	a,r2
	movx	@dptr,a
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;ss                        Allocated with name '_lcdputstr_ss_1_1'
;i                         Allocated with name '_lcdputstr_i_1_1'
;temp_char                 Allocated with name '_lcdputstr_temp_char_1_1'
;temp_addr                 Allocated with name '_lcdputstr_temp_addr_1_1'
;wrap                      Allocated with name '_lcdputstr_wrap_1_1'
;------------------------------------------------------------
;	LCD.c:233: void lcdputstr(char *ss){
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_ss_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD.c:235: print_flag = 0x00;
;	genAssign
	mov	dptr,#_print_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD.c:238: while(1){
;	genAssign
	mov	dptr,#_lcdputstr_ss_1_1
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
00105$:
;	LCD.c:239: temp_char = *(ss + i);
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
;	LCD.c:240: if(temp_char == '\0'){
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00112$
;	LCD.c:253: lcdputch(temp_char);
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:256: i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00106$:
;	LCD.c:259: print_flag = 0x01;
;	genAssign
	mov	dptr,#_print_flag
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cgram_hexdump'
;------------------------------------------------------------
;i                         Allocated with name '_lcd_cgram_hexdump_i_1_1'
;j                         Allocated with name '_lcd_cgram_hexdump_j_1_1'
;temp                      Allocated with name '_lcd_cgram_hexdump_temp_1_1'
;------------------------------------------------------------
;	LCD.c:264: void lcd_cgram_hexdump(void){
;	-----------------------------------------
;	 function lcd_cgram_hexdump
;	-----------------------------------------
_lcd_cgram_hexdump:
;	LCD.c:266: printf_tiny("\rHEX DUMP FOR LCD CGRAM.\n\r(All values are in HEX FORMAT)\n");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LCD.c:267: for(i=0; i<4; i++){
;	genAssign
	mov	r2,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x04,00117$
00117$:
;	genIfxJump
	jc	00118$
	ljmp	00108$
00118$:
;	LCD.c:268: printf_tiny("\n");
;	genIpush
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	LCD.c:269: printf_tiny("\r");
;	genIpush
	push	ar2
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	LCD.c:270: temp = (i*16);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
	swap	a
	anl	a,#0xf0
	mov	r3,a
;	LCD.c:271: my_print(temp, 2);
;	genCast
	mov	ar4,r3
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_my_print
	pop	ar3
	pop	ar2
;	LCD.c:272: printf_tiny(": ");
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
;	LCD.c:273: for(j=16*i; j<((i*16)+16); j++){
;	genAssign
;	genMult
;	genMultOneByte
;	peephole 177.h	optimized mov sequence
	mov	a,r2
;	Peephole 236.i	used r4 instead of ar4
	mov	r4,a
	mov	b,#0x10
	mul	ab
;	genPlus
;     genPlusIncr
	add	a,#0x10
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,b
	mov	r6,a
;	genAssign
00101$:
;	genCast
	mov	ar7,r3
	mov	r0,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r0
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00119$
	ljmp	00104$
00119$:
;	LCD.c:274: check_busy_flag();
;	genCall
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_check_busy_flag
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	LCD.c:275: LCD_RS = 0;
;	genAssign
	clr	_P1_3
;	LCD.c:276: LCD_RW = 0;
;	genAssign
	clr	_P1_4
;	LCD.c:277: *WR_LCD_INSTR = 0x40 | j;
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8012
;	genOr
	mov	a,#0x40
	orl	a,r3
;	genPointerSet
;     genFarPointerSet
	mov	r7,a
;	Peephole 105	removed redundant mov
	movx	@dptr,a
;	LCD.c:278: check_busy_flag();
;	genCall
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_check_busy_flag
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	LCD.c:279: LCD_RS=1;
;	genAssign
	setb	_P1_3
;	LCD.c:280: LCD_RW=1;
;	genAssign
	setb	_P1_4
;	LCD.c:281: my_print(*RD_LCD_INSTR, 2);
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	r0,#0x00
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	mov	dph,r0
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_my_print
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	LCD.c:282: printf_tiny("  ");
;	genIpush
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	LCD.c:273: for(j=16*i; j<((i*16)+16); j++){
;	genPlus
;     genPlusIncr
	inc	r3
	ljmp	00101$
00104$:
;	LCD.c:284: printf_tiny("\n");
;	genIpush
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
;	LCD.c:267: for(i=0; i<4; i++){
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r2,a
	ljmp	00105$
00108$:
;	LCD.c:286: printf_tiny("\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_ddram_hexdump'
;------------------------------------------------------------
;i                         Allocated with name '_lcd_ddram_hexdump_i_1_1'
;j                         Allocated with name '_lcd_ddram_hexdump_j_1_1'
;temp                      Allocated with name '_lcd_ddram_hexdump_temp_1_1'
;temp_addr                 Allocated with name '_lcd_ddram_hexdump_temp_addr_1_1'
;------------------------------------------------------------
;	LCD.c:291: void lcd_ddram_hexdump(void){
;	-----------------------------------------
;	 function lcd_ddram_hexdump
;	-----------------------------------------
_lcd_ddram_hexdump:
;	LCD.c:294: temp_addr = read_cursor_addr();
;	genCall
	lcall	_read_cursor_addr
	mov	r2,dpl
;	LCD.c:295: lcdgotoxy(0,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD.c:296: printf_tiny("\rHEX DUMP FOR LCD DDRAM.\n\r(All values are in HEX FORMAT)\n");
;	genIpush
	push	ar2
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	LCD.c:297: LCD_RS = 1;
;	genAssign
	setb	_P1_3
;	LCD.c:298: LCD_RW = 1;
;	genAssign
	setb	_P1_4
;	LCD.c:299: for(i=0; i<=3; i++){
;	genAssign
	mov	r3,#0x00
00105$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r3
	add	a,#0xff - 0x03
	jnc	00117$
	ljmp	00108$
00117$:
;	LCD.c:300: lcdgotoxy(i,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	lcall	_lcdgotoxy
	pop	ar3
	pop	ar2
;	LCD.c:301: temp = (read_cursor_addr() & 0x7F);
;	genCall
	push	ar2
	push	ar3
	lcall	_read_cursor_addr
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAnd
	anl	a,#0x7F
	mov	r4,a
;	LCD.c:303: printf_tiny("\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:304: printf_tiny("\r");
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
;	LCD.c:306: my_print(temp, 2);
;	genCast
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_my_print
	pop	ar3
	pop	ar2
;	LCD.c:307: printf_tiny(": ");
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
;	LCD.c:311: for(j=0; j<=15; j++){
;	genAssign
	mov	ar4,r3
;	genAssign
	mov	r5,#0x00
00101$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r5
	add	a,#0xff - 0x0F
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00118$
;	LCD.c:312: lcdgotoxy(i,j);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:313: check_busy_flag();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_check_busy_flag
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:314: LCD_RS=1;
;	genAssign
	setb	_P1_3
;	LCD.c:315: LCD_RW=1;
;	genAssign
	setb	_P1_4
;	LCD.c:316: my_print(*RD_LCD_INSTR, 2);
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genAssign
	mov	dptr,#_my_print_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_my_print
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:317: printf_tiny("  ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:311: for(j=0; j<=15; j++){
;	genPlus
;     genPlusIncr
	inc	r5
	ljmp	00101$
00104$:
;	LCD.c:320: printf_tiny("\n");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	LCD.c:299: for(i=0; i<=3; i++){
;	genPlus
;     genPlusIncr
	inc	r3
	ljmp	00105$
00108$:
;	LCD.c:322: printf_tiny("\n");
;	genIpush
	push	ar2
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	LCD.c:323: lcdgotoaddr(temp_addr);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;i                         Allocated with name '_lcdcreatechar_i_1_1'
;temp_addr                 Allocated with name '_lcdcreatechar_temp_addr_1_1'
;------------------------------------------------------------
;	LCD.c:328: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]){
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
;	LCD.c:331: lcdgotoaddr(lcd_address);
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	LCD.c:332: temp_addr = read_cursor_addr();
;	genCall
	lcall	_read_cursor_addr
	mov	r2,dpl
;	LCD.c:333: lcdgotocgramaddr(ccode);
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdgotocgramaddr
	pop	ar2
;	LCD.c:334: for(i=0; i<8; i++){
;	genAssign
	mov	dptr,#_lcdcreatechar_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r6,#0x08,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	LCD.c:335: lcdputchcustom(row_vals[i]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r0,a
	mov	ar1,r5
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdputchcustom
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:336: delay_ms(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_delay_ms
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:334: for(i=0; i<8; i++){
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	LCD.c:339: lcdgotoaddr(lcd_address);
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdgotoaddr
	pop	ar2
;	LCD.c:340: delay_ms(2);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	LCD.c:342: lcdputchcustom(ccode);
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputchcustom
	pop	ar2
;	LCD.c:344: lcd_address++;
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_lcd_address
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD.c:345: wrap_cursor(temp_addr);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_wrap_cursor
;
;------------------------------------------------------------
;Allocation info for local variables in function 'custom_char'
;------------------------------------------------------------
;sloc0                     Allocated with name '_custom_char_sloc0_1_0'
;sloc1                     Allocated with name '_custom_char_sloc1_1_0'
;char_code                 Allocated with name '_custom_char_char_code_1_1'
;i                         Allocated with name '_custom_char_i_1_1'
;j                         Allocated with name '_custom_char_j_1_1'
;temp                      Allocated with name '_custom_char_temp_1_1'
;invalid_bit               Allocated with name '_custom_char_invalid_bit_1_1'
;k                         Allocated with name '_custom_char_k_1_1'
;cgram_data                Allocated with name '_custom_char_cgram_data_1_1'
;------------------------------------------------------------
;	LCD.c:351: void custom_char(){
;	-----------------------------------------
;	 function custom_char
;	-----------------------------------------
_custom_char:
;	LCD.c:353: unsigned char cgram_data[8]={0,0,0,0,0,0,0,0};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_custom_char_cgram_data_1_1
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0003)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0007)
	movx	@dptr,a
;	LCD.c:354: do{
00108$:
;	LCD.c:355: printf_tiny("\rEnter character code(between 0 and 7). Press backspace to exit\n\r");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LCD.c:356: char_code = rx_data_char();
;	genCall
	lcall	_rx_data_char
	mov	r2,dpl
;	genAssign
	mov	dptr,#_custom_char_char_code_1_1
	mov	a,r2
	movx	@dptr,a
;	LCD.c:357: if(char_code == 0x08){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00166$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00161$
00166$:
;	LCD.c:360: if(char_code >= '0' && char_code <= '7'){
;	genAssign
	mov	ar3,r2
;	genCmpLt
;	genCmp
	cjne	r3,#0x30,00167$
00167$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00168$
;	genAssign
	mov	ar3,r2
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r3
	add	a,#0xff - 0x37
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00169$
;	LCD.c:361: char_code = char_code - 0x30;
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genAssign
	mov	r2,a
	mov	dptr,#_custom_char_char_code_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	LCD.c:362: printf_tiny("\rCharacter code = %d\n", char_code);
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00104$:
;	LCD.c:366: printf_tiny("\rInvalid input\n");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00109$:
;	LCD.c:368: }while(char_code < 0  || char_code > 7);
;	genAssign
	mov	dptr,#_custom_char_char_code_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x07
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00170$
;	LCD.c:369: for(i=0; i<8; i++){
00161$:
;	genAssign
	mov	dptr,#_custom_char_char_code_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x08,00171$
	inc	a
00171$:
;	Peephole 300	removed redundant label 00172$
	mov	r2,a
;	genAssign
	mov	_custom_char_sloc0_1_0,#0x00
00129$:
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x08
	add	a,_custom_char_sloc0_1_0
	jnc	00173$
	ljmp	00132$
00173$:
;	LCD.c:370: if(char_code == 0x08){
;	genIfx
	mov	a,r2
;	genIfxJump
	jz	00174$
	ljmp	00132$
00174$:
;	LCD.c:374: do{
;	genAssign
	mov	r4,_custom_char_sloc0_1_0
;	genAssign
	mov	_custom_char_sloc1_1_0,_custom_char_sloc0_1_0
00124$:
;	LCD.c:375: invalid_bit = 0;
;	genAssign
	mov	dptr,#_custom_char_invalid_bit_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD.c:376: printf_tiny("\rEnter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). Press backspace to exit\n\n\r", i);
;	genCast
	mov	r6,_custom_char_sloc1_1_0
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar4
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar2
;	LCD.c:378: for(j=0; j<5; j++){
;	genAssign
	mov	dptr,#_custom_char_j_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00120$:
;	genAssign
	mov	dptr,#_custom_char_j_1_1
	movx	a,@dptr
	mov	r6,a
;	genCmpLt
;	genCmp
	cjne	r6,#0x05,00175$
00175$:
;	genIfxJump
	jc	00176$
	ljmp	00125$
00176$:
;	LCD.c:379: temp = rx_data_char();
;	genCall
	push	ar2
	push	ar4
	push	ar6
	lcall	_rx_data_char
	mov	r7,dpl
	pop	ar6
	pop	ar4
	pop	ar2
;	LCD.c:380: if(temp == 0x08){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x08,00118$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00177$
;	Peephole 300	removed redundant label 00178$
;	LCD.c:381: invalid_bit = 0x08;
;	genAssign
	mov	dptr,#_custom_char_invalid_bit_1_1
	mov	a,#0x08
	movx	@dptr,a
;	LCD.c:382: break;
	ljmp	00125$
00118$:
;	LCD.c:384: else if(temp == '0' || temp == '1' ){
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x30,00179$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00179$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x31,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00180$
;	Peephole 300	removed redundant label 00181$
00113$:
;	LCD.c:386: cgram_data[i] |= (((temp - 0x30) << (4-j)) & 0x1F);
;	genIpush
	push	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_custom_char_cgram_data_1_1
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
	mov	r1,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	r2,a
;	genAssign
;	genCast
	mov	r3,#0x00
;	genCast
;	genMinus
	mov	a,r7
	add	a,#0xd0
	mov	r7,a
;	genAssign
	mov	dptr,#_custom_char_j_1_1
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r5,#0x00
;	genMinus
	mov	a,#0x04
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	genLeftShift
	mov	b,r3
	inc	b
	mov	r3,ar7
	mov	r5,#0x00
	sjmp	00183$
00182$:
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	mov	r3,a
	mov	a,r5
	rlc	a
	mov	r5,a
00183$:
	djnz	b,00182$
;	genCast
;	genAnd
	mov	a,#0x1F
	anl	a,r3
;	genOr
	orl	ar2,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r0
	mov	dph,r1
	mov	a,r2
	movx	@dptr,a
;	genIpop
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00114$:
;	LCD.c:389: invalid_bit = 1;
;	genAssign
	mov	dptr,#_custom_char_invalid_bit_1_1
	mov	a,#0x01
	movx	@dptr,a
;	LCD.c:390: printf_tiny("\rInvalid input. Please enter valid input\n");
;	genIpush
	push	ar2
	push	ar4
	push	ar6
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar4
	pop	ar2
;	LCD.c:391: j=j-1;
;	genMinus
;	genMinusDec
	mov	a,r6
	dec	a
;	genAssign
	mov	dptr,#_custom_char_j_1_1
	movx	@dptr,a
00122$:
;	LCD.c:378: for(j=0; j<5; j++){
;	genAssign
	mov	dptr,#_custom_char_j_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_custom_char_j_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
	ljmp	00120$
00125$:
;	LCD.c:394: }while(invalid_bit == 0x01);
;	genAssign
	mov	dptr,#_custom_char_invalid_bit_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00184$
	ljmp	00124$
00184$:
;	LCD.c:395: if(invalid_bit ==0){
;	genIfx
	mov	a,r3
;	genIfxJump
	jz	00185$
	ljmp	00131$
00185$:
;	LCD.c:396: printf_tiny("\r");
;	genIpush
	push	ar2
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	LCD.c:397: for(k=0; k<8; k++){
;	genAssign
	mov	r3,#0x00
00139$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x08,00186$
00186$:
;	genIfxJump
	jc	00187$
	ljmp	00131$
00187$:
;	LCD.c:398: for(j=0; j<5; j++){
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_custom_char_cgram_data_1_1
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
	mov	r5,a
;	genAssign
	mov	r6,#0x00
00135$:
;	genCmpLt
;	genCmp
	cjne	r6,#0x05,00188$
00188$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00138$
;	Peephole 300	removed redundant label 00189$
;	LCD.c:399: temp = ((cgram_data[k]>>(4-j)) & 0x01);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	ar0,r6
	mov	r1,#0x00
;	genMinus
	mov	a,#0x04
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
;	genRightShift
	mov	b,r0
	inc	b
	mov	a,r7
	sjmp	00191$
00190$:
	clr	c
	rrc	a
00191$:
	djnz	b,00190$
;	genAnd
	anl	a,#0x01
	mov	r7,a
;	LCD.c:400: printf_tiny("%d", temp);
;	genCast
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:398: for(j=0; j<5; j++){
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00138$:
;	LCD.c:402: printf_tiny("\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	LCD.c:397: for(k=0; k<8; k++){
;	genPlus
;     genPlusIncr
	inc	r3
	ljmp	00139$
00131$:
;	LCD.c:369: for(i=0; i<8; i++){
;	genPlus
;     genPlusIncr
	inc	_custom_char_sloc0_1_0
	ljmp	00129$
00132$:
;	LCD.c:407: if(i==8){
;	genCmpEq
;	gencjneshort
	mov	a,_custom_char_sloc0_1_0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	a,#0x08,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00192$
;	Peephole 300	removed redundant label 00193$
;	LCD.c:408: lcdcreatechar(char_code, cgram_data);
;	genAssign
	mov	dptr,#_custom_char_char_code_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_custom_char_cgram_data_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_custom_char_cgram_data_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_lcdcreatechar
00143$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'char_match'
;------------------------------------------------------------
;str_len                   Allocated with name '_char_match_PARM_2'
;temp_addr                 Allocated with name '_char_match_PARM_3'
;str                       Allocated with name '_char_match_str_1_1'
;temp_addr_2               Allocated with name '_char_match_temp_addr_2_1_1'
;temp_data                 Allocated with name '_char_match_temp_data_1_1'
;------------------------------------------------------------
;	LCD.c:413: unsigned char char_match(unsigned char *str, unsigned char str_len, unsigned char temp_addr){
;	-----------------------------------------
;	 function char_match
;	-----------------------------------------
_char_match:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_char_match_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD.c:415: if(str_len == 1){
;	genAssign
	mov	dptr,#_char_match_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
;	LCD.c:416: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	LCD.c:418: printf_tiny("\rstr_len=%d temp_addr = %x\n", str_len, temp_addr);
;	genAssign
	mov	dptr,#_char_match_PARM_3
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	ar4,r3
	mov	r5,#0x00
;	genCast
	mov	ar6,r2
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	LCD.c:425: if(((temp_addr & 0x0F) + str_len - 1)> 0x0F){
;	genAnd
	mov	a,#0x0F
	anl	a,r3
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00116$
	dec	r5
00116$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00117$
	ljmp	00104$
00117$:
;	LCD.c:426: temp_addr_2 = wrap_cursor((temp_addr & 0xF0) | 0x8F);
;	genAnd
	mov	a,#0xF0
	anl	a,r3
;	genOr
	orl	a,#0x8F
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_wrap_cursor
	mov	r4,dpl
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	LCD.c:427: lcdgotoaddr(temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
;	genAnd
	mov	a,#0x0F
	anl	a,r3
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
;	Peephole 236.a	used r5 instead of ar5
	mov	r5,a
;	Peephole 214	reduced some extra moves
	add	a,r2
;	genMinus
;	genMinusDec
	dec	a
;	genAnd
	anl	a,#0x0F
;	genPlus
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r0,a
;	Peephole 244.c	loading dpl from a instead of r0
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdgotoaddr
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:428: printf_tiny("\r post wrap address=%x\n", temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
;	genCast
;	genCast
;	genPlus
;	Peephole 3.c	changed mov to clr
	clr	a
	mov	r0,a
	mov	r1,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r1,a
;	genMinus
;	genMinusDec
	dec	r5
	cjne	r5,#0xff,00118$
	dec	r1
00118$:
;	genAnd
	anl	ar5,#0x0F
	mov	r1,#0x00
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar0
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00104$:
;	LCD.c:431: lcdgotoaddr((temp_addr | 0x80) + str_len - 1);
;	genOr
	mov	a,#0x80
	orl	a,r3
;	genPlus
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genMinus
;	genMinusDec
	dec	a
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_lcdgotoaddr
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
00105$:
;	LCD.c:433: check_busy_flag();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_check_busy_flag
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	LCD.c:434: LCD_RS=1;
;	genAssign
	setb	_P1_3
;	LCD.c:435: LCD_RW=1;
;	genAssign
	setb	_P1_4
;	LCD.c:436: temp_data = *RD_LCD_INSTR;
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
	mov	r4,a
;	LCD.c:437: printf_tiny("\rLetter scanned = %x at location %x\n", temp_data, ((temp_addr | 0x80) + str_len - 1));
;	genOr
	mov	a,#0x80
	orl	a,r3
	mov	r5,a
;	genCast
	mov	r0,#0x00
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r7,a
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00119$
	dec	r7
00119$:
;	genCast
	mov	ar5,r4
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
;	genIpush
	push	ar5
	push	ar0
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:438: if(temp_data != *(str + str_len - 1)){
;	genAssign
	mov	dptr,#_char_match_str_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genIpush
	push	ar3
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00120$
	dec	r1
00120$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	lcall	__gptrget
	mov	r0,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r4
	cjne	a,ar0,00121$
	mov	a,#0x01
	sjmp	00122$
00121$:
	clr	a
00122$:
;	genIpop
	pop	ar3
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00107$
;	Peephole 300	removed redundant label 00123$
;	LCD.c:439: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
;	LCD.c:442: char_match(str, str_len - 1, temp_addr);
;	genMinus
;	genMinusDec
	dec	r2
;	genAssign
	mov	dptr,#_char_match_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_char_match_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_char_match
;
;------------------------------------------------------------
;Allocation info for local variables in function 'search_string'
;------------------------------------------------------------
;sloc0                     Allocated with name '_search_string_sloc0_1_0'
;sloc1                     Allocated with name '_search_string_sloc1_1_0'
;sloc2                     Allocated with name '_search_string_sloc2_1_0'
;sloc3                     Allocated with name '_search_string_sloc3_1_0'
;sloc4                     Allocated with name '_search_string_sloc4_1_0'
;find_str                  Allocated with name '_search_string_find_str_1_1'
;i                         Allocated with name '_search_string_i_1_1'
;j                         Allocated with name '_search_string_j_1_1'
;temp_i                    Allocated with name '_search_string_temp_i_1_1'
;temp_addr                 Allocated with name '_search_string_temp_addr_1_1'
;rv                        Allocated with name '_search_string_rv_1_1'
;success_search            Allocated with name '_search_string_success_search_1_1'
;------------------------------------------------------------
;	LCD.c:447: void search_string(unsigned char *find_str){
;	-----------------------------------------
;	 function search_string
;	-----------------------------------------
_search_string:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_search_string_find_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LCD.c:450: unsigned char rv=0, success_search = 0;
;	genAssign
	mov	dptr,#_search_string_success_search_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD.c:451: printf("\rString Received is %s\n", find_str);
;	genIpush
	mov	dptr,#_search_string_find_str_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	LCD.c:452: print_flag=0x00;
;	genAssign
	mov	dptr,#_print_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD.c:453: temp_addr = lcd_address;
;	genAssign
	mov	dptr,#_lcd_address
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_search_string_temp_addr_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	LCD.c:454: LCD_RS = 1;
;	genAssign
	setb	_P1_3
;	LCD.c:455: LCD_RW = 1;
;	genAssign
	setb	_P1_4
;	LCD.c:456: for(i=0; i<=3; i++){
;	genAssign
	mov	dptr,#_search_string_find_str_1_1
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
00111$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r5
	add	a,#0xff - 0x03
	jnc	00126$
	ljmp	00114$
00126$:
;	LCD.c:457: lcdgotoxy(i,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:458: temp_i = (read_cursor_addr() & 0x7F);
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_read_cursor_addr
	mov	a,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAnd
	anl	a,#0x7F
	mov	_search_string_sloc4_1_0,a
;	LCD.c:459: printf_tiny("\rtemp=%x\n", temp_i);
;	genCast
	mov	r7,_search_string_sloc4_1_0
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:460: for(j=0; j<=15; j++){
;	genAssign
	mov	dptr,#_search_string_j_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	ar1,r5
;	genAssign
	mov	dptr,#_search_string_success_search_1_1
	movx	a,@dptr
	mov	_search_string_sloc0_1_0,a
00107$:
;	genAssign
	mov	dptr,#_search_string_j_1_1
	movx	a,@dptr
	mov	_search_string_sloc1_1_0,a
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,_search_string_sloc1_1_0
	add	a,#0xff - 0x0F
	jnc	00127$
	ljmp	00124$
00127$:
;	LCD.c:461: lcdgotoxy(i,j);
;	genIpush
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,_search_string_sloc1_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdgotoxy
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:462: check_busy_flag();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_check_busy_flag
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:463: LCD_RS=1;
;	genAssign
	setb	_P1_3
;	LCD.c:464: LCD_RW=1;
;	genAssign
	setb	_P1_4
;	LCD.c:465: if(*RD_LCD_INSTR == *find_str){
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8011
	movx	a,@dptr
	mov	_search_string_sloc2_1_0,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_search_string_sloc2_1_0
	cjne	a,ar6,00128$
	mov	a,#0x01
	sjmp	00129$
00128$:
	clr	a
00129$:
;	genIpop
;	genIfx
;	genIfxJump
	jnz	00130$
	ljmp	00109$
00130$:
;	LCD.c:466: printf_tiny("\rCharacter matched occurred at address %x\n", temp_i + j);
;	genIpush
	push	ar1
;	genCast
	mov	_search_string_sloc3_1_0,_search_string_sloc1_1_0
	mov	(_search_string_sloc3_1_0 + 1),#0x00
;	genPlus
	mov	a,_search_string_sloc3_1_0
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r1,a
	mov	a,(_search_string_sloc3_1_0 + 1)
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	push	ar1
	push	ar6
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:467: rv = char_match(find_str, strlen(find_str) - 1, temp_i+j);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_strlen
	mov	r6,dpl
	mov	r1,dph
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genMinus
;	genMinusDec
	dec	r6
;	genPlus
	mov	a,_search_string_sloc1_1_0
	add	a,_search_string_sloc4_1_0
	mov	r1,a
;	genAssign
	mov	dptr,#_char_match_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_char_match_PARM_3
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_char_match
	mov	a,dpl
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:468: if(rv == 0){
;	genIpop
	pop	ar1
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00109$
;	Peephole 300	removed redundant label 00131$
;	LCD.c:469: printf("\rString match occurred at DDRAM address=%x\n", temp_i+j);
;	genIpush
	push	ar1
;	genPlus
	mov	a,_search_string_sloc3_1_0
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r6,a
	mov	a,(_search_string_sloc3_1_0 + 1)
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	push	ar6
	push	ar1
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD.c:470: j = j+strlen(find_str) - 2;
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_strlen
	mov	r6,dpl
	mov	r1,dph
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,_search_string_sloc1_1_0
;	genMinus
;	genMinusDec
	add	a,#0xfe
;	genAssign
	mov	dptr,#_search_string_j_1_1
	movx	@dptr,a
;	LCD.c:471: success_search++;
;	genPlus
;     genPlusIncr
	inc	_search_string_sloc0_1_0
;	LCD.c:481: print_flag = 0x01;
;	genIpop
	pop	ar1
;	LCD.c:471: success_search++;
00109$:
;	LCD.c:460: for(j=0; j<=15; j++){
;	genAssign
	mov	dptr,#_search_string_j_1_1
	movx	a,@dptr
	mov	r6,a
;	genPlus
	mov	dptr,#_search_string_j_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
	ljmp	00107$
00124$:
;	genAssign
	mov	dptr,#_search_string_success_search_1_1
	mov	a,_search_string_sloc0_1_0
	movx	@dptr,a
;	LCD.c:456: for(i=0; i<=3; i++){
;	genPlus
;     genPlusIncr
	inc	r5
	ljmp	00111$
00114$:
;	LCD.c:477: if(success_search == 0){
;	genAssign
	mov	dptr,#_search_string_success_search_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00132$
;	LCD.c:478: printf("\rString not found\n");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00106$:
;	LCD.c:480: lcdgotoaddr(temp_addr);
;	genAssign
	mov	dptr,#_search_string_temp_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	LCD.c:481: print_flag = 0x01;
;	genAssign
	mov	dptr,#_print_flag
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 300	removed redundant label 00115$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.ascii "HEX DUMP FOR LCD CGRAM."
	.db 0x0A
	.db 0x0D
	.ascii "(All values are in HEX FORMAT)"
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x00
__str_3:
	.ascii ": "
	.db 0x00
__str_4:
	.ascii "  "
	.db 0x00
__str_5:
	.db 0x0D
	.ascii "HEX DUMP FOR LCD DDRAM."
	.db 0x0A
	.db 0x0D
	.ascii "(All values are in HEX FORMAT)"
	.db 0x0A
	.db 0x00
__str_6:
	.db 0x0D
	.ascii "Enter character code(between 0 and 7). Press backspace to e"
	.ascii "xit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x0D
	.ascii "Character code = %d"
	.db 0x0A
	.db 0x00
__str_8:
	.db 0x0D
	.ascii "Invalid input"
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.ascii "Enter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). P"
	.ascii "ress backspace to exit"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0D
	.ascii "Invalid input. Please enter valid input"
	.db 0x0A
	.db 0x00
__str_11:
	.ascii "%d"
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0D
	.ascii "str_len=%d temp_addr = %x"
	.db 0x0A
	.db 0x00
__str_14:
	.db 0x0D
	.ascii " post wrap address=%x"
	.db 0x0A
	.db 0x00
__str_15:
	.db 0x0D
	.ascii "Letter scanned = %x at location %x"
	.db 0x0A
	.db 0x00
__str_16:
	.db 0x0D
	.ascii "String Received is %s"
	.db 0x0A
	.db 0x00
__str_17:
	.db 0x0D
	.ascii "temp=%x"
	.db 0x0A
	.db 0x00
__str_18:
	.db 0x0D
	.ascii "Character matched occurred at address %x"
	.db 0x0A
	.db 0x00
__str_19:
	.db 0x0D
	.ascii "String match occurred at DDRAM address=%x"
	.db 0x0A
	.db 0x00
__str_20:
	.db 0x0D
	.ascii "String not found"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
