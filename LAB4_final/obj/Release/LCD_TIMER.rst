                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 23:39:31 2017
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
   0842                     476 _delay_us_delay_t_us_1_1:
   0842                     477 	.ds 2
   0844                     478 _delay_ms_delay_t_1_1:
   0844                     479 	.ds 2
   0846                     480 _print_time_lcd_PARM_2:
   0846                     481 	.ds 1
   0847                     482 _print_time_lcd_reset_clock_1_1:
   0847                     483 	.ds 1
   0848                     484 _print_time_lcd_temp_time_ms_1_1:
   0848                     485 	.ds 1
   0849                     486 _print_time_lcd_temp2_time_ms_1_1:
   0849                     487 	.ds 1
   084A                     488 _print_time_lcd_temp2_time_sec_1_1:
   084A                     489 	.ds 1
   084B                     490 _print_time_lcd_temp2_time_min_1_1:
   084B                     491 	.ds 1
   084C                     492 _print_time_lcd_temp2_time_ten_min_1_1:
   084C                     493 	.ds 1
   084D                     494 _print_time_lcd_temp2_time_hour_1_1:
   084D                     495 	.ds 1
                            496 ;--------------------------------------------------------
                            497 ; external initialized ram data
                            498 ;--------------------------------------------------------
                            499 	.area XISEG   (XDATA)
   094D                     500 _count_value::
   094D                     501 	.ds 1
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
   0067 90 08 48            533 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
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
   006C 90 08 49            545 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   006F F0                  546 	movx	@dptr,a
   0070 90 08 4A            547 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                            548 ;	Peephole 219.b	removed redundant clear
   0073 F0                  549 	movx	@dptr,a
   0074 90 08 4B            550 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   0077 F0                  551 	movx	@dptr,a
                            552 ;	genAssign
   0078 90 08 4C            553 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                            554 ;	Peephole 181	changed mov to clr
                            555 ;	genAssign
                            556 ;	Peephole 181	changed mov to clr
                            557 ;	Peephole 219.a	removed redundant clear
   007B E4                  558 	clr	a
   007C F0                  559 	movx	@dptr,a
   007D 90 08 4D            560 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
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
   1FF9                     582 _delay_us:
                    0002    583 	ar2 = 0x02
                    0003    584 	ar3 = 0x03
                    0004    585 	ar4 = 0x04
                    0005    586 	ar5 = 0x05
                    0006    587 	ar6 = 0x06
                    0007    588 	ar7 = 0x07
                    0000    589 	ar0 = 0x00
                    0001    590 	ar1 = 0x01
                            591 ;	genReceive
   1FF9 AA 83               592 	mov	r2,dph
   1FFB E5 82               593 	mov	a,dpl
   1FFD 90 08 42            594 	mov	dptr,#_delay_us_delay_t_us_1_1
   2000 F0                  595 	movx	@dptr,a
   2001 A3                  596 	inc	dptr
   2002 EA                  597 	mov	a,r2
   2003 F0                  598 	movx	@dptr,a
                            599 ;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
                            600 ;	genAssign
   2004 90 08 42            601 	mov	dptr,#_delay_us_delay_t_us_1_1
   2007 E0                  602 	movx	a,@dptr
   2008 FA                  603 	mov	r2,a
   2009 A3                  604 	inc	dptr
   200A E0                  605 	movx	a,@dptr
   200B FB                  606 	mov	r3,a
                            607 ;	genAssign
   200C 7C 00               608 	mov	r4,#0x00
   200E 7D 00               609 	mov	r5,#0x00
   2010                     610 00104$:
                            611 ;	genCmpLt
                            612 ;	genCmp
   2010 C3                  613 	clr	c
   2011 EC                  614 	mov	a,r4
   2012 9A                  615 	subb	a,r2
   2013 ED                  616 	mov	a,r5
   2014 64 80               617 	xrl	a,#0x80
   2016 8B F0               618 	mov	b,r3
   2018 63 F0 80            619 	xrl	b,#0x80
   201B 95 F0               620 	subb	a,b
                            621 ;	genIfxJump
                            622 ;	Peephole 108.a	removed ljmp by inverse jump logic
   201D 50 14               623 	jnc	00108$
                            624 ;	Peephole 300	removed redundant label 00116$
                            625 ;	LCD_TIMER.c:19: for(j=0; j<125; j++){
                            626 ;	genAssign
   201F 7E 7D               627 	mov	r6,#0x7D
   2021 7F 00               628 	mov	r7,#0x00
   2023                     629 00103$:
                            630 ;	genMinus
                            631 ;	genMinusDec
   2023 1E                  632 	dec	r6
   2024 BE FF 01            633 	cjne	r6,#0xff,00117$
   2027 1F                  634 	dec	r7
   2028                     635 00117$:
                            636 ;	genIfx
   2028 EE                  637 	mov	a,r6
   2029 4F                  638 	orl	a,r7
                            639 ;	genIfxJump
                            640 ;	Peephole 108.b	removed ljmp by inverse jump logic
   202A 70 F7               641 	jnz	00103$
                            642 ;	Peephole 300	removed redundant label 00118$
                            643 ;	LCD_TIMER.c:18: for(i=0; i<delay_t_us; i++){
                            644 ;	genPlus
                            645 ;     genPlusIncr
                            646 ;	tail increment optimized (range 7)
   202C 0C                  647 	inc	r4
   202D BC 00 E0            648 	cjne	r4,#0x00,00104$
   2030 0D                  649 	inc	r5
                            650 ;	Peephole 112.b	changed ljmp to sjmp
   2031 80 DD               651 	sjmp	00104$
   2033                     652 00108$:
   2033 22                  653 	ret
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
   2034                     665 _delay_ms:
                            666 ;	genReceive
   2034 AA 83               667 	mov	r2,dph
   2036 E5 82               668 	mov	a,dpl
   2038 90 08 44            669 	mov	dptr,#_delay_ms_delay_t_1_1
   203B F0                  670 	movx	@dptr,a
   203C A3                  671 	inc	dptr
   203D EA                  672 	mov	a,r2
   203E F0                  673 	movx	@dptr,a
                            674 ;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
                            675 ;	genAssign
   203F 90 08 44            676 	mov	dptr,#_delay_ms_delay_t_1_1
   2042 E0                  677 	movx	a,@dptr
   2043 FA                  678 	mov	r2,a
   2044 A3                  679 	inc	dptr
   2045 E0                  680 	movx	a,@dptr
   2046 FB                  681 	mov	r3,a
                            682 ;	genAssign
   2047 7C 00               683 	mov	r4,#0x00
   2049 7D 00               684 	mov	r5,#0x00
   204B                     685 00104$:
                            686 ;	genCmpLt
                            687 ;	genCmp
   204B C3                  688 	clr	c
   204C EC                  689 	mov	a,r4
   204D 9A                  690 	subb	a,r2
   204E ED                  691 	mov	a,r5
   204F 64 80               692 	xrl	a,#0x80
   2051 8B F0               693 	mov	b,r3
   2053 63 F0 80            694 	xrl	b,#0x80
   2056 95 F0               695 	subb	a,b
                            696 ;	genIfxJump
                            697 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2058 50 14               698 	jnc	00108$
                            699 ;	Peephole 300	removed redundant label 00116$
                            700 ;	LCD_TIMER.c:40: for(j=0; j<121; j++);
                            701 ;	genAssign
   205A 7E 79               702 	mov	r6,#0x79
   205C 7F 00               703 	mov	r7,#0x00
   205E                     704 00103$:
                            705 ;	genMinus
                            706 ;	genMinusDec
   205E 1E                  707 	dec	r6
   205F BE FF 01            708 	cjne	r6,#0xff,00117$
   2062 1F                  709 	dec	r7
   2063                     710 00117$:
                            711 ;	genIfx
   2063 EE                  712 	mov	a,r6
   2064 4F                  713 	orl	a,r7
                            714 ;	genIfxJump
                            715 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2065 70 F7               716 	jnz	00103$
                            717 ;	Peephole 300	removed redundant label 00118$
                            718 ;	LCD_TIMER.c:28: for(i=0; i<delay_t; i++){
                            719 ;	genPlus
                            720 ;     genPlusIncr
                            721 ;	tail increment optimized (range 7)
   2067 0C                  722 	inc	r4
   2068 BC 00 E0            723 	cjne	r4,#0x00,00104$
   206B 0D                  724 	inc	r5
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   206C 80 DD               726 	sjmp	00104$
   206E                     727 00108$:
   206E 22                  728 	ret
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
   206F                     739 _timer0_init:
                            740 ;	LCD_TIMER.c:49: temp_addr = read_cursor_addr();
                            741 ;	genCall
   206F 12 14 85            742 	lcall	_read_cursor_addr
   2072 AA 82               743 	mov	r2,dpl
                            744 ;	LCD_TIMER.c:50: TIMER_CLOCK = 1;
                            745 ;	genAssign
   2074 90 09 51            746 	mov	dptr,#_TIMER_CLOCK
   2077 74 01               747 	mov	a,#0x01
   2079 F0                  748 	movx	@dptr,a
                            749 ;	LCD_TIMER.c:51: lcdgotoaddrtimer(0xD9);
                            750 ;	genCall
   207A 75 82 D9            751 	mov	dpl,#0xD9
   207D C0 02               752 	push	ar2
   207F 12 13 D9            753 	lcall	_lcdgotoaddrtimer
   2082 D0 02               754 	pop	ar2
                            755 ;	LCD_TIMER.c:52: lcdputchtimer('0');
                            756 ;	genCall
   2084 75 82 30            757 	mov	dpl,#0x30
   2087 C0 02               758 	push	ar2
   2089 12 15 7B            759 	lcall	_lcdputchtimer
   208C D0 02               760 	pop	ar2
                            761 ;	LCD_TIMER.c:53: lcdputchtimer('0');
                            762 ;	genCall
   208E 75 82 30            763 	mov	dpl,#0x30
   2091 C0 02               764 	push	ar2
   2093 12 15 7B            765 	lcall	_lcdputchtimer
   2096 D0 02               766 	pop	ar2
                            767 ;	LCD_TIMER.c:54: lcdputchtimer(':');
                            768 ;	genCall
   2098 75 82 3A            769 	mov	dpl,#0x3A
   209B C0 02               770 	push	ar2
   209D 12 15 7B            771 	lcall	_lcdputchtimer
   20A0 D0 02               772 	pop	ar2
                            773 ;	LCD_TIMER.c:55: lcdputchtimer('0');
                            774 ;	genCall
   20A2 75 82 30            775 	mov	dpl,#0x30
   20A5 C0 02               776 	push	ar2
   20A7 12 15 7B            777 	lcall	_lcdputchtimer
   20AA D0 02               778 	pop	ar2
                            779 ;	LCD_TIMER.c:56: lcdputchtimer('0');
                            780 ;	genCall
   20AC 75 82 30            781 	mov	dpl,#0x30
   20AF C0 02               782 	push	ar2
   20B1 12 15 7B            783 	lcall	_lcdputchtimer
   20B4 D0 02               784 	pop	ar2
                            785 ;	LCD_TIMER.c:57: lcdputchtimer('.');
                            786 ;	genCall
   20B6 75 82 2E            787 	mov	dpl,#0x2E
   20B9 C0 02               788 	push	ar2
   20BB 12 15 7B            789 	lcall	_lcdputchtimer
   20BE D0 02               790 	pop	ar2
                            791 ;	LCD_TIMER.c:58: lcdputchtimer('0');
                            792 ;	genCall
   20C0 75 82 30            793 	mov	dpl,#0x30
   20C3 C0 02               794 	push	ar2
   20C5 12 15 7B            795 	lcall	_lcdputchtimer
   20C8 D0 02               796 	pop	ar2
                            797 ;	LCD_TIMER.c:60: TMOD |= 0x01; //Timer 0 in mode 2
                            798 ;	genOr
   20CA 43 89 01            799 	orl	_TMOD,#0x01
                            800 ;	LCD_TIMER.c:61: TH0 =  0xD;
                            801 ;	genAssign
   20CD 75 8C 0D            802 	mov	_TH0,#0x0D
                            803 ;	LCD_TIMER.c:62: TL0 = 0x20;
                            804 ;	genAssign
   20D0 75 8A 20            805 	mov	_TL0,#0x20
                            806 ;	LCD_TIMER.c:63: IE = 0x83;
                            807 ;	genAssign
   20D3 75 A8 83            808 	mov	_IE,#0x83
                            809 ;	LCD_TIMER.c:64: TF0 = 0;
                            810 ;	genAssign
   20D6 C2 8D               811 	clr	_TF0
                            812 ;	LCD_TIMER.c:65: TR0 = 1;
                            813 ;	genAssign
   20D8 D2 8C               814 	setb	_TR0
                            815 ;	LCD_TIMER.c:66: IT0 = 1;   // Configure interrupt 0 for falling edge on /INT0 (P3.2)
                            816 ;	genAssign
   20DA D2 88               817 	setb	_IT0
                            818 ;	LCD_TIMER.c:68: lcd_address = 0x80;
                            819 ;	genAssign
   20DC 90 09 52            820 	mov	dptr,#_lcd_address
   20DF 74 80               821 	mov	a,#0x80
   20E1 F0                  822 	movx	@dptr,a
                            823 ;	LCD_TIMER.c:69: lcdgotoaddr(temp_addr);
                            824 ;	genCall
   20E2 8A 82               825 	mov	dpl,r2
                            826 ;	Peephole 253.b	replaced lcall/ret with ljmp
   20E4 02 13 B0            827 	ljmp	_lcdgotoaddr
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
   20E7                     845 _print_time_lcd:
   20E7 D3                  846 	setb	c
   20E8 10 AF 01            847 	jbc	ea,00137$
   20EB C3                  848 	clr	c
   20EC                     849 00137$:
   20EC C0 D0               850 	push	psw
                            851 ;	genReceive
   20EE E5 82               852 	mov	a,dpl
   20F0 90 08 47            853 	mov	dptr,#_print_time_lcd_reset_clock_1_1
   20F3 F0                  854 	movx	@dptr,a
                            855 ;	LCD_TIMER.c:79: if(reset_clock){
                            856 ;	genAssign
   20F4 90 08 47            857 	mov	dptr,#_print_time_lcd_reset_clock_1_1
   20F7 E0                  858 	movx	a,@dptr
                            859 ;	genIfx
   20F8 FA                  860 	mov	r2,a
                            861 ;	Peephole 105	removed redundant mov
                            862 ;	genIfxJump
                            863 ;	Peephole 108.c	removed ljmp by inverse jump logic
   20F9 60 1D               864 	jz	00122$
                            865 ;	Peephole 300	removed redundant label 00138$
                            866 ;	LCD_TIMER.c:80: temp_time_ms=0;
                            867 ;	genAssign
   20FB 90 08 48            868 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
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
   20FE E4                  881 	clr	a
   20FF F0                  882 	movx	@dptr,a
   2100 90 08 49            883 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   2103 F0                  884 	movx	@dptr,a
   2104 90 08 4A            885 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                            886 ;	Peephole 219.b	removed redundant clear
   2107 F0                  887 	movx	@dptr,a
   2108 90 08 4B            888 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   210B F0                  889 	movx	@dptr,a
                            890 ;	LCD_TIMER.c:84: temp2_time_ten_min=0;
                            891 ;	genAssign
   210C 90 08 4C            892 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                            893 ;	Peephole 181	changed mov to clr
                            894 ;	LCD_TIMER.c:85: temp2_time_hour=0;
                            895 ;	genAssign
                            896 ;	Peephole 181	changed mov to clr
                            897 ;	Peephole 219.a	removed redundant clear
   210F E4                  898 	clr	a
   2110 F0                  899 	movx	@dptr,a
   2111 90 08 4D            900 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   2114 F0                  901 	movx	@dptr,a
   2115 02 22 66            902 	ljmp	00124$
   2118                     903 00122$:
                            904 ;	LCD_TIMER.c:89: temp_time_ms++;
                            905 ;	genAssign
   2118 90 08 48            906 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
   211B E0                  907 	movx	a,@dptr
   211C FA                  908 	mov	r2,a
                            909 ;	genPlus
   211D 90 08 48            910 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            911 ;     genPlusIncr
   2120 74 01               912 	mov	a,#0x01
                            913 ;	Peephole 236.a	used r2 instead of ar2
   2122 2A                  914 	add	a,r2
   2123 F0                  915 	movx	@dptr,a
                            916 ;	LCD_TIMER.c:91: if(temp_time_ms/10 == 1){
                            917 ;	genAssign
   2124 90 08 48            918 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
   2127 E0                  919 	movx	a,@dptr
                            920 ;	genDiv
                            921 ;     genDivOneByte
   2128 FA                  922 	mov	r2,a
   2129 75 F0 0A            923 	mov	b,#0x0A
                            924 ;	Peephole 177.d	removed redundant move
   212C 84                  925 	div	ab
   212D FA                  926 	mov	r2,a
                            927 ;	genCmpEq
                            928 ;	gencjneshort
                            929 ;	Peephole 112.b	changed ljmp to sjmp
                            930 ;	Peephole 198.b	optimized misc jump sequence
   212E BA 01 31            931 	cjne	r2,#0x01,00104$
                            932 ;	Peephole 200.b	removed redundant sjmp
                            933 ;	Peephole 300	removed redundant label 00139$
                            934 ;	Peephole 300	removed redundant label 00140$
                            935 ;	LCD_TIMER.c:92: temp2_time_ms++;
                            936 ;	genAssign
   2131 90 08 49            937 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   2134 E0                  938 	movx	a,@dptr
   2135 FA                  939 	mov	r2,a
                            940 ;	genPlus
   2136 90 08 49            941 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
                            942 ;     genPlusIncr
   2139 74 01               943 	mov	a,#0x01
                            944 ;	Peephole 236.a	used r2 instead of ar2
   213B 2A                  945 	add	a,r2
   213C F0                  946 	movx	@dptr,a
                            947 ;	LCD_TIMER.c:93: temp_time_ms = 0;
                            948 ;	genAssign
   213D 90 08 48            949 	mov	dptr,#_print_time_lcd_temp_time_ms_1_1
                            950 ;	Peephole 181	changed mov to clr
   2140 E4                  951 	clr	a
   2141 F0                  952 	movx	@dptr,a
                            953 ;	LCD_TIMER.c:94: if(print_on){
                            954 ;	genAssign
   2142 90 08 46            955 	mov	dptr,#_print_time_lcd_PARM_2
   2145 E0                  956 	movx	a,@dptr
                            957 ;	genIfx
   2146 FA                  958 	mov	r2,a
                            959 ;	Peephole 105	removed redundant mov
                            960 ;	genIfxJump
                            961 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2147 60 19               962 	jz	00104$
                            963 ;	Peephole 300	removed redundant label 00141$
                            964 ;	LCD_TIMER.c:95: lcdgotoaddrtimer(0xDF);
                            965 ;	genCall
   2149 75 82 DF            966 	mov	dpl,#0xDF
   214C 12 13 D9            967 	lcall	_lcdgotoaddrtimer
                            968 ;	LCD_TIMER.c:96: lcdputchtimer(temp2_time_ms%10 + 0x30);
                            969 ;	genAssign
   214F 90 08 49            970 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   2152 E0                  971 	movx	a,@dptr
                            972 ;	genMod
                            973 ;	genModOneByte
   2153 FA                  974 	mov	r2,a
   2154 75 F0 0A            975 	mov	b,#0x0A
                            976 ;	Peephole 177.d	removed redundant move
   2157 84                  977 	div	ab
   2158 E5 F0               978 	mov	a,b
                            979 ;	genPlus
                            980 ;     genPlusIncr
   215A 24 30               981 	add	a,#0x30
                            982 ;	genCall
   215C FA                  983 	mov	r2,a
                            984 ;	Peephole 244.c	loading dpl from a instead of r2
   215D F5 82               985 	mov	dpl,a
   215F 12 15 7B            986 	lcall	_lcdputchtimer
   2162                     987 00104$:
                            988 ;	LCD_TIMER.c:101: if((temp2_time_ms/10) == 1){
                            989 ;	genAssign
   2162 90 08 49            990 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
   2165 E0                  991 	movx	a,@dptr
                            992 ;	genDiv
                            993 ;     genDivOneByte
   2166 FA                  994 	mov	r2,a
   2167 75 F0 0A            995 	mov	b,#0x0A
                            996 ;	Peephole 177.d	removed redundant move
   216A 84                  997 	div	ab
   216B FA                  998 	mov	r2,a
                            999 ;	genCmpEq
                           1000 ;	gencjneshort
                           1001 ;	Peephole 112.b	changed ljmp to sjmp
                           1002 ;	Peephole 198.b	optimized misc jump sequence
   216C BA 01 37           1003 	cjne	r2,#0x01,00108$
                           1004 ;	Peephole 200.b	removed redundant sjmp
                           1005 ;	Peephole 300	removed redundant label 00142$
                           1006 ;	Peephole 300	removed redundant label 00143$
                           1007 ;	LCD_TIMER.c:103: temp2_time_sec++;
                           1008 ;	genAssign
   216F 90 08 4A           1009 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   2172 E0                 1010 	movx	a,@dptr
   2173 FA                 1011 	mov	r2,a
                           1012 ;	genPlus
   2174 90 08 4A           1013 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                           1014 ;     genPlusIncr
   2177 74 01              1015 	mov	a,#0x01
                           1016 ;	Peephole 236.a	used r2 instead of ar2
   2179 2A                 1017 	add	a,r2
   217A F0                 1018 	movx	@dptr,a
                           1019 ;	LCD_TIMER.c:104: temp2_time_ms = 0;
                           1020 ;	genAssign
   217B 90 08 49           1021 	mov	dptr,#_print_time_lcd_temp2_time_ms_1_1
                           1022 ;	Peephole 181	changed mov to clr
   217E E4                 1023 	clr	a
   217F F0                 1024 	movx	@dptr,a
                           1025 ;	LCD_TIMER.c:106: if(print_on){
                           1026 ;	genAssign
   2180 90 08 46           1027 	mov	dptr,#_print_time_lcd_PARM_2
   2183 E0                 1028 	movx	a,@dptr
                           1029 ;	genIfx
   2184 FA                 1030 	mov	r2,a
                           1031 ;	Peephole 105	removed redundant mov
                           1032 ;	genIfxJump
                           1033 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2185 60 1F              1034 	jz	00108$
                           1035 ;	Peephole 300	removed redundant label 00144$
                           1036 ;	LCD_TIMER.c:107: lcdgotoaddrtimer(0xDD);
                           1037 ;	genCall
   2187 75 82 DD           1038 	mov	dpl,#0xDD
   218A 12 13 D9           1039 	lcall	_lcdgotoaddrtimer
                           1040 ;	LCD_TIMER.c:108: lcdputchtimer(temp2_time_sec%10 + 0x30);
                           1041 ;	genAssign
   218D 90 08 4A           1042 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   2190 E0                 1043 	movx	a,@dptr
                           1044 ;	genMod
                           1045 ;	genModOneByte
   2191 FA                 1046 	mov	r2,a
   2192 75 F0 0A           1047 	mov	b,#0x0A
                           1048 ;	Peephole 177.d	removed redundant move
   2195 84                 1049 	div	ab
   2196 E5 F0              1050 	mov	a,b
                           1051 ;	genPlus
                           1052 ;     genPlusIncr
   2198 24 30              1053 	add	a,#0x30
                           1054 ;	genCall
   219A FA                 1055 	mov	r2,a
                           1056 ;	Peephole 244.c	loading dpl from a instead of r2
   219B F5 82              1057 	mov	dpl,a
   219D 12 15 7B           1058 	lcall	_lcdputchtimer
                           1059 ;	LCD_TIMER.c:109: lcdputchtimer('.');
                           1060 ;	genCall
   21A0 75 82 2E           1061 	mov	dpl,#0x2E
   21A3 12 15 7B           1062 	lcall	_lcdputchtimer
   21A6                    1063 00108$:
                           1064 ;	LCD_TIMER.c:117: if(temp2_time_sec/10 == 1){
                           1065 ;	genAssign
   21A6 90 08 4A           1066 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
   21A9 E0                 1067 	movx	a,@dptr
                           1068 ;	genDiv
                           1069 ;     genDivOneByte
   21AA FA                 1070 	mov	r2,a
   21AB 75 F0 0A           1071 	mov	b,#0x0A
                           1072 ;	Peephole 177.d	removed redundant move
   21AE 84                 1073 	div	ab
   21AF FA                 1074 	mov	r2,a
                           1075 ;	genCmpEq
                           1076 ;	gencjneshort
                           1077 ;	Peephole 112.b	changed ljmp to sjmp
                           1078 ;	Peephole 198.b	optimized misc jump sequence
   21B0 BA 01 31           1079 	cjne	r2,#0x01,00112$
                           1080 ;	Peephole 200.b	removed redundant sjmp
                           1081 ;	Peephole 300	removed redundant label 00145$
                           1082 ;	Peephole 300	removed redundant label 00146$
                           1083 ;	LCD_TIMER.c:119: temp2_time_min++;
                           1084 ;	genAssign
   21B3 90 08 4B           1085 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   21B6 E0                 1086 	movx	a,@dptr
   21B7 FA                 1087 	mov	r2,a
                           1088 ;	genPlus
   21B8 90 08 4B           1089 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
                           1090 ;     genPlusIncr
   21BB 74 01              1091 	mov	a,#0x01
                           1092 ;	Peephole 236.a	used r2 instead of ar2
   21BD 2A                 1093 	add	a,r2
   21BE F0                 1094 	movx	@dptr,a
                           1095 ;	LCD_TIMER.c:120: temp2_time_sec = 0;
                           1096 ;	genAssign
   21BF 90 08 4A           1097 	mov	dptr,#_print_time_lcd_temp2_time_sec_1_1
                           1098 ;	Peephole 181	changed mov to clr
   21C2 E4                 1099 	clr	a
   21C3 F0                 1100 	movx	@dptr,a
                           1101 ;	LCD_TIMER.c:123: if(print_on){
                           1102 ;	genAssign
   21C4 90 08 46           1103 	mov	dptr,#_print_time_lcd_PARM_2
   21C7 E0                 1104 	movx	a,@dptr
                           1105 ;	genIfx
   21C8 FA                 1106 	mov	r2,a
                           1107 ;	Peephole 105	removed redundant mov
                           1108 ;	genIfxJump
                           1109 ;	Peephole 108.c	removed ljmp by inverse jump logic
   21C9 60 19              1110 	jz	00112$
                           1111 ;	Peephole 300	removed redundant label 00147$
                           1112 ;	LCD_TIMER.c:124: lcdgotoaddrtimer(0xDC);
                           1113 ;	genCall
   21CB 75 82 DC           1114 	mov	dpl,#0xDC
   21CE 12 13 D9           1115 	lcall	_lcdgotoaddrtimer
                           1116 ;	LCD_TIMER.c:125: lcdputchtimer(temp2_time_min%6 + 0x30);
                           1117 ;	genAssign
   21D1 90 08 4B           1118 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   21D4 E0                 1119 	movx	a,@dptr
                           1120 ;	genMod
                           1121 ;	genModOneByte
   21D5 FA                 1122 	mov	r2,a
   21D6 75 F0 06           1123 	mov	b,#0x06
                           1124 ;	Peephole 177.d	removed redundant move
   21D9 84                 1125 	div	ab
   21DA E5 F0              1126 	mov	a,b
                           1127 ;	genPlus
                           1128 ;     genPlusIncr
   21DC 24 30              1129 	add	a,#0x30
                           1130 ;	genCall
   21DE FA                 1131 	mov	r2,a
                           1132 ;	Peephole 244.c	loading dpl from a instead of r2
   21DF F5 82              1133 	mov	dpl,a
   21E1 12 15 7B           1134 	lcall	_lcdputchtimer
   21E4                    1135 00112$:
                           1136 ;	LCD_TIMER.c:134: if(temp2_time_min/6 == 1){
                           1137 ;	genAssign
   21E4 90 08 4B           1138 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
   21E7 E0                 1139 	movx	a,@dptr
                           1140 ;	genDiv
                           1141 ;     genDivOneByte
   21E8 FA                 1142 	mov	r2,a
   21E9 75 F0 06           1143 	mov	b,#0x06
                           1144 ;	Peephole 177.d	removed redundant move
   21EC 84                 1145 	div	ab
   21ED FA                 1146 	mov	r2,a
                           1147 ;	genCmpEq
                           1148 ;	gencjneshort
                           1149 ;	Peephole 112.b	changed ljmp to sjmp
                           1150 ;	Peephole 198.b	optimized misc jump sequence
   21EE BA 01 37           1151 	cjne	r2,#0x01,00116$
                           1152 ;	Peephole 200.b	removed redundant sjmp
                           1153 ;	Peephole 300	removed redundant label 00148$
                           1154 ;	Peephole 300	removed redundant label 00149$
                           1155 ;	LCD_TIMER.c:136: temp2_time_ten_min++;
                           1156 ;	genAssign
   21F1 90 08 4C           1157 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   21F4 E0                 1158 	movx	a,@dptr
   21F5 FA                 1159 	mov	r2,a
                           1160 ;	genPlus
   21F6 90 08 4C           1161 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                           1162 ;     genPlusIncr
   21F9 74 01              1163 	mov	a,#0x01
                           1164 ;	Peephole 236.a	used r2 instead of ar2
   21FB 2A                 1165 	add	a,r2
   21FC F0                 1166 	movx	@dptr,a
                           1167 ;	LCD_TIMER.c:137: temp2_time_min =0;
                           1168 ;	genAssign
   21FD 90 08 4B           1169 	mov	dptr,#_print_time_lcd_temp2_time_min_1_1
                           1170 ;	Peephole 181	changed mov to clr
   2200 E4                 1171 	clr	a
   2201 F0                 1172 	movx	@dptr,a
                           1173 ;	LCD_TIMER.c:139: if(print_on){
                           1174 ;	genAssign
   2202 90 08 46           1175 	mov	dptr,#_print_time_lcd_PARM_2
   2205 E0                 1176 	movx	a,@dptr
                           1177 ;	genIfx
   2206 FA                 1178 	mov	r2,a
                           1179 ;	Peephole 105	removed redundant mov
                           1180 ;	genIfxJump
                           1181 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2207 60 1F              1182 	jz	00116$
                           1183 ;	Peephole 300	removed redundant label 00150$
                           1184 ;	LCD_TIMER.c:140: lcdgotoaddrtimer(0xDA);
                           1185 ;	genCall
   2209 75 82 DA           1186 	mov	dpl,#0xDA
   220C 12 13 D9           1187 	lcall	_lcdgotoaddrtimer
                           1188 ;	LCD_TIMER.c:141: lcdputchtimer(temp2_time_ten_min%10 + 0x30);
                           1189 ;	genAssign
   220F 90 08 4C           1190 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   2212 E0                 1191 	movx	a,@dptr
                           1192 ;	genMod
                           1193 ;	genModOneByte
   2213 FA                 1194 	mov	r2,a
   2214 75 F0 0A           1195 	mov	b,#0x0A
                           1196 ;	Peephole 177.d	removed redundant move
   2217 84                 1197 	div	ab
   2218 E5 F0              1198 	mov	a,b
                           1199 ;	genPlus
                           1200 ;     genPlusIncr
   221A 24 30              1201 	add	a,#0x30
                           1202 ;	genCall
   221C FA                 1203 	mov	r2,a
                           1204 ;	Peephole 244.c	loading dpl from a instead of r2
   221D F5 82              1205 	mov	dpl,a
   221F 12 15 7B           1206 	lcall	_lcdputchtimer
                           1207 ;	LCD_TIMER.c:142: lcdputchtimer(':');
                           1208 ;	genCall
   2222 75 82 3A           1209 	mov	dpl,#0x3A
   2225 12 15 7B           1210 	lcall	_lcdputchtimer
   2228                    1211 00116$:
                           1212 ;	LCD_TIMER.c:149: if(temp2_time_ten_min/10 == 1){
                           1213 ;	genAssign
   2228 90 08 4C           1214 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
   222B E0                 1215 	movx	a,@dptr
                           1216 ;	genDiv
                           1217 ;     genDivOneByte
   222C FA                 1218 	mov	r2,a
   222D 75 F0 0A           1219 	mov	b,#0x0A
                           1220 ;	Peephole 177.d	removed redundant move
   2230 84                 1221 	div	ab
   2231 FA                 1222 	mov	r2,a
                           1223 ;	genCmpEq
                           1224 ;	gencjneshort
                           1225 ;	Peephole 112.b	changed ljmp to sjmp
                           1226 ;	Peephole 198.b	optimized misc jump sequence
   2232 BA 01 31           1227 	cjne	r2,#0x01,00124$
                           1228 ;	Peephole 200.b	removed redundant sjmp
                           1229 ;	Peephole 300	removed redundant label 00151$
                           1230 ;	Peephole 300	removed redundant label 00152$
                           1231 ;	LCD_TIMER.c:151: temp2_time_hour++;
                           1232 ;	genAssign
   2235 90 08 4D           1233 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   2238 E0                 1234 	movx	a,@dptr
   2239 FA                 1235 	mov	r2,a
                           1236 ;	genPlus
   223A 90 08 4D           1237 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
                           1238 ;     genPlusIncr
   223D 74 01              1239 	mov	a,#0x01
                           1240 ;	Peephole 236.a	used r2 instead of ar2
   223F 2A                 1241 	add	a,r2
   2240 F0                 1242 	movx	@dptr,a
                           1243 ;	LCD_TIMER.c:152: temp2_time_ten_min = 0;
                           1244 ;	genAssign
   2241 90 08 4C           1245 	mov	dptr,#_print_time_lcd_temp2_time_ten_min_1_1
                           1246 ;	Peephole 181	changed mov to clr
   2244 E4                 1247 	clr	a
   2245 F0                 1248 	movx	@dptr,a
                           1249 ;	LCD_TIMER.c:154: if(print_on){
                           1250 ;	genAssign
   2246 90 08 46           1251 	mov	dptr,#_print_time_lcd_PARM_2
   2249 E0                 1252 	movx	a,@dptr
                           1253 ;	genIfx
   224A FA                 1254 	mov	r2,a
                           1255 ;	Peephole 105	removed redundant mov
                           1256 ;	genIfxJump
                           1257 ;	Peephole 108.c	removed ljmp by inverse jump logic
   224B 60 19              1258 	jz	00124$
                           1259 ;	Peephole 300	removed redundant label 00153$
                           1260 ;	LCD_TIMER.c:155: lcdgotoaddrtimer(0xD9);
                           1261 ;	genCall
   224D 75 82 D9           1262 	mov	dpl,#0xD9
   2250 12 13 D9           1263 	lcall	_lcdgotoaddrtimer
                           1264 ;	LCD_TIMER.c:156: lcdputchtimer((temp2_time_hour%6) + 0x30);
                           1265 ;	genAssign
   2253 90 08 4D           1266 	mov	dptr,#_print_time_lcd_temp2_time_hour_1_1
   2256 E0                 1267 	movx	a,@dptr
                           1268 ;	genMod
                           1269 ;	genModOneByte
   2257 FA                 1270 	mov	r2,a
   2258 75 F0 06           1271 	mov	b,#0x06
                           1272 ;	Peephole 177.d	removed redundant move
   225B 84                 1273 	div	ab
   225C E5 F0              1274 	mov	a,b
                           1275 ;	genPlus
                           1276 ;     genPlusIncr
   225E 24 30              1277 	add	a,#0x30
                           1278 ;	genCall
   2260 FA                 1279 	mov	r2,a
                           1280 ;	Peephole 244.c	loading dpl from a instead of r2
   2261 F5 82              1281 	mov	dpl,a
   2263 12 15 7B           1282 	lcall	_lcdputchtimer
   2266                    1283 00124$:
   2266 D0 D0              1284 	pop	psw
   2268 92 AF              1285 	mov	ea,c
   226A 22                 1286 	ret
                           1287 ;------------------------------------------------------------
                           1288 ;Allocation info for local variables in function 'stop_timeclock'
                           1289 ;------------------------------------------------------------
                           1290 ;------------------------------------------------------------
                           1291 ;	LCD_TIMER.c:168: void stop_timeclock(){
                           1292 ;	-----------------------------------------
                           1293 ;	 function stop_timeclock
                           1294 ;	-----------------------------------------
   226B                    1295 _stop_timeclock:
                           1296 ;	LCD_TIMER.c:170: TR0 = 0;
                           1297 ;	genAssign
   226B C2 8C              1298 	clr	_TR0
                           1299 ;	LCD_TIMER.c:171: IE = 0;
                           1300 ;	genAssign
   226D 75 A8 00           1301 	mov	_IE,#0x00
                           1302 ;	Peephole 300	removed redundant label 00101$
   2270 22                 1303 	ret
                           1304 ;------------------------------------------------------------
                           1305 ;Allocation info for local variables in function 'reset_timeclock'
                           1306 ;------------------------------------------------------------
                           1307 ;------------------------------------------------------------
                           1308 ;	LCD_TIMER.c:176: void reset_timeclock(){
                           1309 ;	-----------------------------------------
                           1310 ;	 function reset_timeclock
                           1311 ;	-----------------------------------------
   2271                    1312 _reset_timeclock:
                           1313 ;	LCD_TIMER.c:178: TR0 = 0;
                           1314 ;	genAssign
   2271 C2 8C              1315 	clr	_TR0
                           1316 ;	LCD_TIMER.c:179: IE = 0;
                           1317 ;	genAssign
   2273 75 A8 00           1318 	mov	_IE,#0x00
                           1319 ;	LCD_TIMER.c:180: timer0_init();
                           1320 ;	genCall
   2276 12 20 6F           1321 	lcall	_timer0_init
                           1322 ;	LCD_TIMER.c:181: print_time_lcd(1, print_flag);
                           1323 ;	genAssign
   2279 90 08 B2           1324 	mov	dptr,#_print_flag
   227C E0                 1325 	movx	a,@dptr
                           1326 ;	genAssign
   227D FA                 1327 	mov	r2,a
   227E 90 08 46           1328 	mov	dptr,#_print_time_lcd_PARM_2
                           1329 ;	Peephole 100	removed redundant mov
   2281 F0                 1330 	movx	@dptr,a
                           1331 ;	genCall
   2282 75 82 01           1332 	mov	dpl,#0x01
                           1333 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2285 02 20 E7           1334 	ljmp	_print_time_lcd
                           1335 ;
                           1336 ;------------------------------------------------------------
                           1337 ;Allocation info for local variables in function 'restart_timeclock'
                           1338 ;------------------------------------------------------------
                           1339 ;------------------------------------------------------------
                           1340 ;	LCD_TIMER.c:186: void restart_timeclock(){
                           1341 ;	-----------------------------------------
                           1342 ;	 function restart_timeclock
                           1343 ;	-----------------------------------------
   2288                    1344 _restart_timeclock:
                           1345 ;	LCD_TIMER.c:187: TR0 = 1;
                           1346 ;	genAssign
   2288 D2 8C              1347 	setb	_TR0
                           1348 ;	LCD_TIMER.c:188: IE = 0x82;
                           1349 ;	genAssign
   228A 75 A8 82           1350 	mov	_IE,#0x82
                           1351 ;	Peephole 300	removed redundant label 00101$
   228D 22                 1352 	ret
                           1353 	.area CSEG    (CODE)
                           1354 	.area CONST   (CODE)
                           1355 	.area XINIT   (CODE)
   461B                    1356 __xinit__count_value:
   461B 00                 1357 	.db #0x00
