                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:34:19 2017
                              5 ;--------------------------------------------------------
                              6 	.module LCD_TIMER
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF1
                             13 	.globl _TR1
                             14 	.globl _TF0
                             15 	.globl _TR0
                             16 	.globl _IE1
                             17 	.globl _IT1
                             18 	.globl _IE0
                             19 	.globl _IT0
                             20 	.globl _SM0
                             21 	.globl _SM1
                             22 	.globl _SM2
                             23 	.globl _REN
                             24 	.globl _TB8
                             25 	.globl _RB8
                             26 	.globl _TI
                             27 	.globl _RI
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _F1
                             35 	.globl _P
                             36 	.globl _RD
                             37 	.globl _WR
                             38 	.globl _T1
                             39 	.globl _T0
                             40 	.globl _INT1
                             41 	.globl _INT0
                             42 	.globl _TXD0
                             43 	.globl _TXD
                             44 	.globl _RXD0
                             45 	.globl _RXD
                             46 	.globl _P3_7
                             47 	.globl _P3_6
                             48 	.globl _P3_5
                             49 	.globl _P3_4
                             50 	.globl _P3_3
                             51 	.globl _P3_2
                             52 	.globl _P3_1
                             53 	.globl _P3_0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _P1_7
                             63 	.globl _P1_6
                             64 	.globl _P1_5
                             65 	.globl _P1_4
                             66 	.globl _P1_3
                             67 	.globl _P1_2
                             68 	.globl _P1_1
                             69 	.globl _P1_0
                             70 	.globl _P0_7
                             71 	.globl _P0_6
                             72 	.globl _P0_5
                             73 	.globl _P0_4
                             74 	.globl _P0_3
                             75 	.globl _P0_2
                             76 	.globl _P0_1
                             77 	.globl _P0_0
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _EA
                             84 	.globl _ES
                             85 	.globl _ET1
                             86 	.globl _EX1
                             87 	.globl _ET0
                             88 	.globl _EX0
                             89 	.globl _BREG_F7
                             90 	.globl _BREG_F6
                             91 	.globl _BREG_F5
                             92 	.globl _BREG_F4
                             93 	.globl _BREG_F3
                             94 	.globl _BREG_F2
                             95 	.globl _BREG_F1
                             96 	.globl _BREG_F0
                             97 	.globl _P5_7
                             98 	.globl _P5_6
                             99 	.globl _P5_5
                            100 	.globl _P5_4
                            101 	.globl _P5_3
                            102 	.globl _P5_2
                            103 	.globl _P5_1
                            104 	.globl _P5_0
                            105 	.globl _P4_7
                            106 	.globl _P4_6
                            107 	.globl _P4_5
                            108 	.globl _P4_4
                            109 	.globl _P4_3
                            110 	.globl _P4_2
                            111 	.globl _P4_1
                            112 	.globl _P4_0
                            113 	.globl _PX0L
                            114 	.globl _PT0L
                            115 	.globl _PX1L
                            116 	.globl _PT1L
                            117 	.globl _PLS
                            118 	.globl _PT2L
                            119 	.globl _PPCL
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TF2
                            129 	.globl _EXF2
                            130 	.globl _RCLK
                            131 	.globl _TCLK
                            132 	.globl _EXEN2
                            133 	.globl _TR2
                            134 	.globl _C_T2
                            135 	.globl _CP_RL2
                            136 	.globl _T2CON_7
                            137 	.globl _T2CON_6
                            138 	.globl _T2CON_5
                            139 	.globl _T2CON_4
                            140 	.globl _T2CON_3
                            141 	.globl _T2CON_2
                            142 	.globl _T2CON_1
                            143 	.globl _T2CON_0
                            144 	.globl _PT2
                            145 	.globl _ET2
                            146 	.globl _TMOD
                            147 	.globl _TL1
                            148 	.globl _TL0
                            149 	.globl _TH1
                            150 	.globl _TH0
                            151 	.globl _TCON
                            152 	.globl _SP
                            153 	.globl _SCON
                            154 	.globl _SBUF0
                            155 	.globl _SBUF
                            156 	.globl _PSW
                            157 	.globl _PCON
                            158 	.globl _P3
                            159 	.globl _P2
                            160 	.globl _P1
                            161 	.globl _P0
                            162 	.globl _IP
                            163 	.globl _IE
                            164 	.globl _DP0L
                            165 	.globl _DPL
                            166 	.globl _DP0H
                            167 	.globl _DPH
                            168 	.globl _B
                            169 	.globl _ACC
                            170 	.globl _EECON
                            171 	.globl _KBF
                            172 	.globl _KBE
                            173 	.globl _KBLS
                            174 	.globl _BRL
                            175 	.globl _BDRCON
                            176 	.globl _T2MOD
                            177 	.globl _SPDAT
                            178 	.globl _SPSTA
                            179 	.globl _SPCON
                            180 	.globl _SADEN
                            181 	.globl _SADDR
                            182 	.globl _WDTPRG
                            183 	.globl _WDTRST
                            184 	.globl _P5
                            185 	.globl _P4
                            186 	.globl _IPH1
                            187 	.globl _IPL1
                            188 	.globl _IPH0
                            189 	.globl _IPL0
                            190 	.globl _IEN1
                            191 	.globl _IEN0
                            192 	.globl _CMOD
                            193 	.globl _CL
                            194 	.globl _CH
                            195 	.globl _CCON
                            196 	.globl _CCAPM4
                            197 	.globl _CCAPM3
                            198 	.globl _CCAPM2
                            199 	.globl _CCAPM1
                            200 	.globl _CCAPM0
                            201 	.globl _CCAP4L
                            202 	.globl _CCAP3L
                            203 	.globl _CCAP2L
                            204 	.globl _CCAP1L
                            205 	.globl _CCAP0L
                            206 	.globl _CCAP4H
                            207 	.globl _CCAP3H
                            208 	.globl _CCAP2H
                            209 	.globl _CCAP1H
                            210 	.globl _CCAP0H
                            211 	.globl _CKCKON1
                            212 	.globl _CKCKON0
                            213 	.globl _CKRL
                            214 	.globl _AUXR1
                            215 	.globl _AUXR
                            216 	.globl _TH2
                            217 	.globl _TL2
                            218 	.globl _RCAP2H
                            219 	.globl _RCAP2L
                            220 	.globl _T2CON
                            221 	.globl _count_value
                            222 	.globl _print_time_lcd_PARM_2
                            223 	.globl _delay_us
                            224 	.globl _delay_ms
                            225 	.globl _timer0_init
                            226 	.globl _print_time_lcd
                            227 	.globl _stop_timeclock
                            228 	.globl _reset_timeclock
                            229 	.globl _restart_timeclock
                            230 ;--------------------------------------------------------
                            231 ; special function registers
                            232 ;--------------------------------------------------------
                            233 	.area RSEG    (DATA)
                    00C8    234 _T2CON	=	0x00c8
                    00CA    235 _RCAP2L	=	0x00ca
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 _TH2	=	0x00cd
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                    00E0    285 _ACC	=	0x00e0
                    00F0    286 _B	=	0x00f0
                    0083    287 _DPH	=	0x0083
                    0083    288 _DP0H	=	0x0083
                    0082    289 _DPL	=	0x0082
                    0082    290 _DP0L	=	0x0082
                    00A8    291 _IE	=	0x00a8
                    00B8    292 _IP	=	0x00b8
                    0080    293 _P0	=	0x0080
                    0090    294 _P1	=	0x0090
                    00A0    295 _P2	=	0x00a0
                    00B0    296 _P3	=	0x00b0
                    0087    297 _PCON	=	0x0087
                    00D0    298 _PSW	=	0x00d0
                    0099    299 _SBUF	=	0x0099
                    0099    300 _SBUF0	=	0x0099
                    0098    301 _SCON	=	0x0098
                    0081    302 _SP	=	0x0081
                    0088    303 _TCON	=	0x0088
                    008C    304 _TH0	=	0x008c
                    008D    305 _TH1	=	0x008d
                    008A    306 _TL0	=	0x008a
                    008B    307 _TL1	=	0x008b
                    0089    308 _TMOD	=	0x0089
                            309 ;--------------------------------------------------------
                            310 ; special function bits
                            311 ;--------------------------------------------------------
                            312 	.area RSEG    (DATA)
                    00AD    313 _ET2	=	0x00ad
                    00BD    314 _PT2	=	0x00bd
                    00C8    315 _T2CON_0	=	0x00c8
                    00C9    316 _T2CON_1	=	0x00c9
                    00CA    317 _T2CON_2	=	0x00ca
                    00CB    318 _T2CON_3	=	0x00cb
                    00CC    319 _T2CON_4	=	0x00cc
                    00CD    320 _T2CON_5	=	0x00cd
                    00CE    321 _T2CON_6	=	0x00ce
                    00CF    322 _T2CON_7	=	0x00cf
                    00C8    323 _CP_RL2	=	0x00c8
                    00C9    324 _C_T2	=	0x00c9
                    00CA    325 _TR2	=	0x00ca
                    00CB    326 _EXEN2	=	0x00cb
                    00CC    327 _TCLK	=	0x00cc
                    00CD    328 _RCLK	=	0x00cd
                    00CE    329 _EXF2	=	0x00ce
                    00CF    330 _TF2	=	0x00cf
                    00DF    331 _CF	=	0x00df
                    00DE    332 _CR	=	0x00de
                    00DC    333 _CCF4	=	0x00dc
                    00DB    334 _CCF3	=	0x00db
                    00DA    335 _CCF2	=	0x00da
                    00D9    336 _CCF1	=	0x00d9
                    00D8    337 _CCF0	=	0x00d8
                    00AE    338 _EC	=	0x00ae
                    00BE    339 _PPCL	=	0x00be
                    00BD    340 _PT2L	=	0x00bd
                    00BC    341 _PLS	=	0x00bc
                    00BB    342 _PT1L	=	0x00bb
                    00BA    343 _PX1L	=	0x00ba
                    00B9    344 _PT0L	=	0x00b9
                    00B8    345 _PX0L	=	0x00b8
                    00C0    346 _P4_0	=	0x00c0
                    00C1    347 _P4_1	=	0x00c1
                    00C2    348 _P4_2	=	0x00c2
                    00C3    349 _P4_3	=	0x00c3
                    00C4    350 _P4_4	=	0x00c4
                    00C5    351 _P4_5	=	0x00c5
                    00C6    352 _P4_6	=	0x00c6
                    00C7    353 _P4_7	=	0x00c7
                    00D8    354 _P5_0	=	0x00d8
                    00D9    355 _P5_1	=	0x00d9
                    00DA    356 _P5_2	=	0x00da
                    00DB    357 _P5_3	=	0x00db
                    00DC    358 _P5_4	=	0x00dc
                    00DD    359 _P5_5	=	0x00dd
                    00DE    360 _P5_6	=	0x00de
                    00DF    361 _P5_7	=	0x00df
                    00F0    362 _BREG_F0	=	0x00f0
                    00F1    363 _BREG_F1	=	0x00f1
                    00F2    364 _BREG_F2	=	0x00f2
                    00F3    365 _BREG_F3	=	0x00f3
                    00F4    366 _BREG_F4	=	0x00f4
                    00F5    367 _BREG_F5	=	0x00f5
                    00F6    368 _BREG_F6	=	0x00f6
                    00F7    369 _BREG_F7	=	0x00f7
                    00A8    370 _EX0	=	0x00a8
                    00A9    371 _ET0	=	0x00a9
                    00AA    372 _EX1	=	0x00aa
                    00AB    373 _ET1	=	0x00ab
                    00AC    374 _ES	=	0x00ac
                    00AF    375 _EA	=	0x00af
                    00B8    376 _PX0	=	0x00b8
                    00B9    377 _PT0	=	0x00b9
                    00BA    378 _PX1	=	0x00ba
                    00BB    379 _PT1	=	0x00bb
                    00BC    380 _PS	=	0x00bc
                    0080    381 _P0_0	=	0x0080
                    0081    382 _P0_1	=	0x0081
                    0082    383 _P0_2	=	0x0082
                    0083    384 _P0_3	=	0x0083
                    0084    385 _P0_4	=	0x0084
                    0085    386 _P0_5	=	0x0085
                    0086    387 _P0_6	=	0x0086
                    0087    388 _P0_7	=	0x0087
                    0090    389 _P1_0	=	0x0090
                    0091    390 _P1_1	=	0x0091
                    0092    391 _P1_2	=	0x0092
                    0093    392 _P1_3	=	0x0093
                    0094    393 _P1_4	=	0x0094
                    0095    394 _P1_5	=	0x0095
                    0096    395 _P1_6	=	0x0096
                    0097    396 _P1_7	=	0x0097
                    00A0    397 _P2_0	=	0x00a0
                    00A1    398 _P2_1	=	0x00a1
                    00A2    399 _P2_2	=	0x00a2
                    00A3    400 _P2_3	=	0x00a3
                    00A4    401 _P2_4	=	0x00a4
                    00A5    402 _P2_5	=	0x00a5
                    00A6    403 _P2_6	=	0x00a6
                    00A7    404 _P2_7	=	0x00a7
                    00B0    405 _P3_0	=	0x00b0
                    00B1    406 _P3_1	=	0x00b1
                    00B2    407 _P3_2	=	0x00b2
                    00B3    408 _P3_3	=	0x00b3
                    00B4    409 _P3_4	=	0x00b4
                    00B5    410 _P3_5	=	0x00b5
                    00B6    411 _P3_6	=	0x00b6
                    00B7    412 _P3_7	=	0x00b7
                    00B0    413 _RXD	=	0x00b0
                    00B0    414 _RXD0	=	0x00b0
                    00B1    415 _TXD	=	0x00b1
                    00B1    416 _TXD0	=	0x00b1
                    00B2    417 _INT0	=	0x00b2
                    00B3    418 _INT1	=	0x00b3
                    00B4    419 _T0	=	0x00b4
                    00B5    420 _T1	=	0x00b5
                    00B6    421 _WR	=	0x00b6
                    00B7    422 _RD	=	0x00b7
                    00D0    423 _P	=	0x00d0
                    00D1    424 _F1	=	0x00d1
                    00D2    425 _OV	=	0x00d2
                    00D3    426 _RS0	=	0x00d3
                    00D4    427 _RS1	=	0x00d4
                    00D5    428 _F0	=	0x00d5
                    00D6    429 _AC	=	0x00d6
                    00D7    430 _CY	=	0x00d7
                    0098    431 _RI	=	0x0098
                    0099    432 _TI	=	0x0099
                    009A    433 _RB8	=	0x009a
                    009B    434 _TB8	=	0x009b
                    009C    435 _REN	=	0x009c
                    009D    436 _SM2	=	0x009d
                    009E    437 _SM1	=	0x009e
                    009F    438 _SM0	=	0x009f
                    0088    439 _IT0	=	0x0088
                    0089    440 _IE0	=	0x0089
                    008A    441 _IT1	=	0x008a
                    008B    442 _IE1	=	0x008b
                    008C    443 _TR0	=	0x008c
                    008D    444 _TF0	=	0x008d
                    008E    445 _TR1	=	0x008e
                    008F    446 _TF1	=	0x008f
                            447 ;--------------------------------------------------------
                            448 ; overlayable register banks
                            449 ;--------------------------------------------------------
                            450 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     451 	.ds 8
                            452 ;--------------------------------------------------------
                            453 ; internal ram data
                            454 ;--------------------------------------------------------
                            455 	.area DSEG    (DATA)
                            456 ;--------------------------------------------------------
                            457 ; overlayable items in internal ram 
                            458 ;--------------------------------------------------------
                            459 	.area OSEG    (OVR,DATA)
                            460 ;--------------------------------------------------------
                            461 ; indirectly addressable internal ram data
                            462 ;--------------------------------------------------------
                            463 	.area ISEG    (DATA)
                            464 ;--------------------------------------------------------
                            465 ; bit data
                            466 ;--------------------------------------------------------
                            467 	.area BSEG    (BIT)
                            468 ;--------------------------------------------------------
                            469 ; paged external ram data
                            470 ;--------------------------------------------------------
                            471 	.area PSEG    (PAG,XDATA)
                            472 ;--------------------------------------------------------
                            473 ; external ram data
                            474 ;--------------------------------------------------------
                            475 	.area XSEG    (XDATA)
   0837                     476 _delay_us_delay_t_us_1_1:
   0837                     477 	.ds 2
   0839                     478 _delay_ms_delay_t_1_1:
   0839                     479 	.ds 2
   083B                     480 _print_time_lcd_PARM_2:
   083B                     481 	.ds 1
   083C                     482 _print_time_lcd_reset_clock_1_1:
   083C                     483 	.ds 1
   083D                     484 _print_time_lcd_temp_time_ms_1_1:
   083D                     485 	.ds 1
   083E                     486 _print_time_lcd_temp2_time_ms_1_1:
   083E                     487 	.ds 1
   083F                     488 _print_time_lcd_temp2_time_sec_1_1:
   083F                     489 	.ds 1
   0840                     490 _print_time_lcd_temp2_time_min_1_1:
   0840                     491 	.ds 1
   0841                     492 _print_time_lcd_temp2_time_ten_min_1_1:
   0841                     493 	.ds 1
   0842                     494 _print_time_lcd_temp2_time_hour_1_1:
   0842                     495 	.ds 1
                            496 ;--------------------------------------------------------
                            497 ; external initialized ram data
                            498 ;--------------------------------------------------------
                            499 	.area XISEG   (XDATA)
   0914                     500 _count_value::
   0914                     501 	.ds 1
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT0 (CODE)
                            504 	.area GSINIT1 (CODE)
                            505 	.area GSINIT2 (CODE)
                            506 	.area GSINIT3 (CODE)
                            507 	.area GSINIT4 (CODE)
                            508 	.area GSINIT5 (CODE)
                            509 	.area GSINIT  (CODE)
                            510 	.area GSFINAL (CODE)
                            511 	.area CSEG    (CODE)
                            512 ;--------------------------------------------------------
                            513 ; global & static initialisations
                            514 ;--------------------------------------------------------
                            515 	.area HOME    (CODE)
                            516 	.area GSINIT  (CODE)
                            517 	.area GSFINAL (CODE)
                            518 	.area GSINIT  (CODE)
                            519 ;------------------------------------------------------------
                            520 ;Allocation info for local variables in function 'print_time_lcd'
                            521 ;------------------------------------------------------------
                            522 ;print_on                  Allocated with name '_print_time_lcd_PARM_2'
                            523 ;reset_clock               Allocated with name '_print_time_lcd_reset_clock_1_1'
                            524 ;temp_time_ms              Allocated with name '_print_time_lcd_temp_time_ms_1_1'
                            525 ;temp2_time_ms             Allocated with name '_print_time_lcd_temp2_time_ms_1_1'
                            526 ;temp2_time_sec            Allocated with name '_print_time_lcd_temp2_time_sec_1_1'
                            527 ;temp2_time_min            Allocated with name '_print_time_lcd_temp2_time_min_1_1'
                            528 ;temp2_time_ten_min        Allocated with name '_print_time_lcd_temp2_time_ten_min_1_1'
                            529 ;temp2_time_hour           Allocated with name '_print_time_lcd_temp2_time_hour_1_1'
                            530 ;------------------------------------------------------------
                            531 ;	LCD_TIMER.c:75: static unsigned char temp_time_ms=0, temp2_time_ms=0, temp2_time_sec=0, temp2_time_min=0, temp2_time_ten_min=0, temp2_time_hour=0;
                            532 ;	genAssign
   0067 90 08 3D            533 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            534 ;	Peephole 181	changed mov to clr
                            535 ;	genAssign
                            536 ;	Peephole 181	changed mov to clr
                            537 ;	Peephole 219.a	removed redundant clear
                            538 ;	genAssign
                            539 ;	Peephole 181	changed mov to clr
                            540 ;	genAssign
                            541 ;	Peephole 181	changed mov to clr
                            542 ;	Peephole 219.a	removed redundant clear
   006A E4                  543 	clr	a
   006B F0                  544 	movx	@dptr,a
   006C 90 08 3E            545 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   006F F0                  546 	movx	@dptr,a
   0070 90 08 3F            547 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                            548 ;	Peephole 219.b	removed redundant clear
   0073 F0                  549 	movx	@dptr,a
   0074 90 08 40            550 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   0077 F0                  551 	movx	@dptr,a
                            552 ;	genAssign
   0078 90 08 41            553 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                            554 ;	Peephole 181	changed mov to clr
                            555 ;	genAssign
                            556 ;	Peephole 181	changed mov to clr
                            557 ;	Peephole 219.a	removed redundant clear
   007B E4                  558 	clr	a
   007C F0                  559 	movx	@dptr,a
   007D 90 08 42            560 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   0080 F0                  561 	movx	@dptr,a
                            562 ;--------------------------------------------------------
                            563 ; Home
                            564 ;--------------------------------------------------------
                            565 	.area HOME    (CODE)
                            566 	.area CSEG    (CODE)
                            567 ;--------------------------------------------------------
                            568 ; code
                            569 ;--------------------------------------------------------
                            570 	.area CSEG    (CODE)
                            571 ;------------------------------------------------------------
                            572 ;Allocation info for local variables in function 'delay_us'
                            573 ;------------------------------------------------------------
                            574 ;delay_t_us                Allocated with name '_delay_us_delay_t_us_1_1'
                            575 ;i                         Allocated with name '_delay_us_i_1_1'
                            576 ;j                         Allocated with name '_delay_us_j_1_1'
                            577 ;------------------------------------------------------------
                            578 ;	LCD_TIMER.c:16: void delay_us(int delay_t_us){
                            579 ;	-----------------------------------------
                            580 ;	 function delay_us
                            581 ;	-----------------------------------------
   1B8F                     582 _delay_us:
                    0002    583 	ar2 = 0x02
                    0003    584 	ar3 = 0x03
                    0004    585 	ar4 = 0x04
                    0005    586 	ar5 = 0x05
                    0006    587 	ar6 = 0x06
                    0007    588 	ar7 = 0x07
                    0000    589 	ar0 = 0x00
                    0001    590 	ar1 = 0x01
                            591 ;	genReceive
   1B8F AA 83               592 	mov	r2,dph
   1B91 E5 82               593 	mov	a,dpl
   1B93 90 08 37            594 	mov	dptr,#_delay_us_delay_t_us_1_1
   1B96 F0                  595 	movx	@dptr,a
   1B97 A3                  596 	inc	dptr
   1B98 EA                  597 	mov	a,r2
   1B99 F0                  598 	movx	@dptr,a
                            599 ;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
                            600 ;	genAssign
   1B9A 90 08 37            601 	mov	dptr,#_delay_us_delay_t_us_1_1
   1B9D E0                  602 	movx	a,@dptr
   1B9E FA                  603 	mov	r2,a
   1B9F A3                  604 	inc	dptr
   1BA0 E0                  605 	movx	a,@dptr
   1BA1 FB                  606 	mov	r3,a
                            607 ;	genAssign
   1BA2 7C 00               608 	mov	r4,#0x00
   1BA4 7D 00               609 	mov	r5,#0x00
   1BA6                     610 00104$:
                            611 ;	genCmpLt
                            612 ;	genCmp
   1BA6 C3                  613 	clr	c
   1BA7 EC                  614 	mov	a,r4
   1BA8 9A                  615 	subb	a,r2
   1BA9 ED                  616 	mov	a,r5
   1BAA 64 80               617 	xrl	a,#0x80
   1BAC 8B F0               618 	mov	b,r3
   1BAE 63 F0 80            619 	xrl	b,#0x80
   1BB1 95 F0               620 	subb	a,b
                            621 ;	genIfxJump
                            622 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BB3 50 14               623 	jnc	00108$
                            624 ;	Peephole 300	removed redundant label 00116$
                            625 ;	LCD_TIMER.c:19: for(j=0; j<125; j++){
                            626 ;	genAssign
   1BB5 7E 7D               627 	mov	r6,#0x7D
   1BB7 7F 00               628 	mov	r7,#0x00
   1BB9                     629 00103$:
                            630 ;	genMinus
                            631 ;	genMinusDec
   1BB9 1E                  632 	dec	r6
   1BBA BE FF 01            633 	cjne	r6,#0xff,00117$
   1BBD 1F                  634 	dec	r7
   1BBE                     635 00117$:
                            636 ;	genIfx
   1BBE EE                  637 	mov	a,r6
   1BBF 4F                  638 	orl	a,r7
                            639 ;	genIfxJump
                            640 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1BC0 70 F7               641 	jnz	00103$
                            642 ;	Peephole 300	removed redundant label 00118$
                            643 ;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
                            644 ;	genPlus
                            645 ;     genPlusIncr
                            646 ;	tail increment optimized (range 7)
   1BC2 0C                  647 	inc	r4
   1BC3 BC 00 E0            648 	cjne	r4,#0x00,00104$
   1BC6 0D                  649 	inc	r5
                            650 ;	Peephole 112.b	changed ljmp to sjmp
   1BC7 80 DD               651 	sjmp	00104$
   1BC9                     652 00108$:
   1BC9 22                  653 	ret
                            654 ;------------------------------------------------------------
                            655 ;Allocation info for local variables in function 'delay_ms'
                            656 ;------------------------------------------------------------
                            657 ;delay_t                   Allocated with name '_delay_ms_delay_t_1_1'
                            658 ;i                         Allocated with name '_delay_ms_i_1_1'
                            659 ;j                         Allocated with name '_delay_ms_j_1_1'
                            660 ;------------------------------------------------------------
                            661 ;	LCD_TIMER.c:26: void delay_ms(int delay_t){
                            662 ;	-----------------------------------------
                            663 ;	 function delay_ms
                            664 ;	-----------------------------------------
   1BCA                     665 _delay_ms:
                            666 ;	genReceive
   1BCA AA 83               667 	mov	r2,dph
   1BCC E5 82               668 	mov	a,dpl
   1BCE 90 08 39            669 	mov	dptr,#_delay_ms_delay_t_1_1
   1BD1 F0                  670 	movx	@dptr,a
   1BD2 A3                  671 	inc	dptr
   1BD3 EA                  672 	mov	a,r2
   1BD4 F0                  673 	movx	@dptr,a
                            674 ;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
                            675 ;	genAssign
   1BD5 90 08 39            676 	mov	dptr,#_delay_ms_delay_t_1_1
   1BD8 E0                  677 	movx	a,@dptr
   1BD9 FA                  678 	mov	r2,a
   1BDA A3                  679 	inc	dptr
   1BDB E0                  680 	movx	a,@dptr
   1BDC FB                  681 	mov	r3,a
                            682 ;	genAssign
   1BDD 7C 00               683 	mov	r4,#0x00
   1BDF 7D 00               684 	mov	r5,#0x00
   1BE1                     685 00104$:
                            686 ;	genCmpLt
                            687 ;	genCmp
   1BE1 C3                  688 	clr	c
   1BE2 EC                  689 	mov	a,r4
   1BE3 9A                  690 	subb	a,r2
   1BE4 ED                  691 	mov	a,r5
   1BE5 64 80               692 	xrl	a,#0x80
   1BE7 8B F0               693 	mov	b,r3
   1BE9 63 F0 80            694 	xrl	b,#0x80
   1BEC 95 F0               695 	subb	a,b
                            696 ;	genIfxJump
                            697 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BEE 50 14               698 	jnc	00108$
                            699 ;	Peephole 300	removed redundant label 00116$
                            700 ;	LCD_TIMER.c:40: for(j=0; j<121; j++);
                            701 ;	genAssign
   1BF0 7E 79               702 	mov	r6,#0x79
   1BF2 7F 00               703 	mov	r7,#0x00
   1BF4                     704 00103$:
                            705 ;	genMinus
                            706 ;	genMinusDec
   1BF4 1E                  707 	dec	r6
   1BF5 BE FF 01            708 	cjne	r6,#0xff,00117$
   1BF8 1F                  709 	dec	r7
   1BF9                     710 00117$:
                            711 ;	genIfx
   1BF9 EE                  712 	mov	a,r6
   1BFA 4F                  713 	orl	a,r7
                            714 ;	genIfxJump
                            715 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1BFB 70 F7               716 	jnz	00103$
                            717 ;	Peephole 300	removed redundant label 00118$
                            718 ;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
                            719 ;	genPlus
                            720 ;     genPlusIncr
                            721 ;	tail increment optimized (range 7)
   1BFD 0C                  722 	inc	r4
   1BFE BC 00 E0            723 	cjne	r4,#0x00,00104$
   1C01 0D                  724 	inc	r5
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   1C02 80 DD               726 	sjmp	00104$
   1C04                     727 00108$:
   1C04 22                  728 	ret
                            729 ;------------------------------------------------------------
                            730 ;Allocation info for local variables in function 'timer0_init'
                            731 ;------------------------------------------------------------
                            732 ;temp                      Allocated with name '_timer0_init_temp_1_1'
                            733 ;temp_addr                 Allocated with name '_timer0_init_temp_addr_1_1'
                            734 ;------------------------------------------------------------
                            735 ;	LCD_TIMER.c:47: void timer0_init(){
                            736 ;	-----------------------------------------
                            737 ;	 function timer0_init
                            738 ;	-----------------------------------------
   1C05                     739 _timer0_init:
                            740 ;	LCD_TIMER.c:49: temp_addr = read_cursor_addr();
                            741 ;	genCall
   1C05 12 14 85            742 	lcall	_read_cursor_addr
   1C08 AA 82               743 	mov	r2,dpl
                            744 ;	LCD_TIMER.c:50: TIMER_CLOCK = 1;
                            745 ;	genAssign
   1C0A 90 09 18            746 	mov	dptr,#_TIMER_CLOCK
   1C0D 74 01               747 	mov	a,#0x01
   1C0F F0                  748 	movx	@dptr,a
                            749 ;	LCD_TIMER.c:51: lcdgotoaddrtimer(0xD9);
                            750 ;	genCall
   1C10 75 82 D9            751 	mov	dpl,#0xD9
   1C13 C0 02               752 	push	ar2
   1C15 12 13 D9            753 	lcall	_lcdgotoaddrtimer
   1C18 D0 02               754 	pop	ar2
                            755 ;	LCD_TIMER.c:52: lcdputchtimer('0');
                            756 ;	genCall
   1C1A 75 82 30            757 	mov	dpl,#0x30
   1C1D C0 02               758 	push	ar2
   1C1F 12 15 64            759 	lcall	_lcdputchtimer
   1C22 D0 02               760 	pop	ar2
                            761 ;	LCD_TIMER.c:53: lcdputchtimer('0');
                            762 ;	genCall
   1C24 75 82 30            763 	mov	dpl,#0x30
   1C27 C0 02               764 	push	ar2
   1C29 12 15 64            765 	lcall	_lcdputchtimer
   1C2C D0 02               766 	pop	ar2
                            767 ;	LCD_TIMER.c:54: lcdputchtimer(':');
                            768 ;	genCall
   1C2E 75 82 3A            769 	mov	dpl,#0x3A
   1C31 C0 02               770 	push	ar2
   1C33 12 15 64            771 	lcall	_lcdputchtimer
   1C36 D0 02               772 	pop	ar2
                            773 ;	LCD_TIMER.c:55: lcdputchtimer('0');
                            774 ;	genCall
   1C38 75 82 30            775 	mov	dpl,#0x30
   1C3B C0 02               776 	push	ar2
   1C3D 12 15 64            777 	lcall	_lcdputchtimer
   1C40 D0 02               778 	pop	ar2
                            779 ;	LCD_TIMER.c:56: lcdputchtimer('0');
                            780 ;	genCall
   1C42 75 82 30            781 	mov	dpl,#0x30
   1C45 C0 02               782 	push	ar2
   1C47 12 15 64            783 	lcall	_lcdputchtimer
   1C4A D0 02               784 	pop	ar2
                            785 ;	LCD_TIMER.c:57: lcdputchtimer('.');
                            786 ;	genCall
   1C4C 75 82 2E            787 	mov	dpl,#0x2E
   1C4F C0 02               788 	push	ar2
   1C51 12 15 64            789 	lcall	_lcdputchtimer
   1C54 D0 02               790 	pop	ar2
                            791 ;	LCD_TIMER.c:58: lcdputchtimer('0');
                            792 ;	genCall
   1C56 75 82 30            793 	mov	dpl,#0x30
   1C59 C0 02               794 	push	ar2
   1C5B 12 15 64            795 	lcall	_lcdputchtimer
   1C5E D0 02               796 	pop	ar2
                            797 ;	LCD_TIMER.c:60: TMOD |= 0x01; //Timer 0 in mode 2
                            798 ;	genOr
   1C60 43 89 01            799 	orl	_TMOD,#0x01
                            800 ;	LCD_TIMER.c:61: TH0 =  0xD;
                            801 ;	genAssign
   1C63 75 8C 0D            802 	mov	_TH0,#0x0D
                            803 ;	LCD_TIMER.c:62: TL0 = 0x20;
                            804 ;	genAssign
   1C66 75 8A 20            805 	mov	_TL0,#0x20
                            806 ;	LCD_TIMER.c:63: IE = 0x83;
                            807 ;	genAssign
   1C69 75 A8 83            808 	mov	_IE,#0x83
                            809 ;	LCD_TIMER.c:64: TF0 = 0;
                            810 ;	genAssign
   1C6C C2 8D               811 	clr	_TF0
                            812 ;	LCD_TIMER.c:65: TR0 = 1;
                            813 ;	genAssign
   1C6E D2 8C               814 	setb	_TR0
                            815 ;	LCD_TIMER.c:66: IT0 = 1;   // Configure interrupt 0 for falling edge on /INT0 (P3.2)
                            816 ;	genAssign
   1C70 D2 88               817 	setb	_IT0
                            818 ;	LCD_TIMER.c:68: lcd_address = 0x80;
                            819 ;	genAssign
   1C72 90 09 19            820 	mov	dptr,#_lcd_address
   1C75 74 80               821 	mov	a,#0x80
   1C77 F0                  822 	movx	@dptr,a
                            823 ;	LCD_TIMER.c:69: lcdgotoaddr(temp_addr);
                            824 ;	genCall
   1C78 8A 82               825 	mov	dpl,r2
                            826 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1C7A 02 13 B0            827 	ljmp	_lcdgotoaddr
                            828 ;
                            829 ;------------------------------------------------------------
                            830 ;Allocation info for local variables in function 'print_time_lcd'
                            831 ;------------------------------------------------------------
                            832 ;print_on                  Allocated with name '_print_time_lcd_PARM_2'
                            833 ;reset_clock               Allocated with name '_print_time_lcd_reset_clock_1_1'
                            834 ;temp_time_ms              Allocated with name '_print_time_lcd_temp_time_ms_1_1'
                            835 ;temp2_time_ms             Allocated with name '_print_time_lcd_temp2_time_ms_1_1'
                            836 ;temp2_time_sec            Allocated with name '_print_time_lcd_temp2_time_sec_1_1'
                            837 ;temp2_time_min            Allocated with name '_print_time_lcd_temp2_time_min_1_1'
                            838 ;temp2_time_ten_min        Allocated with name '_print_time_lcd_temp2_time_ten_min_1_1'
                            839 ;temp2_time_hour           Allocated with name '_print_time_lcd_temp2_time_hour_1_1'
                            840 ;------------------------------------------------------------
                            841 ;	LCD_TIMER.c:74: void print_time_lcd(unsigned char reset_clock, unsigned char print_on) __critical{
                            842 ;	-----------------------------------------
                            843 ;	 function print_time_lcd
                            844 ;	-----------------------------------------
   1C7D                     845 _print_time_lcd:
   1C7D D3                  846 	setb	c
   1C7E 10 AF 01            847 	jbc	ea,00137$
   1C81 C3                  848 	clr	c
   1C82                     849 00137$:
   1C82 C0 D0               850 	push	psw
                            851 ;	genReceive
   1C84 E5 82               852 	mov	a,dpl
   1C86 90 08 3C            853 	mov	dptr,#_print_time_lcd_reset_clock_1_1
   1C89 F0                  854 	movx	@dptr,a
                            855 ;	LCD_TIMER.c:79: if(reset_clock){
                            856 ;	genAssign
   1C8A 90 08 3C            857 	mov	dptr,#_print_time_lcd_reset_clock_1_1
   1C8D E0                  858 	movx	a,@dptr
                            859 ;	genIfx
   1C8E FA                  860 	mov	r2,a
                            861 ;	Peephole 105	removed redundant mov
                            862 ;	genIfxJump
                            863 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1C8F 60 1D               864 	jz	00122$
                            865 ;	Peephole 300	removed redundant label 00138$
                            866 ;	LCD_TIMER.c:80: temp_time_ms=0;
                            867 ;	genAssign
   1C91 90 08 3D            868 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            869 ;	Peephole 181	changed mov to clr
                            870 ;	LCD_TIMER.c:81: temp2_time_ms=0;
                            871 ;	genAssign
                            872 ;	Peephole 181	changed mov to clr
                            873 ;	Peephole 219.a	removed redundant clear
                            874 ;	LCD_TIMER.c:82: temp2_time_sec=0;
                            875 ;	genAssign
                            876 ;	Peephole 181	changed mov to clr
                            877 ;	LCD_TIMER.c:83: temp2_time_min=0;
                            878 ;	genAssign
                            879 ;	Peephole 181	changed mov to clr
                            880 ;	Peephole 219.a	removed redundant clear
   1C94 E4                  881 	clr	a
   1C95 F0                  882 	movx	@dptr,a
   1C96 90 08 3E            883 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   1C99 F0                  884 	movx	@dptr,a
   1C9A 90 08 3F            885 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                            886 ;	Peephole 219.b	removed redundant clear
   1C9D F0                  887 	movx	@dptr,a
   1C9E 90 08 40            888 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   1CA1 F0                  889 	movx	@dptr,a
                            890 ;	LCD_TIMER.c:84: temp2_time_ten_min=0;
                            891 ;	genAssign
   1CA2 90 08 41            892 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                            893 ;	Peephole 181	changed mov to clr
                            894 ;	LCD_TIMER.c:85: temp2_time_hour=0;
                            895 ;	genAssign
                            896 ;	Peephole 181	changed mov to clr
                            897 ;	Peephole 219.a	removed redundant clear
   1CA5 E4                  898 	clr	a
   1CA6 F0                  899 	movx	@dptr,a
   1CA7 90 08 42            900 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   1CAA F0                  901 	movx	@dptr,a
   1CAB 02 1D FC            902 	ljmp	00124$
   1CAE                     903 00122$:
                            904 ;	LCD_TIMER.c:89: temp_time_ms++;
                            905 ;	genAssign
   1CAE 90 08 3D            906 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
   1CB1 E0                  907 	movx	a,@dptr
   1CB2 FA                  908 	mov	r2,a
                            909 ;	genPlus
   1CB3 90 08 3D            910 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            911 ;     genPlusIncr
   1CB6 74 01               912 	mov	a,#0x01
                            913 ;	Peephole 236.a	used r2 instead of ar2
   1CB8 2A                  914 	add	a,r2
   1CB9 F0                  915 	movx	@dptr,a
                            916 ;	LCD_TIMER.c:91: if(temp_time_ms/10 == 1){
                            917 ;	genAssign
   1CBA 90 08 3D            918 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
   1CBD E0                  919 	movx	a,@dptr
                            920 ;	genDiv
                            921 ;     genDivOneByte
   1CBE FA                  922 	mov	r2,a
   1CBF 75 F0 0A            923 	mov	b,#0x0A
                            924 ;	Peephole 177.d	removed redundant move
   1CC2 84                  925 	div	ab
   1CC3 FA                  926 	mov	r2,a
                            927 ;	genCmpEq
                            928 ;	gencjneshort
                            929 ;	Peephole 112.b	changed ljmp to sjmp
                            930 ;	Peephole 198.b	optimized misc jump sequence
   1CC4 BA 01 31            931 	cjne	r2,#0x01,00104$
                            932 ;	Peephole 200.b	removed redundant sjmp
                            933 ;	Peephole 300	removed redundant label 00139$
                            934 ;	Peephole 300	removed redundant label 00140$
                            935 ;	LCD_TIMER.c:92: temp2_time_ms++;
                            936 ;	genAssign
   1CC7 90 08 3E            937 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   1CCA E0                  938 	movx	a,@dptr
   1CCB FA                  939 	mov	r2,a
                            940 ;	genPlus
   1CCC 90 08 3E            941 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
                            942 ;     genPlusIncr
   1CCF 74 01               943 	mov	a,#0x01
                            944 ;	Peephole 236.a	used r2 instead of ar2
   1CD1 2A                  945 	add	a,r2
   1CD2 F0                  946 	movx	@dptr,a
                            947 ;	LCD_TIMER.c:93: temp_time_ms = 0;
                            948 ;	genAssign
   1CD3 90 08 3D            949 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            950 ;	Peephole 181	changed mov to clr
   1CD6 E4                  951 	clr	a
   1CD7 F0                  952 	movx	@dptr,a
                            953 ;	LCD_TIMER.c:94: if(print_on){
                            954 ;	genAssign
   1CD8 90 08 3B            955 	mov	dptr,#_print_time_lcd_PARM_2
   1CDB E0                  956 	movx	a,@dptr
                            957 ;	genIfx
   1CDC FA                  958 	mov	r2,a
                            959 ;	Peephole 105	removed redundant mov
                            960 ;	genIfxJump
                            961 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1CDD 60 19               962 	jz	00104$
                            963 ;	Peephole 300	removed redundant label 00141$
                            964 ;	LCD_TIMER.c:95: lcdgotoaddrtimer(0xDF);
                            965 ;	genCall
   1CDF 75 82 DF            966 	mov	dpl,#0xDF
   1CE2 12 13 D9            967 	lcall	_lcdgotoaddrtimer
                            968 ;	LCD_TIMER.c:96: lcdputchtimer(temp2_time_ms%10 + 0x30);
                            969 ;	genAssign
   1CE5 90 08 3E            970 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   1CE8 E0                  971 	movx	a,@dptr
                            972 ;	genMod
                            973 ;	genModOneByte
   1CE9 FA                  974 	mov	r2,a
   1CEA 75 F0 0A            975 	mov	b,#0x0A
                            976 ;	Peephole 177.d	removed redundant move
   1CED 84                  977 	div	ab
   1CEE E5 F0               978 	mov	a,b
                            979 ;	genPlus
                            980 ;     genPlusIncr
   1CF0 24 30               981 	add	a,#0x30
                            982 ;	genCall
   1CF2 FA                  983 	mov	r2,a
                            984 ;	Peephole 244.c	loading dpl from a instead of r2
   1CF3 F5 82               985 	mov	dpl,a
   1CF5 12 15 64            986 	lcall	_lcdputchtimer
   1CF8                     987 00104$:
                            988 ;	LCD_TIMER.c:101: if((temp2_time_ms/10) == 1){
                            989 ;	genAssign
   1CF8 90 08 3E            990 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   1CFB E0                  991 	movx	a,@dptr
                            992 ;	genDiv
                            993 ;     genDivOneByte
   1CFC FA                  994 	mov	r2,a
   1CFD 75 F0 0A            995 	mov	b,#0x0A
                            996 ;	Peephole 177.d	removed redundant move
   1D00 84                  997 	div	ab
   1D01 FA                  998 	mov	r2,a
                            999 ;	genCmpEq
                           1000 ;	gencjneshort
                           1001 ;	Peephole 112.b	changed ljmp to sjmp
                           1002 ;	Peephole 198.b	optimized misc jump sequence
   1D02 BA 01 37           1003 	cjne	r2,#0x01,00108$
                           1004 ;	Peephole 200.b	removed redundant sjmp
                           1005 ;	Peephole 300	removed redundant label 00142$
                           1006 ;	Peephole 300	removed redundant label 00143$
                           1007 ;	LCD_TIMER.c:103: temp2_time_sec++;
                           1008 ;	genAssign
   1D05 90 08 3F           1009 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   1D08 E0                 1010 	movx	a,@dptr
   1D09 FA                 1011 	mov	r2,a
                           1012 ;	genPlus
   1D0A 90 08 3F           1013 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                           1014 ;     genPlusIncr
   1D0D 74 01              1015 	mov	a,#0x01
                           1016 ;	Peephole 236.a	used r2 instead of ar2
   1D0F 2A                 1017 	add	a,r2
   1D10 F0                 1018 	movx	@dptr,a
                           1019 ;	LCD_TIMER.c:104: temp2_time_ms = 0;
                           1020 ;	genAssign
   1D11 90 08 3E           1021 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
                           1022 ;	Peephole 181	changed mov to clr
   1D14 E4                 1023 	clr	a
   1D15 F0                 1024 	movx	@dptr,a
                           1025 ;	LCD_TIMER.c:106: if(print_on){
                           1026 ;	genAssign
   1D16 90 08 3B           1027 	mov	dptr,#_print_time_lcd_PARM_2
   1D19 E0                 1028 	movx	a,@dptr
                           1029 ;	genIfx
   1D1A FA                 1030 	mov	r2,a
                           1031 ;	Peephole 105	removed redundant mov
                           1032 ;	genIfxJump
                           1033 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D1B 60 1F              1034 	jz	00108$
                           1035 ;	Peephole 300	removed redundant label 00144$
                           1036 ;	LCD_TIMER.c:107: lcdgotoaddrtimer(0xDD);
                           1037 ;	genCall
   1D1D 75 82 DD           1038 	mov	dpl,#0xDD
   1D20 12 13 D9           1039 	lcall	_lcdgotoaddrtimer
                           1040 ;	LCD_TIMER.c:108: lcdputchtimer(temp2_time_sec%10 + 0x30);
                           1041 ;	genAssign
   1D23 90 08 3F           1042 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   1D26 E0                 1043 	movx	a,@dptr
                           1044 ;	genMod
                           1045 ;	genModOneByte
   1D27 FA                 1046 	mov	r2,a
   1D28 75 F0 0A           1047 	mov	b,#0x0A
                           1048 ;	Peephole 177.d	removed redundant move
   1D2B 84                 1049 	div	ab
   1D2C E5 F0              1050 	mov	a,b
                           1051 ;	genPlus
                           1052 ;     genPlusIncr
   1D2E 24 30              1053 	add	a,#0x30
                           1054 ;	genCall
   1D30 FA                 1055 	mov	r2,a
                           1056 ;	Peephole 244.c	loading dpl from a instead of r2
   1D31 F5 82              1057 	mov	dpl,a
   1D33 12 15 64           1058 	lcall	_lcdputchtimer
                           1059 ;	LCD_TIMER.c:109: lcdputchtimer('.');
                           1060 ;	genCall
   1D36 75 82 2E           1061 	mov	dpl,#0x2E
   1D39 12 15 64           1062 	lcall	_lcdputchtimer
   1D3C                    1063 00108$:
                           1064 ;	LCD_TIMER.c:117: if(temp2_time_sec/10 == 1){
                           1065 ;	genAssign
   1D3C 90 08 3F           1066 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   1D3F E0                 1067 	movx	a,@dptr
                           1068 ;	genDiv
                           1069 ;     genDivOneByte
   1D40 FA                 1070 	mov	r2,a
   1D41 75 F0 0A           1071 	mov	b,#0x0A
                           1072 ;	Peephole 177.d	removed redundant move
   1D44 84                 1073 	div	ab
   1D45 FA                 1074 	mov	r2,a
                           1075 ;	genCmpEq
                           1076 ;	gencjneshort
                           1077 ;	Peephole 112.b	changed ljmp to sjmp
                           1078 ;	Peephole 198.b	optimized misc jump sequence
   1D46 BA 01 31           1079 	cjne	r2,#0x01,00112$
                           1080 ;	Peephole 200.b	removed redundant sjmp
                           1081 ;	Peephole 300	removed redundant label 00145$
                           1082 ;	Peephole 300	removed redundant label 00146$
                           1083 ;	LCD_TIMER.c:119: temp2_time_min++;
                           1084 ;	genAssign
   1D49 90 08 40           1085 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   1D4C E0                 1086 	movx	a,@dptr
   1D4D FA                 1087 	mov	r2,a
                           1088 ;	genPlus
   1D4E 90 08 40           1089 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
                           1090 ;     genPlusIncr
   1D51 74 01              1091 	mov	a,#0x01
                           1092 ;	Peephole 236.a	used r2 instead of ar2
   1D53 2A                 1093 	add	a,r2
   1D54 F0                 1094 	movx	@dptr,a
                           1095 ;	LCD_TIMER.c:120: temp2_time_sec = 0;
                           1096 ;	genAssign
   1D55 90 08 3F           1097 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                           1098 ;	Peephole 181	changed mov to clr
   1D58 E4                 1099 	clr	a
   1D59 F0                 1100 	movx	@dptr,a
                           1101 ;	LCD_TIMER.c:123: if(print_on){
                           1102 ;	genAssign
   1D5A 90 08 3B           1103 	mov	dptr,#_print_time_lcd_PARM_2
   1D5D E0                 1104 	movx	a,@dptr
                           1105 ;	genIfx
   1D5E FA                 1106 	mov	r2,a
                           1107 ;	Peephole 105	removed redundant mov
                           1108 ;	genIfxJump
                           1109 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D5F 60 19              1110 	jz	00112$
                           1111 ;	Peephole 300	removed redundant label 00147$
                           1112 ;	LCD_TIMER.c:124: lcdgotoaddrtimer(0xDC);
                           1113 ;	genCall
   1D61 75 82 DC           1114 	mov	dpl,#0xDC
   1D64 12 13 D9           1115 	lcall	_lcdgotoaddrtimer
                           1116 ;	LCD_TIMER.c:125: lcdputchtimer(temp2_time_min%6 + 0x30);
                           1117 ;	genAssign
   1D67 90 08 40           1118 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   1D6A E0                 1119 	movx	a,@dptr
                           1120 ;	genMod
                           1121 ;	genModOneByte
   1D6B FA                 1122 	mov	r2,a
   1D6C 75 F0 06           1123 	mov	b,#0x06
                           1124 ;	Peephole 177.d	removed redundant move
   1D6F 84                 1125 	div	ab
   1D70 E5 F0              1126 	mov	a,b
                           1127 ;	genPlus
                           1128 ;     genPlusIncr
   1D72 24 30              1129 	add	a,#0x30
                           1130 ;	genCall
   1D74 FA                 1131 	mov	r2,a
                           1132 ;	Peephole 244.c	loading dpl from a instead of r2
   1D75 F5 82              1133 	mov	dpl,a
   1D77 12 15 64           1134 	lcall	_lcdputchtimer
   1D7A                    1135 00112$:
                           1136 ;	LCD_TIMER.c:134: if(temp2_time_min/6 == 1){
                           1137 ;	genAssign
   1D7A 90 08 40           1138 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   1D7D E0                 1139 	movx	a,@dptr
                           1140 ;	genDiv
                           1141 ;     genDivOneByte
   1D7E FA                 1142 	mov	r2,a
   1D7F 75 F0 06           1143 	mov	b,#0x06
                           1144 ;	Peephole 177.d	removed redundant move
   1D82 84                 1145 	div	ab
   1D83 FA                 1146 	mov	r2,a
                           1147 ;	genCmpEq
                           1148 ;	gencjneshort
                           1149 ;	Peephole 112.b	changed ljmp to sjmp
                           1150 ;	Peephole 198.b	optimized misc jump sequence
   1D84 BA 01 37           1151 	cjne	r2,#0x01,00116$
                           1152 ;	Peephole 200.b	removed redundant sjmp
                           1153 ;	Peephole 300	removed redundant label 00148$
                           1154 ;	Peephole 300	removed redundant label 00149$
                           1155 ;	LCD_TIMER.c:136: temp2_time_ten_min++;
                           1156 ;	genAssign
   1D87 90 08 41           1157 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   1D8A E0                 1158 	movx	a,@dptr
   1D8B FA                 1159 	mov	r2,a
                           1160 ;	genPlus
   1D8C 90 08 41           1161 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                           1162 ;     genPlusIncr
   1D8F 74 01              1163 	mov	a,#0x01
                           1164 ;	Peephole 236.a	used r2 instead of ar2
   1D91 2A                 1165 	add	a,r2
   1D92 F0                 1166 	movx	@dptr,a
                           1167 ;	LCD_TIMER.c:137: temp2_time_min =0;
                           1168 ;	genAssign
   1D93 90 08 40           1169 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
                           1170 ;	Peephole 181	changed mov to clr
   1D96 E4                 1171 	clr	a
   1D97 F0                 1172 	movx	@dptr,a
                           1173 ;	LCD_TIMER.c:139: if(print_on){
                           1174 ;	genAssign
   1D98 90 08 3B           1175 	mov	dptr,#_print_time_lcd_PARM_2
   1D9B E0                 1176 	movx	a,@dptr
                           1177 ;	genIfx
   1D9C FA                 1178 	mov	r2,a
                           1179 ;	Peephole 105	removed redundant mov
                           1180 ;	genIfxJump
                           1181 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D9D 60 1F              1182 	jz	00116$
                           1183 ;	Peephole 300	removed redundant label 00150$
                           1184 ;	LCD_TIMER.c:140: lcdgotoaddrtimer(0xDA);
                           1185 ;	genCall
   1D9F 75 82 DA           1186 	mov	dpl,#0xDA
   1DA2 12 13 D9           1187 	lcall	_lcdgotoaddrtimer
                           1188 ;	LCD_TIMER.c:141: lcdputchtimer(temp2_time_ten_min%10 + 0x30);
                           1189 ;	genAssign
   1DA5 90 08 41           1190 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   1DA8 E0                 1191 	movx	a,@dptr
                           1192 ;	genMod
                           1193 ;	genModOneByte
   1DA9 FA                 1194 	mov	r2,a
   1DAA 75 F0 0A           1195 	mov	b,#0x0A
                           1196 ;	Peephole 177.d	removed redundant move
   1DAD 84                 1197 	div	ab
   1DAE E5 F0              1198 	mov	a,b
                           1199 ;	genPlus
                           1200 ;     genPlusIncr
   1DB0 24 30              1201 	add	a,#0x30
                           1202 ;	genCall
   1DB2 FA                 1203 	mov	r2,a
                           1204 ;	Peephole 244.c	loading dpl from a instead of r2
   1DB3 F5 82              1205 	mov	dpl,a
   1DB5 12 15 64           1206 	lcall	_lcdputchtimer
                           1207 ;	LCD_TIMER.c:142: lcdputchtimer(':');
                           1208 ;	genCall
   1DB8 75 82 3A           1209 	mov	dpl,#0x3A
   1DBB 12 15 64           1210 	lcall	_lcdputchtimer
   1DBE                    1211 00116$:
                           1212 ;	LCD_TIMER.c:149: if(temp2_time_ten_min/10 == 1){
                           1213 ;	genAssign
   1DBE 90 08 41           1214 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   1DC1 E0                 1215 	movx	a,@dptr
                           1216 ;	genDiv
                           1217 ;     genDivOneByte
   1DC2 FA                 1218 	mov	r2,a
   1DC3 75 F0 0A           1219 	mov	b,#0x0A
                           1220 ;	Peephole 177.d	removed redundant move
   1DC6 84                 1221 	div	ab
   1DC7 FA                 1222 	mov	r2,a
                           1223 ;	genCmpEq
                           1224 ;	gencjneshort
                           1225 ;	Peephole 112.b	changed ljmp to sjmp
                           1226 ;	Peephole 198.b	optimized misc jump sequence
   1DC8 BA 01 31           1227 	cjne	r2,#0x01,00124$
                           1228 ;	Peephole 200.b	removed redundant sjmp
                           1229 ;	Peephole 300	removed redundant label 00151$
                           1230 ;	Peephole 300	removed redundant label 00152$
                           1231 ;	LCD_TIMER.c:151: temp2_time_hour++;
                           1232 ;	genAssign
   1DCB 90 08 42           1233 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   1DCE E0                 1234 	movx	a,@dptr
   1DCF FA                 1235 	mov	r2,a
                           1236 ;	genPlus
   1DD0 90 08 42           1237 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
                           1238 ;     genPlusIncr
   1DD3 74 01              1239 	mov	a,#0x01
                           1240 ;	Peephole 236.a	used r2 instead of ar2
   1DD5 2A                 1241 	add	a,r2
   1DD6 F0                 1242 	movx	@dptr,a
                           1243 ;	LCD_TIMER.c:152: temp2_time_ten_min = 0;
                           1244 ;	genAssign
   1DD7 90 08 41           1245 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                           1246 ;	Peephole 181	changed mov to clr
   1DDA E4                 1247 	clr	a
   1DDB F0                 1248 	movx	@dptr,a
                           1249 ;	LCD_TIMER.c:154: if(print_on){
                           1250 ;	genAssign
   1DDC 90 08 3B           1251 	mov	dptr,#_print_time_lcd_PARM_2
   1DDF E0                 1252 	movx	a,@dptr
                           1253 ;	genIfx
   1DE0 FA                 1254 	mov	r2,a
                           1255 ;	Peephole 105	removed redundant mov
                           1256 ;	genIfxJump
                           1257 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1DE1 60 19              1258 	jz	00124$
                           1259 ;	Peephole 300	removed redundant label 00153$
                           1260 ;	LCD_TIMER.c:155: lcdgotoaddrtimer(0xD9);
                           1261 ;	genCall
   1DE3 75 82 D9           1262 	mov	dpl,#0xD9
   1DE6 12 13 D9           1263 	lcall	_lcdgotoaddrtimer
                           1264 ;	LCD_TIMER.c:156: lcdputchtimer((temp2_time_hour%6) + 0x30);
                           1265 ;	genAssign
   1DE9 90 08 42           1266 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   1DEC E0                 1267 	movx	a,@dptr
                           1268 ;	genMod
                           1269 ;	genModOneByte
   1DED FA                 1270 	mov	r2,a
   1DEE 75 F0 06           1271 	mov	b,#0x06
                           1272 ;	Peephole 177.d	removed redundant move
   1DF1 84                 1273 	div	ab
   1DF2 E5 F0              1274 	mov	a,b
                           1275 ;	genPlus
                           1276 ;     genPlusIncr
   1DF4 24 30              1277 	add	a,#0x30
                           1278 ;	genCall
   1DF6 FA                 1279 	mov	r2,a
                           1280 ;	Peephole 244.c	loading dpl from a instead of r2
   1DF7 F5 82              1281 	mov	dpl,a
   1DF9 12 15 64           1282 	lcall	_lcdputchtimer
   1DFC                    1283 00124$:
   1DFC D0 D0              1284 	pop	psw
   1DFE 92 AF              1285 	mov	ea,c
   1E00 22                 1286 	ret
                           1287 ;------------------------------------------------------------
                           1288 ;Allocation info for local variables in function 'stop_timeclock'
                           1289 ;------------------------------------------------------------
                           1290 ;------------------------------------------------------------
                           1291 ;	LCD_TIMER.c:168: void stop_timeclock(){
                           1292 ;	-----------------------------------------
                           1293 ;	 function stop_timeclock
                           1294 ;	-----------------------------------------
   1E01                    1295 _stop_timeclock:
                           1296 ;	LCD_TIMER.c:170: TR0 = 0;
                           1297 ;	genAssign
   1E01 C2 8C              1298 	clr	_TR0
                           1299 ;	LCD_TIMER.c:171: IE = 0;
                           1300 ;	genAssign
   1E03 75 A8 00           1301 	mov	_IE,#0x00
                           1302 ;	Peephole 300	removed redundant label 00101$
   1E06 22                 1303 	ret
                           1304 ;------------------------------------------------------------
                           1305 ;Allocation info for local variables in function 'reset_timeclock'
                           1306 ;------------------------------------------------------------
                           1307 ;------------------------------------------------------------
                           1308 ;	LCD_TIMER.c:176: void reset_timeclock(){
                           1309 ;	-----------------------------------------
                           1310 ;	 function reset_timeclock
                           1311 ;	-----------------------------------------
   1E07                    1312 _reset_timeclock:
                           1313 ;	LCD_TIMER.c:178: TR0 = 0;
                           1314 ;	genAssign
   1E07 C2 8C              1315 	clr	_TR0
                           1316 ;	LCD_TIMER.c:179: IE = 0;
                           1317 ;	genAssign
   1E09 75 A8 00           1318 	mov	_IE,#0x00
                           1319 ;	LCD_TIMER.c:180: timer0_init();
                           1320 ;	genCall
   1E0C 12 1C 05           1321 	lcall	_timer0_init
                           1322 ;	LCD_TIMER.c:181: print_time_lcd(1, print_flag);
                           1323 ;	genAssign
   1E0F 90 08 A7           1324 	mov	dptr,#_print_flag
   1E12 E0                 1325 	movx	a,@dptr
                           1326 ;	genAssign
   1E13 FA                 1327 	mov	r2,a
   1E14 90 08 3B           1328 	mov	dptr,#_print_time_lcd_PARM_2
                           1329 ;	Peephole 100	removed redundant mov
   1E17 F0                 1330 	movx	@dptr,a
                           1331 ;	genCall
   1E18 75 82 01           1332 	mov	dpl,#0x01
                           1333 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E1B 02 1C 7D           1334 	ljmp	_print_time_lcd
                           1335 ;
                           1336 ;------------------------------------------------------------
                           1337 ;Allocation info for local variables in function 'restart_timeclock'
                           1338 ;------------------------------------------------------------
                           1339 ;------------------------------------------------------------
                           1340 ;	LCD_TIMER.c:186: void restart_timeclock(){
                           1341 ;	-----------------------------------------
                           1342 ;	 function restart_timeclock
                           1343 ;	-----------------------------------------
   1E1E                    1344 _restart_timeclock:
                           1345 ;	LCD_TIMER.c:187: TR0 = 1;
                           1346 ;	genAssign
   1E1E D2 8C              1347 	setb	_TR0
                           1348 ;	LCD_TIMER.c:188: IE = 0x82;
                           1349 ;	genAssign
   1E20 75 A8 82           1350 	mov	_IE,#0x82
                           1351 ;	Peephole 300	removed redundant label 00101$
   1E23 22                 1352 	ret
                           1353 	.area CSEG    (CODE)
                           1354 	.area CONST   (CODE)
                           1355 	.area XINIT   (CODE)
   373D                    1356 __xinit__count_value:
   373D 00                 1357 	.db #0x00
