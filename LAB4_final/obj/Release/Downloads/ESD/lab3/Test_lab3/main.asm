;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Apr 16 17:33:12 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _isr_zero
	.globl _timer0_zero
	.globl _main
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
	.globl _lcd_address
	.globl _TIMER_CLOCK
	.globl _end_address
	.globl _count_value
	.globl _IOE_pins
	.globl _print_flag
	.globl _rx_array
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
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_rx_array::
	.ds 100
_print_flag::
	.ds 1
_IOE_pins::
	.ds 16
_main_mystr3_1_1:
	.ds 64
_main_x_co_1_1:
	.ds 1
_main_y_co_1_1:
	.ds 1
_main_invalid_bit_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_count_value::
	.ds 1
_end_address::
	.ds 2
_TIMER_CLOCK::
	.ds 1
_lcd_address::
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_isr_zero
	.ds	5
	ljmp	_timer0_zero
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;user_address              Allocated with name '_main_user_address_1_1'
;user_data                 Allocated with name '_main_user_data_1_1'
;user_addr                 Allocated with name '_main_user_addr_1_1'
;user_d                    Allocated with name '_main_user_d_1_1'
;EEPROM_read_data          Allocated with name '_main_EEPROM_read_data_1_1'
;temp                      Allocated with name '_main_temp_1_1'
;mystr3                    Allocated with name '_main_mystr3_1_1'
;mystring                  Allocated with name '_main_mystring_1_1'
;x_co                      Allocated with name '_main_x_co_1_1'
;y_co                      Allocated with name '_main_y_co_1_1'
;invalid_bit               Allocated with name '_main_invalid_bit_1_1'
;i                         Allocated with name '_main_i_1_1'
;------------------------------------------------------------
;	main.c:41: void main(){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:46: unsigned char mystr3[]= "HELLO ESD_LAB4 BY DHARMIK THAKKAR REQUIRED ELEMENTS I2C AND LCD";
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_mystr3_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0003)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0004)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0006)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0007)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0008)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0009)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000a)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000b)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000c)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000d)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x000f)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0010)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0012)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0013)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0014)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0015)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0016)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0017)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0018)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001a)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001b)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001c)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001d)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001e)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x001f)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0020)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0021)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0022)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0023)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0024)
	mov	a,#0x51
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0025)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0026)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0027)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0028)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0029)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002a)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002b)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002c)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002d)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002e)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x002f)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0030)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0031)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0032)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0033)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0034)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0035)
	mov	a,#0x32
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0036)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0037)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0038)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x0039)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003a)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003c)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003d)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003e)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_mystr3_1_1 + 0x003f)
;	Peephole 181	changed mov to clr
;	main.c:48: unsigned char x_co=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	main.c:49: unsigned char y_co=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	main.c:50: unsigned char invalid_bit = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_main_x_co_1_1
	movx	@dptr,a
	mov	dptr,#_main_y_co_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_main_invalid_bit_1_1
	movx	@dptr,a
;	main.c:52: lcd_address = 0x80;
;	genAssign
	mov	dptr,#_lcd_address
	mov	a,#0x80
	movx	@dptr,a
;	main.c:53: IOE_pins.P0_DIR=Input;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_IOE_pins
	mov	a,#0x01
	movx	@dptr,a
;	main.c:54: IOE_pins.P0_STATE=High;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0008)
	mov	a,#0x01
	movx	@dptr,a
;	main.c:55: IOE_pins.P1_DIR=Output;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0001)
;	Peephole 181	changed mov to clr
;	main.c:56: IOE_pins.P1_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	main.c:57: IOE_pins.P2_DIR=Output;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	main.c:58: IOE_pins.P2_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x0009)
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000a)
	movx	@dptr,a
;	main.c:59: IOE_pins.P3_DIR=Output;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0003)
;	Peephole 181	changed mov to clr
;	main.c:60: IOE_pins.P3_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	main.c:61: IOE_pins.P4_DIR=Output;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	main.c:62: IOE_pins.P4_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000b)
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x0004)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000c)
	movx	@dptr,a
;	main.c:63: IOE_pins.P5_DIR=Output;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0005)
;	Peephole 181	changed mov to clr
;	main.c:64: IOE_pins.P5_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	main.c:65: IOE_pins.P6_DIR=Output;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	main.c:66: IOE_pins.P6_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000d)
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000e)
	movx	@dptr,a
;	main.c:67: IOE_pins.P7_DIR=Output;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x0007)
;	Peephole 181	changed mov to clr
;	main.c:68: IOE_pins.P7_STATE=Low;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	main.c:69: count_value = 0;
;	genAssign
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_IOE_pins + 0x000f)
	movx	@dptr,a
	mov	dptr,#_count_value
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	main.c:72: TMOD |= 0x20;    //Timer 1 in mode 2
;	genOr
	orl	_TMOD,#0x20
;	main.c:73: TH1 = -3;       //Baud rate = 9600
;	genAssign
	mov	_TH1,#0xFD
;	main.c:74: SCON = 0x50;
;	genAssign
	mov	_SCON,#0x50
;	main.c:75: TI=1;
;	genAssign
	setb	_TI
;	main.c:76: TR1 = 1;
;	genAssign
	setb	_TR1
;	main.c:77: printf_tiny("\n\rStart\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:78: lcdinit();
;	genCall
	lcall	_lcdinit
;	main.c:79: lcdgotoxy(0, 0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:80: print_flag = 0x01;
;	genAssign
	mov	dptr,#_print_flag
	mov	a,#0x01
	movx	@dptr,a
;	main.c:96: timer0_init();
;	genCall
	lcall	_timer0_init
;	main.c:98: I2C_init();
;	genCall
	lcall	_I2C_init
;	main.c:99: if(TIMER_CLOCK){
;	genAssign
	mov	dptr,#_TIMER_CLOCK
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00223$
;	main.c:100: end_address = 0xD8;
;	genAssign
	mov	dptr,#_end_address
	mov	a,#0xD8
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	main.c:103: end_address = 0xDF;
;	genAssign
	mov	dptr,#_end_address
	mov	a,#0xDF
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00103$:
;	main.c:105: IOE_pin_set(0,1);
;	genAssign
	mov	dptr,#_IOE_pin_set_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_IOE_pin_set
;	main.c:106: while(1){
00177$:
;	main.c:107: print_menu();
;	genCall
	lcall	_print_menu
;	main.c:108: temp = rx_data_char();
;	genCall
	lcall	_rx_data_char
	mov	r2,dpl
;	main.c:109: switch(temp){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x30,00224$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00224$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00225$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00225$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00226$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00226$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00227$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00227$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x34,00228$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00228$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x35,00229$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00229$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x36,00230$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00230$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x37,00231$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00231$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x38,00232$
	ljmp	00124$
00232$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x39,00233$
	ljmp	00221$
00233$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00234$
	ljmp	00170$
00234$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00235$
	ljmp	00171$
00235$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x50,00236$
	ljmp	00167$
00236$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x51,00237$
	ljmp	00172$
00237$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x52,00238$
	ljmp	00168$
00238$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x53,00239$
	ljmp	00169$
00239$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x57,00240$
	ljmp	00173$
00240$:
	ljmp	00174$
;	main.c:110: case '0':
00104$:
;	main.c:111: eereset();
;	genCall
	lcall	_eereset
;	main.c:112: break;
;	main.c:113: case '1':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00177$
00105$:
;	main.c:114: write_menu();
;	genCall
	lcall	_write_menu
;	main.c:115: break;
;	main.c:116: case '2':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00177$
00106$:
;	main.c:117: read_menu();
;	genCall
	lcall	_read_menu
;	main.c:118: break;
;	main.c:119: case '3':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00177$
00107$:
;	main.c:120: hex_dump();
;	genCall
	lcall	_hex_dump
;	main.c:121: break;
;	main.c:122: case '4':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00177$
00108$:
;	main.c:123: lcdclear();
;	genCall
	lcall	_lcdclear
;	main.c:124: break;
	ljmp	00177$
;	main.c:125: case '5':
00109$:
;	main.c:126: lcd_ddram_hexdump();
;	genCall
	lcall	_lcd_ddram_hexdump
;	main.c:127: break;
	ljmp	00177$
;	main.c:128: case '6':
00110$:
;	main.c:129: lcd_cgram_hexdump();
;	genCall
	lcall	_lcd_cgram_hexdump
;	main.c:130: break;
	ljmp	00177$
;	main.c:131: case '7':
00111$:
;	main.c:132: printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:133: mystring = rx_get_string();
;	genCall
	lcall	_rx_get_string
;	main.c:134: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00241$
	ljmp	00177$
00241$:
;	main.c:137: lcdputstr(rx_array);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_rx_array
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:138: break;
	ljmp	00177$
;	main.c:141: do{
00124$:
;	main.c:142: if(invalid_bit == 2){
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00242$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00213$
00242$:
;	main.c:145: invalid_bit = 0;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:146: printf_tiny("\rEnter the X-coordinate (between 0 and 3)\n\rPress backspace to exit to main menu\n\r");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:147: x_co = rx_data_char();
;	genCall
	lcall	_rx_data_char
	mov	r2,dpl
;	genAssign
	mov	dptr,#_main_x_co_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:148: if(x_co == 0x08){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x08,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00243$
;	Peephole 300	removed redundant label 00244$
;	main.c:149: invalid_bit = 0x08;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x08
	movx	@dptr,a
;	main.c:150: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00213$
00121$:
;	main.c:152: else if(x_co < 0x30 || x_co > 0x33){
;	genAssign
	mov	ar3,r2
;	genCmpLt
;	genCmp
	cjne	r3,#0x30,00245$
00245$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00117$
;	Peephole 300	removed redundant label 00246$
;	genAssign
	mov	ar3,r2
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r3
	add	a,#0xff - 0x33
	jnc	00125$
;	Peephole 300	removed redundant label 00247$
00117$:
;	main.c:153: printf_tiny("\rInvalid data\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:154: invalid_bit =1;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:155: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00213$
00125$:
;	main.c:157: }while(x_co < 0x30 || x_co > 0x33);
;	genAssign
	mov	ar3,r2
;	genCmpLt
;	genCmp
	cjne	r3,#0x30,00248$
00248$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00124$
;	Peephole 300	removed redundant label 00249$
;	genAssign
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x33
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00124$
;	Peephole 300	removed redundant label 00250$
;	main.c:158: do{
00213$:
;	genAssign
	mov	dptr,#_main_x_co_1_1
	movx	a,@dptr
	mov	r2,a
00143$:
;	main.c:159: if(invalid_bit == 1 || invalid_bit == 0x08){
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00251$
	ljmp	00145$
00251$:
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00252$
	ljmp	00145$
00252$:
;	main.c:163: x_co = x_co - 0x30;
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genAssign
	mov	r2,a
	mov	dptr,#_main_x_co_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:164: printf_tiny("\rEnter the Y-coordinate (between 00 and 15 ( enter in 2 digits))\n\rPress backspace to exit to main menu\n\r");
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
;	main.c:165: y_co = rx_data_char();
;	genCall
	push	ar2
	lcall	_rx_data_char
	mov	r3,dpl
	pop	ar2
;	genAssign
	mov	dptr,#_main_y_co_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:166: if(y_co == 0x08){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x08,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00253$
;	Peephole 300	removed redundant label 00254$
;	main.c:167: invalid_bit = 0x08;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x08
	movx	@dptr,a
;	main.c:168: break;
	ljmp	00145$
00134$:
;	main.c:170: else if(y_co < 0x30 || y_co > 0x31){
;	genAssign
	mov	ar4,r3
;	genCmpLt
;	genCmp
	cjne	r4,#0x30,00255$
00255$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00130$
;	Peephole 300	removed redundant label 00256$
;	genAssign
	mov	ar4,r3
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r4
	add	a,#0xff - 0x31
	jnc	00135$
;	Peephole 300	removed redundant label 00257$
00130$:
;	main.c:171: printf_tiny("\rInvalid data\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:172: invalid_bit = 2;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x02
	movx	@dptr,a
;	main.c:173: break;
	ljmp	00145$
00135$:
;	main.c:175: y_co = y_co - 0x30;
;	genMinus
	mov	a,r3
	add	a,#0xd0
;	genAssign
	mov	r3,a
	mov	dptr,#_main_y_co_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:176: temp = rx_data_char();
;	genCall
	push	ar2
	push	ar3
	lcall	_rx_data_char
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:177: if(temp == 0x08){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x08,00137$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00258$
;	Peephole 300	removed redundant label 00259$
;	main.c:178: invalid_bit = 0x08;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x08
	movx	@dptr,a
;	main.c:179: break;
	ljmp	00145$
00137$:
;	main.c:181: temp = temp - 0x30;
;	genMinus
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
;	main.c:182: if(y_co == 0 && temp > 9 || y_co == 1 && temp > 5){
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00142$
;	Peephole 300	removed redundant label 00260$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r4
	add	a,#0xff - 0x09
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00138$
;	Peephole 300	removed redundant label 00261$
00142$:
;	genAssign
	mov	dptr,#_main_y_co_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00139$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00262$
;	Peephole 300	removed redundant label 00263$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r4
	add	a,#0xff - 0x05
	jnc	00139$
;	Peephole 300	removed redundant label 00264$
00138$:
;	main.c:183: printf_tiny("\rInvalid data\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:184: invalid_bit = 2;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x02
	movx	@dptr,a
;	main.c:185: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00139$:
;	main.c:187: y_co = (y_co*10) + temp;
;	genAssign
	mov	dptr,#_main_y_co_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	b,#0x0A
	mul	ab
;	genPlus
	mov	dptr,#_main_y_co_1_1
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:188: printf_tiny("\ry_co=%d, temp=%d\n", y_co, temp);
;	genCast
	mov	r3,#0x00
;	genAssign
	mov	dptr,#_main_y_co_1_1
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	ar6,r5
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar5
	push	ar4
	push	ar3
;	genIpush
	push	ar6
	push	ar7
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
	pop	ar5
	pop	ar2
;	main.c:189: invalid_bit = 0;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:190: }while(y_co > 15);
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r5
	add	a,#0xff - 0x0F
	jnc	00265$
	ljmp	00143$
00265$:
00145$:
;	main.c:191: if(invalid_bit == 0){
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00149$
;	Peephole 300	removed redundant label 00266$
;	main.c:192: lcdgotoxy(x_co, y_co);
;	genAssign
	mov	dptr,#_main_x_co_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_main_y_co_1_1
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_lcdgotoxy
;	main.c:193: break;
	ljmp	00177$
00149$:
;	main.c:195: }while(invalid_bit != 0x08);
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x08,00267$
	sjmp	00268$
00267$:
	ljmp	00124$
00268$:
;	main.c:196: break;
	ljmp	00177$
;	main.c:198: do{
00221$:
00164$:
;	main.c:199: invalid_bit = 0;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:200: printf_tiny("\rEnter the address.\n\rBetween:i. 00 and 0F\n\rii. 40 and 4F\n\riii. 10 and 1F\n\riv 50 and 5F\n\r(all values in HEX FORMAT)\n\r");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:201: user_data = rx_get_string();
;	genCall
	lcall	_rx_get_string
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	main.c:202: if(rx_array[0] == 0x08){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_rx_array
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x08,00269$
	ljmp	00177$
00269$:
;	main.c:205: printf_tiny("\rAddress received = 0x%s\n", rx_array);
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
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:206: user_d = stoh(user_data);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_stoh
	mov	r2,dpl
	mov	r3,dph
;	main.c:207: if((user_d >=0x00 && user_d <=0x0F) || (user_d >=0x4F && user_d <=0x4F) || (user_d >=0x10 && user_d <=0x1F) || (user_d >=0x50 && user_d <=0x5F)){
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00154$
;	Peephole 300	removed redundant label 00270$
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x4F
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00161$
;	Peephole 300	removed redundant label 00271$
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x4F
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00154$
;	Peephole 300	removed redundant label 00272$
00161$:
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x10
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00163$
;	Peephole 300	removed redundant label 00273$
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00154$
;	Peephole 300	removed redundant label 00274$
00163$:
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x50
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00155$
;	Peephole 300	removed redundant label 00275$
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x5F
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00155$
;	Peephole 300	removed redundant label 00276$
00154$:
;	main.c:208: lcdgotoaddr(user_d);
;	genAssign
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_lcdgotoaddr
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00165$
00155$:
;	main.c:211: printf_tiny("\rInvalid input. Enter a valid input\n\r");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:212: invalid_bit = 1;
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	mov	a,#0x01
	movx	@dptr,a
00165$:
;	main.c:214: }while(invalid_bit == 1);
;	genAssign
	mov	dptr,#_main_invalid_bit_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00277$
	ljmp	00164$
00277$:
;	main.c:216: break;
	ljmp	00177$
;	main.c:217: case 'P':
00167$:
;	main.c:218: stop_timeclock();
;	genCall
	lcall	_stop_timeclock
;	main.c:219: break;
	ljmp	00177$
;	main.c:220: case 'R':
00168$:
;	main.c:221: reset_timeclock();
;	genCall
	lcall	_reset_timeclock
;	main.c:222: break;
	ljmp	00177$
;	main.c:223: case 'S':
00169$:
;	main.c:224: restart_timeclock();
;	genCall
	lcall	_restart_timeclock
;	main.c:225: break;
	ljmp	00177$
;	main.c:226: case 'C':
00170$:
;	main.c:227: custom_char();
;	genCall
	lcall	_custom_char
;	main.c:228: break;
	ljmp	00177$
;	main.c:229: case 'D':
00171$:
;	main.c:230: configure_IOE();
;	genCall
	lcall	_configure_IOE
;	main.c:231: break;
	ljmp	00177$
;	main.c:232: case 'Q':
00172$:
;	main.c:233: status_IOE();
;	genCall
	lcall	_status_IOE
;	main.c:234: break;
	ljmp	00177$
;	main.c:235: case 'W':
00173$:
;	main.c:236: write_to_IOE();
;	genCall
	lcall	_write_to_IOE
;	main.c:237: break;
	ljmp	00177$
;	main.c:238: default:
00174$:
;	main.c:239: printf_tiny("\rInvalid input. Enter a valid input\n\r");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:241: }
	ljmp	00177$
;	Peephole 259.b	removed redundant label 00179$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_zero'
;------------------------------------------------------------
;temp                      Allocated with name '_timer0_zero_temp_1_1'
;------------------------------------------------------------
;	main.c:248: void timer0_zero(void) __interrupt (1)
;	-----------------------------------------
;	 function timer0_zero
;	-----------------------------------------
_timer0_zero:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:251: TH0 = 0xDC;
;	genAssign
	mov	_TH0,#0xDC
;	main.c:252: TL0 = 0x20;
;	genAssign
	mov	_TL0,#0x20
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:254: Test_pin =0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_P1_1,00107$
	sjmp	00102$
00107$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	main.c:257: Test_pin = 1;
;	genAssign
	setb	_P1_1
00103$:
;	main.c:260: print_time_lcd(0, print_flag);
;	genAssign
	mov	dptr,#_print_flag
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_print_time_lcd_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_print_time_lcd
;	Peephole 300	removed redundant label 00104$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_zero'
;------------------------------------------------------------
;temp                      Allocated with name '_isr_zero_temp_1_1'
;------------------------------------------------------------
;	main.c:268: void isr_zero(void) __interrupt (0)
;	-----------------------------------------
;	 function isr_zero
;	-----------------------------------------
_isr_zero:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:271: printf_tiny("\rCount value=%x\n", count_value & 0x0F);
;	genAssign
	mov	dptr,#_count_value
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x0F
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:272: IOE_pins.P4_STATE = count_value & 0x01;
;	genAssign
	mov	dptr,#_count_value
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x01
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_IOE_pins + 0x000c)
	mov	a,r2
	movx	@dptr,a
;	main.c:273: IOE_pins.P5_STATE = (count_value & 0x02)>>1;
;	genAssign
	mov	dptr,#_count_value
	movx	a,@dptr
;	genAnd
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
;	Peephole 139.a	removed redundant mov
	anl	a,#0x02
	mov	r2,a
	clr	c
	rrc	a
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000d)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:274: IOE_pins.P6_STATE = (count_value & 0x04)>>2;
;	genAssign
	mov	dptr,#_count_value
	movx	a,@dptr
;	genAnd
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
;	Peephole 139.a	removed redundant mov
	anl	a,#0x04
	mov	r2,a
	rr	a
	rr	a
	anl	a,#0x3f
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000e)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:275: IOE_pins.P7_STATE = (count_value & 0x08)>>3;
;	genAssign
	mov	dptr,#_count_value
	movx	a,@dptr
;	genAnd
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
;	Peephole 139.a	removed redundant mov
	anl	a,#0x08
	mov	r2,a
	swap	a
	rl	a
	anl	a,#0x1f
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_IOE_pins + 0x000f)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:276: temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
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
;	main.c:277: I2C_Write_IOE(temp);
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write_IOE
;	main.c:278: count_value++;
;	genPlus
	mov	dptr,#_count_value
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "Start"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0D
	.ascii "Enter the string. Press backspace (followed by enter) to ex"
	.ascii "it to main menu"
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.ascii "Enter the X-coordinate (between 0 and 3)"
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace t"
	.ascii "o exit to main menu"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0D
	.ascii "Invalid data"
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.ascii "Enter the Y-coordinate (between 00 and 15 ( enter in 2 digi"
	.ascii "ts))"
	.db 0x0A
	.db 0x0D
	.ascii "Press backspace to exit to main menu"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0D
	.ascii "y_co=%d, temp=%d"
	.db 0x0A
	.db 0x00
__str_7:
	.db 0x0D
	.ascii "Enter the address."
	.db 0x0A
	.db 0x0D
	.ascii "Between:i. 00 and 0F"
	.db 0x0A
	.db 0x0D
	.ascii "ii. 40 and 4F"
	.db 0x0A
	.db 0x0D
	.ascii "ii"
	.ascii "i. 10 and 1F"
	.db 0x0A
	.db 0x0D
	.ascii "iv 50 and 5F"
	.db 0x0A
	.db 0x0D
	.ascii "(all values in HEX FORMAT)"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.db 0x0D
	.ascii "Address received = 0x%s"
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.ascii "Invalid input. Enter a valid input"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0D
	.ascii "Count value=%x"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__count_value:
	.db #0x00
__xinit__end_address:
	.byte #0x00,#0x00
__xinit__TIMER_CLOCK:
	.db #0x00
__xinit__lcd_address:
	.db #0x00
