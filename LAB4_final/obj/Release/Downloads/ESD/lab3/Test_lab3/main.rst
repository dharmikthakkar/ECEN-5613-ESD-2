                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:33:12 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _isr_zero
                             13 	.globl _timer0_zero
                             14 	.globl _main
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _P5_7
                            101 	.globl _P5_6
                            102 	.globl _P5_5
                            103 	.globl _P5_4
                            104 	.globl _P5_3
                            105 	.globl _P5_2
                            106 	.globl _P5_1
                            107 	.globl _P5_0
                            108 	.globl _P4_7
                            109 	.globl _P4_6
                            110 	.globl _P4_5
                            111 	.globl _P4_4
                            112 	.globl _P4_3
                            113 	.globl _P4_2
                            114 	.globl _P4_1
                            115 	.globl _P4_0
                            116 	.globl _PX0L
                            117 	.globl _PT0L
                            118 	.globl _PX1L
                            119 	.globl _PT1L
                            120 	.globl _PLS
                            121 	.globl _PT2L
                            122 	.globl _PPCL
                            123 	.globl _EC
                            124 	.globl _CCF0
                            125 	.globl _CCF1
                            126 	.globl _CCF2
                            127 	.globl _CCF3
                            128 	.globl _CCF4
                            129 	.globl _CR
                            130 	.globl _CF
                            131 	.globl _TF2
                            132 	.globl _EXF2
                            133 	.globl _RCLK
                            134 	.globl _TCLK
                            135 	.globl _EXEN2
                            136 	.globl _TR2
                            137 	.globl _C_T2
                            138 	.globl _CP_RL2
                            139 	.globl _T2CON_7
                            140 	.globl _T2CON_6
                            141 	.globl _T2CON_5
                            142 	.globl _T2CON_4
                            143 	.globl _T2CON_3
                            144 	.globl _T2CON_2
                            145 	.globl _T2CON_1
                            146 	.globl _T2CON_0
                            147 	.globl _PT2
                            148 	.globl _ET2
                            149 	.globl _TMOD
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TCON
                            155 	.globl _SP
                            156 	.globl _SCON
                            157 	.globl _SBUF0
                            158 	.globl _SBUF
                            159 	.globl _PSW
                            160 	.globl _PCON
                            161 	.globl _P3
                            162 	.globl _P2
                            163 	.globl _P1
                            164 	.globl _P0
                            165 	.globl _IP
                            166 	.globl _IE
                            167 	.globl _DP0L
                            168 	.globl _DPL
                            169 	.globl _DP0H
                            170 	.globl _DPH
                            171 	.globl _B
                            172 	.globl _ACC
                            173 	.globl _EECON
                            174 	.globl _KBF
                            175 	.globl _KBE
                            176 	.globl _KBLS
                            177 	.globl _BRL
                            178 	.globl _BDRCON
                            179 	.globl _T2MOD
                            180 	.globl _SPDAT
                            181 	.globl _SPSTA
                            182 	.globl _SPCON
                            183 	.globl _SADEN
                            184 	.globl _SADDR
                            185 	.globl _WDTPRG
                            186 	.globl _WDTRST
                            187 	.globl _P5
                            188 	.globl _P4
                            189 	.globl _IPH1
                            190 	.globl _IPL1
                            191 	.globl _IPH0
                            192 	.globl _IPL0
                            193 	.globl _IEN1
                            194 	.globl _IEN0
                            195 	.globl _CMOD
                            196 	.globl _CL
                            197 	.globl _CH
                            198 	.globl _CCON
                            199 	.globl _CCAPM4
                            200 	.globl _CCAPM3
                            201 	.globl _CCAPM2
                            202 	.globl _CCAPM1
                            203 	.globl _CCAPM0
                            204 	.globl _CCAP4L
                            205 	.globl _CCAP3L
                            206 	.globl _CCAP2L
                            207 	.globl _CCAP1L
                            208 	.globl _CCAP0L
                            209 	.globl _CCAP4H
                            210 	.globl _CCAP3H
                            211 	.globl _CCAP2H
                            212 	.globl _CCAP1H
                            213 	.globl _CCAP0H
                            214 	.globl _CKCKON1
                            215 	.globl _CKCKON0
                            216 	.globl _CKRL
                            217 	.globl _AUXR1
                            218 	.globl _AUXR
                            219 	.globl _TH2
                            220 	.globl _TL2
                            221 	.globl _RCAP2H
                            222 	.globl _RCAP2L
                            223 	.globl _T2CON
                            224 	.globl _lcd_address
                            225 	.globl _TIMER_CLOCK
                            226 	.globl _end_address
                            227 	.globl _count_value
                            228 	.globl _IOE_pins
                            229 	.globl _print_flag
                            230 	.globl _rx_array
                            231 ;--------------------------------------------------------
                            232 ; special function registers
                            233 ;--------------------------------------------------------
                            234 	.area RSEG    (DATA)
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 _RCAP2L	=	0x00ca
                    00CB    237 _RCAP2H	=	0x00cb
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 _TH2	=	0x00cd
                    008E    240 _AUXR	=	0x008e
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 _CKRL	=	0x0097
                    008F    243 _CKCKON0	=	0x008f
                    008F    244 _CKCKON1	=	0x008f
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 _CCAP1H	=	0x00fb
                    00FC    247 _CCAP2H	=	0x00fc
                    00FD    248 _CCAP3H	=	0x00fd
                    00FE    249 _CCAP4H	=	0x00fe
                    00EA    250 _CCAP0L	=	0x00ea
                    00EB    251 _CCAP1L	=	0x00eb
                    00EC    252 _CCAP2L	=	0x00ec
                    00ED    253 _CCAP3L	=	0x00ed
                    00EE    254 _CCAP4L	=	0x00ee
                    00DA    255 _CCAPM0	=	0x00da
                    00DB    256 _CCAPM1	=	0x00db
                    00DC    257 _CCAPM2	=	0x00dc
                    00DD    258 _CCAPM3	=	0x00dd
                    00DE    259 _CCAPM4	=	0x00de
                    00D8    260 _CCON	=	0x00d8
                    00F9    261 _CH	=	0x00f9
                    00E9    262 _CL	=	0x00e9
                    00D9    263 _CMOD	=	0x00d9
                    00A8    264 _IEN0	=	0x00a8
                    00B1    265 _IEN1	=	0x00b1
                    00B8    266 _IPL0	=	0x00b8
                    00B7    267 _IPH0	=	0x00b7
                    00B2    268 _IPL1	=	0x00b2
                    00B3    269 _IPH1	=	0x00b3
                    00C0    270 _P4	=	0x00c0
                    00D8    271 _P5	=	0x00d8
                    00A6    272 _WDTRST	=	0x00a6
                    00A7    273 _WDTPRG	=	0x00a7
                    00A9    274 _SADDR	=	0x00a9
                    00B9    275 _SADEN	=	0x00b9
                    00C3    276 _SPCON	=	0x00c3
                    00C4    277 _SPSTA	=	0x00c4
                    00C5    278 _SPDAT	=	0x00c5
                    00C9    279 _T2MOD	=	0x00c9
                    009B    280 _BDRCON	=	0x009b
                    009A    281 _BRL	=	0x009a
                    009C    282 _KBLS	=	0x009c
                    009D    283 _KBE	=	0x009d
                    009E    284 _KBF	=	0x009e
                    00D2    285 _EECON	=	0x00d2
                    00E0    286 _ACC	=	0x00e0
                    00F0    287 _B	=	0x00f0
                    0083    288 _DPH	=	0x0083
                    0083    289 _DP0H	=	0x0083
                    0082    290 _DPL	=	0x0082
                    0082    291 _DP0L	=	0x0082
                    00A8    292 _IE	=	0x00a8
                    00B8    293 _IP	=	0x00b8
                    0080    294 _P0	=	0x0080
                    0090    295 _P1	=	0x0090
                    00A0    296 _P2	=	0x00a0
                    00B0    297 _P3	=	0x00b0
                    0087    298 _PCON	=	0x0087
                    00D0    299 _PSW	=	0x00d0
                    0099    300 _SBUF	=	0x0099
                    0099    301 _SBUF0	=	0x0099
                    0098    302 _SCON	=	0x0098
                    0081    303 _SP	=	0x0081
                    0088    304 _TCON	=	0x0088
                    008C    305 _TH0	=	0x008c
                    008D    306 _TH1	=	0x008d
                    008A    307 _TL0	=	0x008a
                    008B    308 _TL1	=	0x008b
                    0089    309 _TMOD	=	0x0089
                            310 ;--------------------------------------------------------
                            311 ; special function bits
                            312 ;--------------------------------------------------------
                            313 	.area RSEG    (DATA)
                    00AD    314 _ET2	=	0x00ad
                    00BD    315 _PT2	=	0x00bd
                    00C8    316 _T2CON_0	=	0x00c8
                    00C9    317 _T2CON_1	=	0x00c9
                    00CA    318 _T2CON_2	=	0x00ca
                    00CB    319 _T2CON_3	=	0x00cb
                    00CC    320 _T2CON_4	=	0x00cc
                    00CD    321 _T2CON_5	=	0x00cd
                    00CE    322 _T2CON_6	=	0x00ce
                    00CF    323 _T2CON_7	=	0x00cf
                    00C8    324 _CP_RL2	=	0x00c8
                    00C9    325 _C_T2	=	0x00c9
                    00CA    326 _TR2	=	0x00ca
                    00CB    327 _EXEN2	=	0x00cb
                    00CC    328 _TCLK	=	0x00cc
                    00CD    329 _RCLK	=	0x00cd
                    00CE    330 _EXF2	=	0x00ce
                    00CF    331 _TF2	=	0x00cf
                    00DF    332 _CF	=	0x00df
                    00DE    333 _CR	=	0x00de
                    00DC    334 _CCF4	=	0x00dc
                    00DB    335 _CCF3	=	0x00db
                    00DA    336 _CCF2	=	0x00da
                    00D9    337 _CCF1	=	0x00d9
                    00D8    338 _CCF0	=	0x00d8
                    00AE    339 _EC	=	0x00ae
                    00BE    340 _PPCL	=	0x00be
                    00BD    341 _PT2L	=	0x00bd
                    00BC    342 _PLS	=	0x00bc
                    00BB    343 _PT1L	=	0x00bb
                    00BA    344 _PX1L	=	0x00ba
                    00B9    345 _PT0L	=	0x00b9
                    00B8    346 _PX0L	=	0x00b8
                    00C0    347 _P4_0	=	0x00c0
                    00C1    348 _P4_1	=	0x00c1
                    00C2    349 _P4_2	=	0x00c2
                    00C3    350 _P4_3	=	0x00c3
                    00C4    351 _P4_4	=	0x00c4
                    00C5    352 _P4_5	=	0x00c5
                    00C6    353 _P4_6	=	0x00c6
                    00C7    354 _P4_7	=	0x00c7
                    00D8    355 _P5_0	=	0x00d8
                    00D9    356 _P5_1	=	0x00d9
                    00DA    357 _P5_2	=	0x00da
                    00DB    358 _P5_3	=	0x00db
                    00DC    359 _P5_4	=	0x00dc
                    00DD    360 _P5_5	=	0x00dd
                    00DE    361 _P5_6	=	0x00de
                    00DF    362 _P5_7	=	0x00df
                    00F0    363 _BREG_F0	=	0x00f0
                    00F1    364 _BREG_F1	=	0x00f1
                    00F2    365 _BREG_F2	=	0x00f2
                    00F3    366 _BREG_F3	=	0x00f3
                    00F4    367 _BREG_F4	=	0x00f4
                    00F5    368 _BREG_F5	=	0x00f5
                    00F6    369 _BREG_F6	=	0x00f6
                    00F7    370 _BREG_F7	=	0x00f7
                    00A8    371 _EX0	=	0x00a8
                    00A9    372 _ET0	=	0x00a9
                    00AA    373 _EX1	=	0x00aa
                    00AB    374 _ET1	=	0x00ab
                    00AC    375 _ES	=	0x00ac
                    00AF    376 _EA	=	0x00af
                    00B8    377 _PX0	=	0x00b8
                    00B9    378 _PT0	=	0x00b9
                    00BA    379 _PX1	=	0x00ba
                    00BB    380 _PT1	=	0x00bb
                    00BC    381 _PS	=	0x00bc
                    0080    382 _P0_0	=	0x0080
                    0081    383 _P0_1	=	0x0081
                    0082    384 _P0_2	=	0x0082
                    0083    385 _P0_3	=	0x0083
                    0084    386 _P0_4	=	0x0084
                    0085    387 _P0_5	=	0x0085
                    0086    388 _P0_6	=	0x0086
                    0087    389 _P0_7	=	0x0087
                    0090    390 _P1_0	=	0x0090
                    0091    391 _P1_1	=	0x0091
                    0092    392 _P1_2	=	0x0092
                    0093    393 _P1_3	=	0x0093
                    0094    394 _P1_4	=	0x0094
                    0095    395 _P1_5	=	0x0095
                    0096    396 _P1_6	=	0x0096
                    0097    397 _P1_7	=	0x0097
                    00A0    398 _P2_0	=	0x00a0
                    00A1    399 _P2_1	=	0x00a1
                    00A2    400 _P2_2	=	0x00a2
                    00A3    401 _P2_3	=	0x00a3
                    00A4    402 _P2_4	=	0x00a4
                    00A5    403 _P2_5	=	0x00a5
                    00A6    404 _P2_6	=	0x00a6
                    00A7    405 _P2_7	=	0x00a7
                    00B0    406 _P3_0	=	0x00b0
                    00B1    407 _P3_1	=	0x00b1
                    00B2    408 _P3_2	=	0x00b2
                    00B3    409 _P3_3	=	0x00b3
                    00B4    410 _P3_4	=	0x00b4
                    00B5    411 _P3_5	=	0x00b5
                    00B6    412 _P3_6	=	0x00b6
                    00B7    413 _P3_7	=	0x00b7
                    00B0    414 _RXD	=	0x00b0
                    00B0    415 _RXD0	=	0x00b0
                    00B1    416 _TXD	=	0x00b1
                    00B1    417 _TXD0	=	0x00b1
                    00B2    418 _INT0	=	0x00b2
                    00B3    419 _INT1	=	0x00b3
                    00B4    420 _T0	=	0x00b4
                    00B5    421 _T1	=	0x00b5
                    00B6    422 _WR	=	0x00b6
                    00B7    423 _RD	=	0x00b7
                    00D0    424 _P	=	0x00d0
                    00D1    425 _F1	=	0x00d1
                    00D2    426 _OV	=	0x00d2
                    00D3    427 _RS0	=	0x00d3
                    00D4    428 _RS1	=	0x00d4
                    00D5    429 _F0	=	0x00d5
                    00D6    430 _AC	=	0x00d6
                    00D7    431 _CY	=	0x00d7
                    0098    432 _RI	=	0x0098
                    0099    433 _TI	=	0x0099
                    009A    434 _RB8	=	0x009a
                    009B    435 _TB8	=	0x009b
                    009C    436 _REN	=	0x009c
                    009D    437 _SM2	=	0x009d
                    009E    438 _SM1	=	0x009e
                    009F    439 _SM0	=	0x009f
                    0088    440 _IT0	=	0x0088
                    0089    441 _IE0	=	0x0089
                    008A    442 _IT1	=	0x008a
                    008B    443 _IE1	=	0x008b
                    008C    444 _TR0	=	0x008c
                    008D    445 _TF0	=	0x008d
                    008E    446 _TR1	=	0x008e
                    008F    447 _TF1	=	0x008f
                            448 ;--------------------------------------------------------
                            449 ; overlayable register banks
                            450 ;--------------------------------------------------------
                            451 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     452 	.ds 8
                            453 ;--------------------------------------------------------
                            454 ; internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area DSEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; overlayable items in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area OSEG    (OVR,DATA)
                            461 ;--------------------------------------------------------
                            462 ; Stack segment in internal ram 
                            463 ;--------------------------------------------------------
                            464 	.area	SSEG	(DATA)
   0019                     465 __start__stack:
   0019                     466 	.ds	1
                            467 
                            468 ;--------------------------------------------------------
                            469 ; indirectly addressable internal ram data
                            470 ;--------------------------------------------------------
                            471 	.area ISEG    (DATA)
                            472 ;--------------------------------------------------------
                            473 ; bit data
                            474 ;--------------------------------------------------------
                            475 	.area BSEG    (BIT)
                            476 ;--------------------------------------------------------
                            477 ; paged external ram data
                            478 ;--------------------------------------------------------
                            479 	.area PSEG    (PAG,XDATA)
                            480 ;--------------------------------------------------------
                            481 ; external ram data
                            482 ;--------------------------------------------------------
                            483 	.area XSEG    (XDATA)
   0843                     484 _rx_array::
   0843                     485 	.ds 100
   08A7                     486 _print_flag::
   08A7                     487 	.ds 1
   08A8                     488 _IOE_pins::
   08A8                     489 	.ds 16
   08B8                     490 _main_mystr3_1_1:
   08B8                     491 	.ds 64
   08F8                     492 _main_x_co_1_1:
   08F8                     493 	.ds 1
   08F9                     494 _main_y_co_1_1:
   08F9                     495 	.ds 1
   08FA                     496 _main_invalid_bit_1_1:
   08FA                     497 	.ds 1
                            498 ;--------------------------------------------------------
                            499 ; external initialized ram data
                            500 ;--------------------------------------------------------
                            501 	.area XISEG   (XDATA)
   0915                     502 _count_value::
   0915                     503 	.ds 1
   0916                     504 _end_address::
   0916                     505 	.ds 2
   0918                     506 _TIMER_CLOCK::
   0918                     507 	.ds 1
   0919                     508 _lcd_address::
   0919                     509 	.ds 1
                            510 	.area HOME    (CODE)
                            511 	.area GSINIT0 (CODE)
                            512 	.area GSINIT1 (CODE)
                            513 	.area GSINIT2 (CODE)
                            514 	.area GSINIT3 (CODE)
                            515 	.area GSINIT4 (CODE)
                            516 	.area GSINIT5 (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.area GSFINAL (CODE)
                            519 	.area CSEG    (CODE)
                            520 ;--------------------------------------------------------
                            521 ; interrupt vector 
                            522 ;--------------------------------------------------------
                            523 	.area HOME    (CODE)
   0000                     524 __interrupt_vect:
   0000 02 00 0E            525 	ljmp	__sdcc_gsinit_startup
   0003 02 24 20            526 	ljmp	_isr_zero
   0006                     527 	.ds	5
   000B 02 23 CA            528 	ljmp	_timer0_zero
                            529 ;--------------------------------------------------------
                            530 ; global & static initialisations
                            531 ;--------------------------------------------------------
                            532 	.area HOME    (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.area GSFINAL (CODE)
                            535 	.area GSINIT  (CODE)
                            536 	.globl __sdcc_gsinit_startup
                            537 	.globl __sdcc_program_startup
                            538 	.globl __start__stack
                            539 	.globl __mcs51_genXINIT
                            540 	.globl __mcs51_genXRAMCLEAR
                            541 	.globl __mcs51_genRAMCLEAR
                            542 	.area GSFINAL (CODE)
   0081 02 1E 24            543 	ljmp	__sdcc_program_startup
                            544 ;--------------------------------------------------------
                            545 ; Home
                            546 ;--------------------------------------------------------
                            547 	.area HOME    (CODE)
                            548 	.area CSEG    (CODE)
   1E24                     549 __sdcc_program_startup:
   1E24 12 1E 29            550 	lcall	_main
                            551 ;	return from main will lock up
   1E27 80 FE               552 	sjmp .
                            553 ;--------------------------------------------------------
                            554 ; code
                            555 ;--------------------------------------------------------
                            556 	.area CSEG    (CODE)
                            557 ;------------------------------------------------------------
                            558 ;Allocation info for local variables in function 'main'
                            559 ;------------------------------------------------------------
                            560 ;user_address              Allocated with name '_main_user_address_1_1'
                            561 ;user_data                 Allocated with name '_main_user_data_1_1'
                            562 ;user_addr                 Allocated with name '_main_user_addr_1_1'
                            563 ;user_d                    Allocated with name '_main_user_d_1_1'
                            564 ;EEPROM_read_data          Allocated with name '_main_EEPROM_read_data_1_1'
                            565 ;temp                      Allocated with name '_main_temp_1_1'
                            566 ;mystr3                    Allocated with name '_main_mystr3_1_1'
                            567 ;mystring                  Allocated with name '_main_mystring_1_1'
                            568 ;x_co                      Allocated with name '_main_x_co_1_1'
                            569 ;y_co                      Allocated with name '_main_y_co_1_1'
                            570 ;invalid_bit               Allocated with name '_main_invalid_bit_1_1'
                            571 ;i                         Allocated with name '_main_i_1_1'
                            572 ;------------------------------------------------------------
                            573 ;	main.c:41: void main(){
                            574 ;	-----------------------------------------
                            575 ;	 function main
                            576 ;	-----------------------------------------
   1E29                     577 _main:
                    0002    578 	ar2 = 0x02
                    0003    579 	ar3 = 0x03
                    0004    580 	ar4 = 0x04
                    0005    581 	ar5 = 0x05
                    0006    582 	ar6 = 0x06
                    0007    583 	ar7 = 0x07
                    0000    584 	ar0 = 0x00
                    0001    585 	ar1 = 0x01
                            586 ;	main.c:46: unsigned char mystr3[]= "HELLO ESD_LAB4 BY DHARMIK THAKKAR REQUIRED ELEMENTS I2C AND LCD";
                            587 ;	genPointerSet
                            588 ;     genFarPointerSet
   1E29 90 08 B8            589 	mov	dptr,#_main_mystr3_1_1
   1E2C 74 48               590 	mov	a,#0x48
   1E2E F0                  591 	movx	@dptr,a
                            592 ;	genPointerSet
                            593 ;     genFarPointerSet
   1E2F 90 08 B9            594 	mov	dptr,#(_main_mystr3_1_1 + 0x0001)
   1E32 74 45               595 	mov	a,#0x45
   1E34 F0                  596 	movx	@dptr,a
                            597 ;	genPointerSet
                            598 ;     genFarPointerSet
   1E35 90 08 BA            599 	mov	dptr,#(_main_mystr3_1_1 + 0x0002)
   1E38 74 4C               600 	mov	a,#0x4C
   1E3A F0                  601 	movx	@dptr,a
                            602 ;	genPointerSet
                            603 ;     genFarPointerSet
   1E3B 90 08 BB            604 	mov	dptr,#(_main_mystr3_1_1 + 0x0003)
   1E3E 74 4C               605 	mov	a,#0x4C
   1E40 F0                  606 	movx	@dptr,a
                            607 ;	genPointerSet
                            608 ;     genFarPointerSet
   1E41 90 08 BC            609 	mov	dptr,#(_main_mystr3_1_1 + 0x0004)
   1E44 74 4F               610 	mov	a,#0x4F
   1E46 F0                  611 	movx	@dptr,a
                            612 ;	genPointerSet
                            613 ;     genFarPointerSet
   1E47 90 08 BD            614 	mov	dptr,#(_main_mystr3_1_1 + 0x0005)
   1E4A 74 20               615 	mov	a,#0x20
   1E4C F0                  616 	movx	@dptr,a
                            617 ;	genPointerSet
                            618 ;     genFarPointerSet
   1E4D 90 08 BE            619 	mov	dptr,#(_main_mystr3_1_1 + 0x0006)
   1E50 74 45               620 	mov	a,#0x45
   1E52 F0                  621 	movx	@dptr,a
                            622 ;	genPointerSet
                            623 ;     genFarPointerSet
   1E53 90 08 BF            624 	mov	dptr,#(_main_mystr3_1_1 + 0x0007)
   1E56 74 53               625 	mov	a,#0x53
   1E58 F0                  626 	movx	@dptr,a
                            627 ;	genPointerSet
                            628 ;     genFarPointerSet
   1E59 90 08 C0            629 	mov	dptr,#(_main_mystr3_1_1 + 0x0008)
   1E5C 74 44               630 	mov	a,#0x44
   1E5E F0                  631 	movx	@dptr,a
                            632 ;	genPointerSet
                            633 ;     genFarPointerSet
   1E5F 90 08 C1            634 	mov	dptr,#(_main_mystr3_1_1 + 0x0009)
   1E62 74 5F               635 	mov	a,#0x5F
   1E64 F0                  636 	movx	@dptr,a
                            637 ;	genPointerSet
                            638 ;     genFarPointerSet
   1E65 90 08 C2            639 	mov	dptr,#(_main_mystr3_1_1 + 0x000a)
   1E68 74 4C               640 	mov	a,#0x4C
   1E6A F0                  641 	movx	@dptr,a
                            642 ;	genPointerSet
                            643 ;     genFarPointerSet
   1E6B 90 08 C3            644 	mov	dptr,#(_main_mystr3_1_1 + 0x000b)
   1E6E 74 41               645 	mov	a,#0x41
   1E70 F0                  646 	movx	@dptr,a
                            647 ;	genPointerSet
                            648 ;     genFarPointerSet
   1E71 90 08 C4            649 	mov	dptr,#(_main_mystr3_1_1 + 0x000c)
   1E74 74 42               650 	mov	a,#0x42
   1E76 F0                  651 	movx	@dptr,a
                            652 ;	genPointerSet
                            653 ;     genFarPointerSet
   1E77 90 08 C5            654 	mov	dptr,#(_main_mystr3_1_1 + 0x000d)
   1E7A 74 34               655 	mov	a,#0x34
   1E7C F0                  656 	movx	@dptr,a
                            657 ;	genPointerSet
                            658 ;     genFarPointerSet
   1E7D 90 08 C6            659 	mov	dptr,#(_main_mystr3_1_1 + 0x000e)
   1E80 74 20               660 	mov	a,#0x20
   1E82 F0                  661 	movx	@dptr,a
                            662 ;	genPointerSet
                            663 ;     genFarPointerSet
   1E83 90 08 C7            664 	mov	dptr,#(_main_mystr3_1_1 + 0x000f)
   1E86 74 42               665 	mov	a,#0x42
   1E88 F0                  666 	movx	@dptr,a
                            667 ;	genPointerSet
                            668 ;     genFarPointerSet
   1E89 90 08 C8            669 	mov	dptr,#(_main_mystr3_1_1 + 0x0010)
   1E8C 74 59               670 	mov	a,#0x59
   1E8E F0                  671 	movx	@dptr,a
                            672 ;	genPointerSet
                            673 ;     genFarPointerSet
   1E8F 90 08 C9            674 	mov	dptr,#(_main_mystr3_1_1 + 0x0011)
   1E92 74 20               675 	mov	a,#0x20
   1E94 F0                  676 	movx	@dptr,a
                            677 ;	genPointerSet
                            678 ;     genFarPointerSet
   1E95 90 08 CA            679 	mov	dptr,#(_main_mystr3_1_1 + 0x0012)
   1E98 74 44               680 	mov	a,#0x44
   1E9A F0                  681 	movx	@dptr,a
                            682 ;	genPointerSet
                            683 ;     genFarPointerSet
   1E9B 90 08 CB            684 	mov	dptr,#(_main_mystr3_1_1 + 0x0013)
   1E9E 74 48               685 	mov	a,#0x48
   1EA0 F0                  686 	movx	@dptr,a
                            687 ;	genPointerSet
                            688 ;     genFarPointerSet
   1EA1 90 08 CC            689 	mov	dptr,#(_main_mystr3_1_1 + 0x0014)
   1EA4 74 41               690 	mov	a,#0x41
   1EA6 F0                  691 	movx	@dptr,a
                            692 ;	genPointerSet
                            693 ;     genFarPointerSet
   1EA7 90 08 CD            694 	mov	dptr,#(_main_mystr3_1_1 + 0x0015)
   1EAA 74 52               695 	mov	a,#0x52
   1EAC F0                  696 	movx	@dptr,a
                            697 ;	genPointerSet
                            698 ;     genFarPointerSet
   1EAD 90 08 CE            699 	mov	dptr,#(_main_mystr3_1_1 + 0x0016)
   1EB0 74 4D               700 	mov	a,#0x4D
   1EB2 F0                  701 	movx	@dptr,a
                            702 ;	genPointerSet
                            703 ;     genFarPointerSet
   1EB3 90 08 CF            704 	mov	dptr,#(_main_mystr3_1_1 + 0x0017)
   1EB6 74 49               705 	mov	a,#0x49
   1EB8 F0                  706 	movx	@dptr,a
                            707 ;	genPointerSet
                            708 ;     genFarPointerSet
   1EB9 90 08 D0            709 	mov	dptr,#(_main_mystr3_1_1 + 0x0018)
   1EBC 74 4B               710 	mov	a,#0x4B
   1EBE F0                  711 	movx	@dptr,a
                            712 ;	genPointerSet
                            713 ;     genFarPointerSet
   1EBF 90 08 D1            714 	mov	dptr,#(_main_mystr3_1_1 + 0x0019)
   1EC2 74 20               715 	mov	a,#0x20
   1EC4 F0                  716 	movx	@dptr,a
                            717 ;	genPointerSet
                            718 ;     genFarPointerSet
   1EC5 90 08 D2            719 	mov	dptr,#(_main_mystr3_1_1 + 0x001a)
   1EC8 74 54               720 	mov	a,#0x54
   1ECA F0                  721 	movx	@dptr,a
                            722 ;	genPointerSet
                            723 ;     genFarPointerSet
   1ECB 90 08 D3            724 	mov	dptr,#(_main_mystr3_1_1 + 0x001b)
   1ECE 74 48               725 	mov	a,#0x48
   1ED0 F0                  726 	movx	@dptr,a
                            727 ;	genPointerSet
                            728 ;     genFarPointerSet
   1ED1 90 08 D4            729 	mov	dptr,#(_main_mystr3_1_1 + 0x001c)
   1ED4 74 41               730 	mov	a,#0x41
   1ED6 F0                  731 	movx	@dptr,a
                            732 ;	genPointerSet
                            733 ;     genFarPointerSet
   1ED7 90 08 D5            734 	mov	dptr,#(_main_mystr3_1_1 + 0x001d)
   1EDA 74 4B               735 	mov	a,#0x4B
   1EDC F0                  736 	movx	@dptr,a
                            737 ;	genPointerSet
                            738 ;     genFarPointerSet
   1EDD 90 08 D6            739 	mov	dptr,#(_main_mystr3_1_1 + 0x001e)
   1EE0 74 4B               740 	mov	a,#0x4B
   1EE2 F0                  741 	movx	@dptr,a
                            742 ;	genPointerSet
                            743 ;     genFarPointerSet
   1EE3 90 08 D7            744 	mov	dptr,#(_main_mystr3_1_1 + 0x001f)
   1EE6 74 41               745 	mov	a,#0x41
   1EE8 F0                  746 	movx	@dptr,a
                            747 ;	genPointerSet
                            748 ;     genFarPointerSet
   1EE9 90 08 D8            749 	mov	dptr,#(_main_mystr3_1_1 + 0x0020)
   1EEC 74 52               750 	mov	a,#0x52
   1EEE F0                  751 	movx	@dptr,a
                            752 ;	genPointerSet
                            753 ;     genFarPointerSet
   1EEF 90 08 D9            754 	mov	dptr,#(_main_mystr3_1_1 + 0x0021)
   1EF2 74 20               755 	mov	a,#0x20
   1EF4 F0                  756 	movx	@dptr,a
                            757 ;	genPointerSet
                            758 ;     genFarPointerSet
   1EF5 90 08 DA            759 	mov	dptr,#(_main_mystr3_1_1 + 0x0022)
   1EF8 74 52               760 	mov	a,#0x52
   1EFA F0                  761 	movx	@dptr,a
                            762 ;	genPointerSet
                            763 ;     genFarPointerSet
   1EFB 90 08 DB            764 	mov	dptr,#(_main_mystr3_1_1 + 0x0023)
   1EFE 74 45               765 	mov	a,#0x45
   1F00 F0                  766 	movx	@dptr,a
                            767 ;	genPointerSet
                            768 ;     genFarPointerSet
   1F01 90 08 DC            769 	mov	dptr,#(_main_mystr3_1_1 + 0x0024)
   1F04 74 51               770 	mov	a,#0x51
   1F06 F0                  771 	movx	@dptr,a
                            772 ;	genPointerSet
                            773 ;     genFarPointerSet
   1F07 90 08 DD            774 	mov	dptr,#(_main_mystr3_1_1 + 0x0025)
   1F0A 74 55               775 	mov	a,#0x55
   1F0C F0                  776 	movx	@dptr,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   1F0D 90 08 DE            779 	mov	dptr,#(_main_mystr3_1_1 + 0x0026)
   1F10 74 49               780 	mov	a,#0x49
   1F12 F0                  781 	movx	@dptr,a
                            782 ;	genPointerSet
                            783 ;     genFarPointerSet
   1F13 90 08 DF            784 	mov	dptr,#(_main_mystr3_1_1 + 0x0027)
   1F16 74 52               785 	mov	a,#0x52
   1F18 F0                  786 	movx	@dptr,a
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   1F19 90 08 E0            789 	mov	dptr,#(_main_mystr3_1_1 + 0x0028)
   1F1C 74 45               790 	mov	a,#0x45
   1F1E F0                  791 	movx	@dptr,a
                            792 ;	genPointerSet
                            793 ;     genFarPointerSet
   1F1F 90 08 E1            794 	mov	dptr,#(_main_mystr3_1_1 + 0x0029)
   1F22 74 44               795 	mov	a,#0x44
   1F24 F0                  796 	movx	@dptr,a
                            797 ;	genPointerSet
                            798 ;     genFarPointerSet
   1F25 90 08 E2            799 	mov	dptr,#(_main_mystr3_1_1 + 0x002a)
   1F28 74 20               800 	mov	a,#0x20
   1F2A F0                  801 	movx	@dptr,a
                            802 ;	genPointerSet
                            803 ;     genFarPointerSet
   1F2B 90 08 E3            804 	mov	dptr,#(_main_mystr3_1_1 + 0x002b)
   1F2E 74 45               805 	mov	a,#0x45
   1F30 F0                  806 	movx	@dptr,a
                            807 ;	genPointerSet
                            808 ;     genFarPointerSet
   1F31 90 08 E4            809 	mov	dptr,#(_main_mystr3_1_1 + 0x002c)
   1F34 74 4C               810 	mov	a,#0x4C
   1F36 F0                  811 	movx	@dptr,a
                            812 ;	genPointerSet
                            813 ;     genFarPointerSet
   1F37 90 08 E5            814 	mov	dptr,#(_main_mystr3_1_1 + 0x002d)
   1F3A 74 45               815 	mov	a,#0x45
   1F3C F0                  816 	movx	@dptr,a
                            817 ;	genPointerSet
                            818 ;     genFarPointerSet
   1F3D 90 08 E6            819 	mov	dptr,#(_main_mystr3_1_1 + 0x002e)
   1F40 74 4D               820 	mov	a,#0x4D
   1F42 F0                  821 	movx	@dptr,a
                            822 ;	genPointerSet
                            823 ;     genFarPointerSet
   1F43 90 08 E7            824 	mov	dptr,#(_main_mystr3_1_1 + 0x002f)
   1F46 74 45               825 	mov	a,#0x45
   1F48 F0                  826 	movx	@dptr,a
                            827 ;	genPointerSet
                            828 ;     genFarPointerSet
   1F49 90 08 E8            829 	mov	dptr,#(_main_mystr3_1_1 + 0x0030)
   1F4C 74 4E               830 	mov	a,#0x4E
   1F4E F0                  831 	movx	@dptr,a
                            832 ;	genPointerSet
                            833 ;     genFarPointerSet
   1F4F 90 08 E9            834 	mov	dptr,#(_main_mystr3_1_1 + 0x0031)
   1F52 74 54               835 	mov	a,#0x54
   1F54 F0                  836 	movx	@dptr,a
                            837 ;	genPointerSet
                            838 ;     genFarPointerSet
   1F55 90 08 EA            839 	mov	dptr,#(_main_mystr3_1_1 + 0x0032)
   1F58 74 53               840 	mov	a,#0x53
   1F5A F0                  841 	movx	@dptr,a
                            842 ;	genPointerSet
                            843 ;     genFarPointerSet
   1F5B 90 08 EB            844 	mov	dptr,#(_main_mystr3_1_1 + 0x0033)
   1F5E 74 20               845 	mov	a,#0x20
   1F60 F0                  846 	movx	@dptr,a
                            847 ;	genPointerSet
                            848 ;     genFarPointerSet
   1F61 90 08 EC            849 	mov	dptr,#(_main_mystr3_1_1 + 0x0034)
   1F64 74 49               850 	mov	a,#0x49
   1F66 F0                  851 	movx	@dptr,a
                            852 ;	genPointerSet
                            853 ;     genFarPointerSet
   1F67 90 08 ED            854 	mov	dptr,#(_main_mystr3_1_1 + 0x0035)
   1F6A 74 32               855 	mov	a,#0x32
   1F6C F0                  856 	movx	@dptr,a
                            857 ;	genPointerSet
                            858 ;     genFarPointerSet
   1F6D 90 08 EE            859 	mov	dptr,#(_main_mystr3_1_1 + 0x0036)
   1F70 74 43               860 	mov	a,#0x43
   1F72 F0                  861 	movx	@dptr,a
                            862 ;	genPointerSet
                            863 ;     genFarPointerSet
   1F73 90 08 EF            864 	mov	dptr,#(_main_mystr3_1_1 + 0x0037)
   1F76 74 20               865 	mov	a,#0x20
   1F78 F0                  866 	movx	@dptr,a
                            867 ;	genPointerSet
                            868 ;     genFarPointerSet
   1F79 90 08 F0            869 	mov	dptr,#(_main_mystr3_1_1 + 0x0038)
   1F7C 74 41               870 	mov	a,#0x41
   1F7E F0                  871 	movx	@dptr,a
                            872 ;	genPointerSet
                            873 ;     genFarPointerSet
   1F7F 90 08 F1            874 	mov	dptr,#(_main_mystr3_1_1 + 0x0039)
   1F82 74 4E               875 	mov	a,#0x4E
   1F84 F0                  876 	movx	@dptr,a
                            877 ;	genPointerSet
                            878 ;     genFarPointerSet
   1F85 90 08 F2            879 	mov	dptr,#(_main_mystr3_1_1 + 0x003a)
   1F88 74 44               880 	mov	a,#0x44
   1F8A F0                  881 	movx	@dptr,a
                            882 ;	genPointerSet
                            883 ;     genFarPointerSet
   1F8B 90 08 F3            884 	mov	dptr,#(_main_mystr3_1_1 + 0x003b)
   1F8E 74 20               885 	mov	a,#0x20
   1F90 F0                  886 	movx	@dptr,a
                            887 ;	genPointerSet
                            888 ;     genFarPointerSet
   1F91 90 08 F4            889 	mov	dptr,#(_main_mystr3_1_1 + 0x003c)
   1F94 74 4C               890 	mov	a,#0x4C
   1F96 F0                  891 	movx	@dptr,a
                            892 ;	genPointerSet
                            893 ;     genFarPointerSet
   1F97 90 08 F5            894 	mov	dptr,#(_main_mystr3_1_1 + 0x003d)
   1F9A 74 43               895 	mov	a,#0x43
   1F9C F0                  896 	movx	@dptr,a
                            897 ;	genPointerSet
                            898 ;     genFarPointerSet
   1F9D 90 08 F6            899 	mov	dptr,#(_main_mystr3_1_1 + 0x003e)
   1FA0 74 44               900 	mov	a,#0x44
   1FA2 F0                  901 	movx	@dptr,a
                            902 ;	genPointerSet
                            903 ;     genFarPointerSet
   1FA3 90 08 F7            904 	mov	dptr,#(_main_mystr3_1_1 + 0x003f)
                            905 ;	Peephole 181	changed mov to clr
                            906 ;	main.c:48: unsigned char x_co=0;
                            907 ;	genAssign
                            908 ;	Peephole 181	changed mov to clr
                            909 ;	Peephole 219.a	removed redundant clear
                            910 ;	main.c:49: unsigned char y_co=0;
                            911 ;	genAssign
                            912 ;	Peephole 181	changed mov to clr
                            913 ;	main.c:50: unsigned char invalid_bit = 0;
                            914 ;	genAssign
                            915 ;	Peephole 181	changed mov to clr
                            916 ;	Peephole 219.a	removed redundant clear
   1FA6 E4                  917 	clr	a
   1FA7 F0                  918 	movx	@dptr,a
   1FA8 90 08 F8            919 	mov	dptr,#_main_x_co_1_1
   1FAB F0                  920 	movx	@dptr,a
   1FAC 90 08 F9            921 	mov	dptr,#_main_y_co_1_1
                            922 ;	Peephole 219.b	removed redundant clear
   1FAF F0                  923 	movx	@dptr,a
   1FB0 90 08 FA            924 	mov	dptr,#_main_invalid_bit_1_1
   1FB3 F0                  925 	movx	@dptr,a
                            926 ;	main.c:52: lcd_address = 0x80;
                            927 ;	genAssign
   1FB4 90 09 19            928 	mov	dptr,#_lcd_address
   1FB7 74 80               929 	mov	a,#0x80
   1FB9 F0                  930 	movx	@dptr,a
                            931 ;	main.c:53: IOE_pins.P0_DIR=Input;
                            932 ;	genPointerSet
                            933 ;     genFarPointerSet
   1FBA 90 08 A8            934 	mov	dptr,#_IOE_pins
   1FBD 74 01               935 	mov	a,#0x01
   1FBF F0                  936 	movx	@dptr,a
                            937 ;	main.c:54: IOE_pins.P0_STATE=High;
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
   1FC0 90 08 B0            940 	mov	dptr,#(_IOE_pins + 0x0008)
   1FC3 74 01               941 	mov	a,#0x01
   1FC5 F0                  942 	movx	@dptr,a
                            943 ;	main.c:55: IOE_pins.P1_DIR=Output;
                            944 ;	genPointerSet
                            945 ;     genFarPointerSet
   1FC6 90 08 A9            946 	mov	dptr,#(_IOE_pins + 0x0001)
                            947 ;	Peephole 181	changed mov to clr
                            948 ;	main.c:56: IOE_pins.P1_STATE=Low;
                            949 ;	genPointerSet
                            950 ;     genFarPointerSet
                            951 ;	Peephole 181	changed mov to clr
                            952 ;	Peephole 219.a	removed redundant clear
                            953 ;	main.c:57: IOE_pins.P2_DIR=Output;
                            954 ;	genPointerSet
                            955 ;     genFarPointerSet
                            956 ;	Peephole 181	changed mov to clr
                            957 ;	main.c:58: IOE_pins.P2_STATE=Low;
                            958 ;	genPointerSet
                            959 ;     genFarPointerSet
                            960 ;	Peephole 181	changed mov to clr
                            961 ;	Peephole 219.a	removed redundant clear
   1FC9 E4                  962 	clr	a
   1FCA F0                  963 	movx	@dptr,a
   1FCB 90 08 B1            964 	mov	dptr,#(_IOE_pins + 0x0009)
   1FCE F0                  965 	movx	@dptr,a
   1FCF 90 08 AA            966 	mov	dptr,#(_IOE_pins + 0x0002)
                            967 ;	Peephole 219.b	removed redundant clear
   1FD2 F0                  968 	movx	@dptr,a
   1FD3 90 08 B2            969 	mov	dptr,#(_IOE_pins + 0x000a)
   1FD6 F0                  970 	movx	@dptr,a
                            971 ;	main.c:59: IOE_pins.P3_DIR=Output;
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   1FD7 90 08 AB            974 	mov	dptr,#(_IOE_pins + 0x0003)
                            975 ;	Peephole 181	changed mov to clr
                            976 ;	main.c:60: IOE_pins.P3_STATE=Low;
                            977 ;	genPointerSet
                            978 ;     genFarPointerSet
                            979 ;	Peephole 181	changed mov to clr
                            980 ;	Peephole 219.a	removed redundant clear
                            981 ;	main.c:61: IOE_pins.P4_DIR=Output;
                            982 ;	genPointerSet
                            983 ;     genFarPointerSet
                            984 ;	Peephole 181	changed mov to clr
                            985 ;	main.c:62: IOE_pins.P4_STATE=Low;
                            986 ;	genPointerSet
                            987 ;     genFarPointerSet
                            988 ;	Peephole 181	changed mov to clr
                            989 ;	Peephole 219.a	removed redundant clear
   1FDA E4                  990 	clr	a
   1FDB F0                  991 	movx	@dptr,a
   1FDC 90 08 B3            992 	mov	dptr,#(_IOE_pins + 0x000b)
   1FDF F0                  993 	movx	@dptr,a
   1FE0 90 08 AC            994 	mov	dptr,#(_IOE_pins + 0x0004)
                            995 ;	Peephole 219.b	removed redundant clear
   1FE3 F0                  996 	movx	@dptr,a
   1FE4 90 08 B4            997 	mov	dptr,#(_IOE_pins + 0x000c)
   1FE7 F0                  998 	movx	@dptr,a
                            999 ;	main.c:63: IOE_pins.P5_DIR=Output;
                           1000 ;	genPointerSet
                           1001 ;     genFarPointerSet
   1FE8 90 08 AD           1002 	mov	dptr,#(_IOE_pins + 0x0005)
                           1003 ;	Peephole 181	changed mov to clr
                           1004 ;	main.c:64: IOE_pins.P5_STATE=Low;
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
                           1007 ;	Peephole 181	changed mov to clr
                           1008 ;	Peephole 219.a	removed redundant clear
                           1009 ;	main.c:65: IOE_pins.P6_DIR=Output;
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
                           1012 ;	Peephole 181	changed mov to clr
                           1013 ;	main.c:66: IOE_pins.P6_STATE=Low;
                           1014 ;	genPointerSet
                           1015 ;     genFarPointerSet
                           1016 ;	Peephole 181	changed mov to clr
                           1017 ;	Peephole 219.a	removed redundant clear
   1FEB E4                 1018 	clr	a
   1FEC F0                 1019 	movx	@dptr,a
   1FED 90 08 B5           1020 	mov	dptr,#(_IOE_pins + 0x000d)
   1FF0 F0                 1021 	movx	@dptr,a
   1FF1 90 08 AE           1022 	mov	dptr,#(_IOE_pins + 0x0006)
                           1023 ;	Peephole 219.b	removed redundant clear
   1FF4 F0                 1024 	movx	@dptr,a
   1FF5 90 08 B6           1025 	mov	dptr,#(_IOE_pins + 0x000e)
   1FF8 F0                 1026 	movx	@dptr,a
                           1027 ;	main.c:67: IOE_pins.P7_DIR=Output;
                           1028 ;	genPointerSet
                           1029 ;     genFarPointerSet
   1FF9 90 08 AF           1030 	mov	dptr,#(_IOE_pins + 0x0007)
                           1031 ;	Peephole 181	changed mov to clr
                           1032 ;	main.c:68: IOE_pins.P7_STATE=Low;
                           1033 ;	genPointerSet
                           1034 ;     genFarPointerSet
                           1035 ;	Peephole 181	changed mov to clr
                           1036 ;	Peephole 219.a	removed redundant clear
                           1037 ;	main.c:69: count_value = 0;
                           1038 ;	genAssign
                           1039 ;	Peephole 181	changed mov to clr
   1FFC E4                 1040 	clr	a
   1FFD F0                 1041 	movx	@dptr,a
   1FFE 90 08 B7           1042 	mov	dptr,#(_IOE_pins + 0x000f)
   2001 F0                 1043 	movx	@dptr,a
   2002 90 09 15           1044 	mov	dptr,#_count_value
                           1045 ;	Peephole 219.b	removed redundant clear
   2005 F0                 1046 	movx	@dptr,a
                           1047 ;	main.c:72: TMOD |= 0x20;    //Timer 1 in mode 2
                           1048 ;	genOr
   2006 43 89 20           1049 	orl	_TMOD,#0x20
                           1050 ;	main.c:73: TH1 = -3;       //Baud rate = 9600
                           1051 ;	genAssign
   2009 75 8D FD           1052 	mov	_TH1,#0xFD
                           1053 ;	main.c:74: SCON = 0x50;
                           1054 ;	genAssign
   200C 75 98 50           1055 	mov	_SCON,#0x50
                           1056 ;	main.c:75: TI=1;
                           1057 ;	genAssign
   200F D2 99              1058 	setb	_TI
                           1059 ;	main.c:76: TR1 = 1;
                           1060 ;	genAssign
   2011 D2 8E              1061 	setb	_TR1
                           1062 ;	main.c:77: printf_tiny("\n\rStart\n\r");
                           1063 ;	genIpush
   2013 74 8C              1064 	mov	a,#__str_1
   2015 C0 E0              1065 	push	acc
   2017 74 32              1066 	mov	a,#(__str_1 >> 8)
   2019 C0 E0              1067 	push	acc
                           1068 ;	genCall
   201B 12 2A 34           1069 	lcall	_printf_tiny
   201E 15 81              1070 	dec	sp
   2020 15 81              1071 	dec	sp
                           1072 ;	main.c:78: lcdinit();
                           1073 ;	genCall
   2022 12 13 5F           1074 	lcall	_lcdinit
                           1075 ;	main.c:79: lcdgotoxy(0, 0);
                           1076 ;	genAssign
   2025 90 08 1E           1077 	mov	dptr,#_lcdgotoxy_PARM_2
                           1078 ;	Peephole 181	changed mov to clr
   2028 E4                 1079 	clr	a
   2029 F0                 1080 	movx	@dptr,a
                           1081 ;	genCall
   202A 75 82 00           1082 	mov	dpl,#0x00
   202D 12 14 2A           1083 	lcall	_lcdgotoxy
                           1084 ;	main.c:80: print_flag = 0x01;
                           1085 ;	genAssign
   2030 90 08 A7           1086 	mov	dptr,#_print_flag
   2033 74 01              1087 	mov	a,#0x01
   2035 F0                 1088 	movx	@dptr,a
                           1089 ;	main.c:96: timer0_init();
                           1090 ;	genCall
   2036 12 1C 05           1091 	lcall	_timer0_init
                           1092 ;	main.c:98: I2C_init();
                           1093 ;	genCall
   2039 12 08 A0           1094 	lcall	_I2C_init
                           1095 ;	main.c:99: if(TIMER_CLOCK){
                           1096 ;	genAssign
   203C 90 09 18           1097 	mov	dptr,#_TIMER_CLOCK
   203F E0                 1098 	movx	a,@dptr
                           1099 ;	genIfx
   2040 FA                 1100 	mov	r2,a
                           1101 ;	Peephole 105	removed redundant mov
                           1102 ;	genIfxJump
                           1103 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2041 60 0B              1104 	jz	00102$
                           1105 ;	Peephole 300	removed redundant label 00223$
                           1106 ;	main.c:100: end_address = 0xD8;
                           1107 ;	genAssign
   2043 90 09 16           1108 	mov	dptr,#_end_address
   2046 74 D8              1109 	mov	a,#0xD8
   2048 F0                 1110 	movx	@dptr,a
   2049 E4                 1111 	clr	a
   204A A3                 1112 	inc	dptr
   204B F0                 1113 	movx	@dptr,a
                           1114 ;	Peephole 112.b	changed ljmp to sjmp
   204C 80 09              1115 	sjmp	00103$
   204E                    1116 00102$:
                           1117 ;	main.c:103: end_address = 0xDF;
                           1118 ;	genAssign
   204E 90 09 16           1119 	mov	dptr,#_end_address
   2051 74 DF              1120 	mov	a,#0xDF
   2053 F0                 1121 	movx	@dptr,a
   2054 E4                 1122 	clr	a
   2055 A3                 1123 	inc	dptr
   2056 F0                 1124 	movx	@dptr,a
   2057                    1125 00103$:
                           1126 ;	main.c:105: IOE_pin_set(0,1);
                           1127 ;	genAssign
   2057 90 08 11           1128 	mov	dptr,#_IOE_pin_set_PARM_2
   205A 74 01              1129 	mov	a,#0x01
   205C F0                 1130 	movx	@dptr,a
                           1131 ;	genCall
   205D 75 82 00           1132 	mov	dpl,#0x00
   2060 12 0A 25           1133 	lcall	_IOE_pin_set
                           1134 ;	main.c:106: while(1){
   2063                    1135 00177$:
                           1136 ;	main.c:107: print_menu();
                           1137 ;	genCall
   2063 12 27 C5           1138 	lcall	_print_menu
                           1139 ;	main.c:108: temp = rx_data_char();
                           1140 ;	genCall
   2066 12 28 EE           1141 	lcall	_rx_data_char
   2069 AA 82              1142 	mov	r2,dpl
                           1143 ;	main.c:109: switch(temp){
                           1144 ;	genCmpEq
                           1145 ;	gencjneshort
   206B BA 30 02           1146 	cjne	r2,#0x30,00224$
                           1147 ;	Peephole 112.b	changed ljmp to sjmp
   206E 80 5C              1148 	sjmp	00104$
   2070                    1149 00224$:
                           1150 ;	genCmpEq
                           1151 ;	gencjneshort
   2070 BA 31 02           1152 	cjne	r2,#0x31,00225$
                           1153 ;	Peephole 112.b	changed ljmp to sjmp
   2073 80 5C              1154 	sjmp	00105$
   2075                    1155 00225$:
                           1156 ;	genCmpEq
                           1157 ;	gencjneshort
   2075 BA 32 02           1158 	cjne	r2,#0x32,00226$
                           1159 ;	Peephole 112.b	changed ljmp to sjmp
   2078 80 5C              1160 	sjmp	00106$
   207A                    1161 00226$:
                           1162 ;	genCmpEq
                           1163 ;	gencjneshort
   207A BA 33 02           1164 	cjne	r2,#0x33,00227$
                           1165 ;	Peephole 112.b	changed ljmp to sjmp
   207D 80 5C              1166 	sjmp	00107$
   207F                    1167 00227$:
                           1168 ;	genCmpEq
                           1169 ;	gencjneshort
   207F BA 34 02           1170 	cjne	r2,#0x34,00228$
                           1171 ;	Peephole 112.b	changed ljmp to sjmp
   2082 80 5C              1172 	sjmp	00108$
   2084                    1173 00228$:
                           1174 ;	genCmpEq
                           1175 ;	gencjneshort
   2084 BA 35 02           1176 	cjne	r2,#0x35,00229$
                           1177 ;	Peephole 112.b	changed ljmp to sjmp
   2087 80 5D              1178 	sjmp	00109$
   2089                    1179 00229$:
                           1180 ;	genCmpEq
                           1181 ;	gencjneshort
   2089 BA 36 02           1182 	cjne	r2,#0x36,00230$
                           1183 ;	Peephole 112.b	changed ljmp to sjmp
   208C 80 5E              1184 	sjmp	00110$
   208E                    1185 00230$:
                           1186 ;	genCmpEq
                           1187 ;	gencjneshort
   208E BA 37 02           1188 	cjne	r2,#0x37,00231$
                           1189 ;	Peephole 112.b	changed ljmp to sjmp
   2091 80 5F              1190 	sjmp	00111$
   2093                    1191 00231$:
                           1192 ;	genCmpEq
                           1193 ;	gencjneshort
   2093 BA 38 03           1194 	cjne	r2,#0x38,00232$
   2096 02 21 1B           1195 	ljmp	00124$
   2099                    1196 00232$:
                           1197 ;	genCmpEq
                           1198 ;	gencjneshort
   2099 BA 39 03           1199 	cjne	r2,#0x39,00233$
   209C 02 22 B0           1200 	ljmp	00221$
   209F                    1201 00233$:
                           1202 ;	genCmpEq
                           1203 ;	gencjneshort
   209F BA 43 03           1204 	cjne	r2,#0x43,00234$
   20A2 02 23 A0           1205 	ljmp	00170$
   20A5                    1206 00234$:
                           1207 ;	genCmpEq
                           1208 ;	gencjneshort
   20A5 BA 44 03           1209 	cjne	r2,#0x44,00235$
   20A8 02 23 A6           1210 	ljmp	00171$
   20AB                    1211 00235$:
                           1212 ;	genCmpEq
                           1213 ;	gencjneshort
   20AB BA 50 03           1214 	cjne	r2,#0x50,00236$
   20AE 02 23 8E           1215 	ljmp	00167$
   20B1                    1216 00236$:
                           1217 ;	genCmpEq
                           1218 ;	gencjneshort
   20B1 BA 51 03           1219 	cjne	r2,#0x51,00237$
   20B4 02 23 AC           1220 	ljmp	00172$
   20B7                    1221 00237$:
                           1222 ;	genCmpEq
                           1223 ;	gencjneshort
   20B7 BA 52 03           1224 	cjne	r2,#0x52,00238$
   20BA 02 23 94           1225 	ljmp	00168$
   20BD                    1226 00238$:
                           1227 ;	genCmpEq
                           1228 ;	gencjneshort
   20BD BA 53 03           1229 	cjne	r2,#0x53,00239$
   20C0 02 23 9A           1230 	ljmp	00169$
   20C3                    1231 00239$:
                           1232 ;	genCmpEq
                           1233 ;	gencjneshort
   20C3 BA 57 03           1234 	cjne	r2,#0x57,00240$
   20C6 02 23 B2           1235 	ljmp	00173$
   20C9                    1236 00240$:
   20C9 02 23 B8           1237 	ljmp	00174$
                           1238 ;	main.c:110: case '0':
   20CC                    1239 00104$:
                           1240 ;	main.c:111: eereset();
                           1241 ;	genCall
   20CC 12 08 87           1242 	lcall	_eereset
                           1243 ;	main.c:112: break;
                           1244 ;	main.c:113: case '1':
                           1245 ;	Peephole 112.b	changed ljmp to sjmp
   20CF 80 92              1246 	sjmp	00177$
   20D1                    1247 00105$:
                           1248 ;	main.c:114: write_menu();
                           1249 ;	genCall
   20D1 12 02 82           1250 	lcall	_write_menu
                           1251 ;	main.c:115: break;
                           1252 ;	main.c:116: case '2':
                           1253 ;	Peephole 112.b	changed ljmp to sjmp
   20D4 80 8D              1254 	sjmp	00177$
   20D6                    1255 00106$:
                           1256 ;	main.c:117: read_menu();
                           1257 ;	genCall
   20D6 12 04 24           1258 	lcall	_read_menu
                           1259 ;	main.c:118: break;
                           1260 ;	main.c:119: case '3':
                           1261 ;	Peephole 112.b	changed ljmp to sjmp
   20D9 80 88              1262 	sjmp	00177$
   20DB                    1263 00107$:
                           1264 ;	main.c:120: hex_dump();
                           1265 ;	genCall
   20DB 12 05 44           1266 	lcall	_hex_dump
                           1267 ;	main.c:121: break;
                           1268 ;	main.c:122: case '4':
                           1269 ;	Peephole 112.b	changed ljmp to sjmp
   20DE 80 83              1270 	sjmp	00177$
   20E0                    1271 00108$:
                           1272 ;	main.c:123: lcdclear();
                           1273 ;	genCall
   20E0 12 14 E1           1274 	lcall	_lcdclear
                           1275 ;	main.c:124: break;
   20E3 02 20 63           1276 	ljmp	00177$
                           1277 ;	main.c:125: case '5':
   20E6                    1278 00109$:
                           1279 ;	main.c:126: lcd_ddram_hexdump();
                           1280 ;	genCall
   20E6 12 17 1F           1281 	lcall	_lcd_ddram_hexdump
                           1282 ;	main.c:127: break;
   20E9 02 20 63           1283 	ljmp	00177$
                           1284 ;	main.c:128: case '6':
   20EC                    1285 00110$:
                           1286 ;	main.c:129: lcd_cgram_hexdump();
                           1287 ;	genCall
   20EC 12 15 E1           1288 	lcall	_lcd_cgram_hexdump
                           1289 ;	main.c:130: break;
   20EF 02 20 63           1290 	ljmp	00177$
                           1291 ;	main.c:131: case '7':
   20F2                    1292 00111$:
                           1293 ;	main.c:132: printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
                           1294 ;	genIpush
   20F2 74 96              1295 	mov	a,#__str_2
   20F4 C0 E0              1296 	push	acc
   20F6 74 32              1297 	mov	a,#(__str_2 >> 8)
   20F8 C0 E0              1298 	push	acc
                           1299 ;	genCall
   20FA 12 2A 34           1300 	lcall	_printf_tiny
   20FD 15 81              1301 	dec	sp
   20FF 15 81              1302 	dec	sp
                           1303 ;	main.c:133: mystring = rx_get_string();
                           1304 ;	genCall
   2101 12 29 62           1305 	lcall	_rx_get_string
                           1306 ;	main.c:134: if(rx_array[0] == 0x08){
                           1307 ;	genPointerGet
                           1308 ;	genFarPointerGet
   2104 90 08 43           1309 	mov	dptr,#_rx_array
   2107 E0                 1310 	movx	a,@dptr
   2108 FA                 1311 	mov	r2,a
                           1312 ;	genCmpEq
                           1313 ;	gencjneshort
   2109 BA 08 03           1314 	cjne	r2,#0x08,00241$
   210C 02 20 63           1315 	ljmp	00177$
   210F                    1316 00241$:
                           1317 ;	main.c:137: lcdputstr(rx_array);
                           1318 ;	genCall
                           1319 ;	Peephole 182.a	used 16 bit load of DPTR
   210F 90 08 43           1320 	mov	dptr,#_rx_array
   2112 75 F0 00           1321 	mov	b,#0x00
   2115 12 15 8C           1322 	lcall	_lcdputstr
                           1323 ;	main.c:138: break;
   2118 02 20 63           1324 	ljmp	00177$
                           1325 ;	main.c:141: do{
   211B                    1326 00124$:
                           1327 ;	main.c:142: if(invalid_bit == 2){
                           1328 ;	genAssign
   211B 90 08 FA           1329 	mov	dptr,#_main_invalid_bit_1_1
   211E E0                 1330 	movx	a,@dptr
   211F FA                 1331 	mov	r2,a
                           1332 ;	genCmpEq
                           1333 ;	gencjneshort
   2120 BA 02 02           1334 	cjne	r2,#0x02,00242$
                           1335 ;	Peephole 112.b	changed ljmp to sjmp
   2123 80 5A              1336 	sjmp	00213$
   2125                    1337 00242$:
                           1338 ;	main.c:145: invalid_bit = 0;
                           1339 ;	genAssign
   2125 90 08 FA           1340 	mov	dptr,#_main_invalid_bit_1_1
                           1341 ;	Peephole 181	changed mov to clr
   2128 E4                 1342 	clr	a
   2129 F0                 1343 	movx	@dptr,a
                           1344 ;	main.c:146: printf_tiny("\rEnter the X-coordinate (between 0 and 3)\n\rPress backspace to exit to main menu\n\r");
                           1345 ;	genIpush
   212A 74 E3              1346 	mov	a,#__str_3
   212C C0 E0              1347 	push	acc
   212E 74 32              1348 	mov	a,#(__str_3 >> 8)
   2130 C0 E0              1349 	push	acc
                           1350 ;	genCall
   2132 12 2A 34           1351 	lcall	_printf_tiny
   2135 15 81              1352 	dec	sp
   2137 15 81              1353 	dec	sp
                           1354 ;	main.c:147: x_co = rx_data_char();
                           1355 ;	genCall
   2139 12 28 EE           1356 	lcall	_rx_data_char
   213C AA 82              1357 	mov	r2,dpl
                           1358 ;	genAssign
   213E 90 08 F8           1359 	mov	dptr,#_main_x_co_1_1
   2141 EA                 1360 	mov	a,r2
   2142 F0                 1361 	movx	@dptr,a
                           1362 ;	main.c:148: if(x_co == 0x08){
                           1363 ;	genCmpEq
                           1364 ;	gencjneshort
                           1365 ;	Peephole 112.b	changed ljmp to sjmp
                           1366 ;	Peephole 198.b	optimized misc jump sequence
   2143 BA 08 08           1367 	cjne	r2,#0x08,00121$
                           1368 ;	Peephole 200.b	removed redundant sjmp
                           1369 ;	Peephole 300	removed redundant label 00243$
                           1370 ;	Peephole 300	removed redundant label 00244$
                           1371 ;	main.c:149: invalid_bit = 0x08;
                           1372 ;	genAssign
   2146 90 08 FA           1373 	mov	dptr,#_main_invalid_bit_1_1
   2149 74 08              1374 	mov	a,#0x08
   214B F0                 1375 	movx	@dptr,a
                           1376 ;	main.c:150: break;
                           1377 ;	Peephole 112.b	changed ljmp to sjmp
   214C 80 31              1378 	sjmp	00213$
   214E                    1379 00121$:
                           1380 ;	main.c:152: else if(x_co < 0x30 || x_co > 0x33){
                           1381 ;	genAssign
   214E 8A 03              1382 	mov	ar3,r2
                           1383 ;	genCmpLt
                           1384 ;	genCmp
   2150 BB 30 00           1385 	cjne	r3,#0x30,00245$
   2153                    1386 00245$:
                           1387 ;	genIfxJump
                           1388 ;	Peephole 112.b	changed ljmp to sjmp
                           1389 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2153 40 07              1390 	jc	00117$
                           1391 ;	Peephole 300	removed redundant label 00246$
                           1392 ;	genAssign
   2155 8A 03              1393 	mov	ar3,r2
                           1394 ;	genCmpGt
                           1395 ;	genCmp
                           1396 ;	genIfxJump
                           1397 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1398 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2157 EB                 1399 	mov	a,r3
   2158 24 CC              1400 	add	a,#0xff - 0x33
   215A 50 17              1401 	jnc	00125$
                           1402 ;	Peephole 300	removed redundant label 00247$
   215C                    1403 00117$:
                           1404 ;	main.c:153: printf_tiny("\rInvalid data\n");
                           1405 ;	genIpush
   215C 74 35              1406 	mov	a,#__str_4
   215E C0 E0              1407 	push	acc
   2160 74 33              1408 	mov	a,#(__str_4 >> 8)
   2162 C0 E0              1409 	push	acc
                           1410 ;	genCall
   2164 12 2A 34           1411 	lcall	_printf_tiny
   2167 15 81              1412 	dec	sp
   2169 15 81              1413 	dec	sp
                           1414 ;	main.c:154: invalid_bit =1;
                           1415 ;	genAssign
   216B 90 08 FA           1416 	mov	dptr,#_main_invalid_bit_1_1
   216E 74 01              1417 	mov	a,#0x01
   2170 F0                 1418 	movx	@dptr,a
                           1419 ;	main.c:155: break;
                           1420 ;	Peephole 112.b	changed ljmp to sjmp
   2171 80 0C              1421 	sjmp	00213$
   2173                    1422 00125$:
                           1423 ;	main.c:157: }while(x_co < 0x30 || x_co > 0x33);
                           1424 ;	genAssign
   2173 8A 03              1425 	mov	ar3,r2
                           1426 ;	genCmpLt
                           1427 ;	genCmp
   2175 BB 30 00           1428 	cjne	r3,#0x30,00248$
   2178                    1429 00248$:
                           1430 ;	genIfxJump
                           1431 ;	Peephole 112.b	changed ljmp to sjmp
                           1432 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2178 40 A1              1433 	jc	00124$
                           1434 ;	Peephole 300	removed redundant label 00249$
                           1435 ;	genAssign
                           1436 ;	genCmpGt
                           1437 ;	genCmp
                           1438 ;	genIfxJump
                           1439 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   217A EA                 1440 	mov	a,r2
   217B 24 CC              1441 	add	a,#0xff - 0x33
                           1442 ;	Peephole 112.b	changed ljmp to sjmp
                           1443 ;	Peephole 160.a	removed sjmp by inverse jump logic
   217D 40 9C              1444 	jc	00124$
                           1445 ;	Peephole 300	removed redundant label 00250$
                           1446 ;	main.c:158: do{
   217F                    1447 00213$:
                           1448 ;	genAssign
   217F 90 08 F8           1449 	mov	dptr,#_main_x_co_1_1
   2182 E0                 1450 	movx	a,@dptr
   2183 FA                 1451 	mov	r2,a
   2184                    1452 00143$:
                           1453 ;	main.c:159: if(invalid_bit == 1 || invalid_bit == 0x08){
                           1454 ;	genAssign
   2184 90 08 FA           1455 	mov	dptr,#_main_invalid_bit_1_1
   2187 E0                 1456 	movx	a,@dptr
   2188 FB                 1457 	mov	r3,a
                           1458 ;	genCmpEq
                           1459 ;	gencjneshort
   2189 BB 01 03           1460 	cjne	r3,#0x01,00251$
   218C 02 22 88           1461 	ljmp	00145$
   218F                    1462 00251$:
                           1463 ;	genCmpEq
                           1464 ;	gencjneshort
   218F BB 08 03           1465 	cjne	r3,#0x08,00252$
   2192 02 22 88           1466 	ljmp	00145$
   2195                    1467 00252$:
                           1468 ;	main.c:163: x_co = x_co - 0x30;
                           1469 ;	genMinus
   2195 EA                 1470 	mov	a,r2
   2196 24 D0              1471 	add	a,#0xd0
                           1472 ;	genAssign
   2198 FA                 1473 	mov	r2,a
   2199 90 08 F8           1474 	mov	dptr,#_main_x_co_1_1
                           1475 ;	Peephole 100	removed redundant mov
   219C F0                 1476 	movx	@dptr,a
                           1477 ;	main.c:164: printf_tiny("\rEnter the Y-coordinate (between 00 and 15 ( enter in 2 digits))\n\rPress backspace to exit to main menu\n\r");
                           1478 ;	genIpush
   219D C0 02              1479 	push	ar2
   219F 74 44              1480 	mov	a,#__str_5
   21A1 C0 E0              1481 	push	acc
   21A3 74 33              1482 	mov	a,#(__str_5 >> 8)
   21A5 C0 E0              1483 	push	acc
                           1484 ;	genCall
   21A7 12 2A 34           1485 	lcall	_printf_tiny
   21AA 15 81              1486 	dec	sp
   21AC 15 81              1487 	dec	sp
   21AE D0 02              1488 	pop	ar2
                           1489 ;	main.c:165: y_co = rx_data_char();
                           1490 ;	genCall
   21B0 C0 02              1491 	push	ar2
   21B2 12 28 EE           1492 	lcall	_rx_data_char
   21B5 AB 82              1493 	mov	r3,dpl
   21B7 D0 02              1494 	pop	ar2
                           1495 ;	genAssign
   21B9 90 08 F9           1496 	mov	dptr,#_main_y_co_1_1
   21BC EB                 1497 	mov	a,r3
   21BD F0                 1498 	movx	@dptr,a
                           1499 ;	main.c:166: if(y_co == 0x08){
                           1500 ;	genCmpEq
                           1501 ;	gencjneshort
                           1502 ;	Peephole 112.b	changed ljmp to sjmp
                           1503 ;	Peephole 198.b	optimized misc jump sequence
   21BE BB 08 09           1504 	cjne	r3,#0x08,00134$
                           1505 ;	Peephole 200.b	removed redundant sjmp
                           1506 ;	Peephole 300	removed redundant label 00253$
                           1507 ;	Peephole 300	removed redundant label 00254$
                           1508 ;	main.c:167: invalid_bit = 0x08;
                           1509 ;	genAssign
   21C1 90 08 FA           1510 	mov	dptr,#_main_invalid_bit_1_1
   21C4 74 08              1511 	mov	a,#0x08
   21C6 F0                 1512 	movx	@dptr,a
                           1513 ;	main.c:168: break;
   21C7 02 22 88           1514 	ljmp	00145$
   21CA                    1515 00134$:
                           1516 ;	main.c:170: else if(y_co < 0x30 || y_co > 0x31){
                           1517 ;	genAssign
   21CA 8B 04              1518 	mov	ar4,r3
                           1519 ;	genCmpLt
                           1520 ;	genCmp
   21CC BC 30 00           1521 	cjne	r4,#0x30,00255$
   21CF                    1522 00255$:
                           1523 ;	genIfxJump
                           1524 ;	Peephole 112.b	changed ljmp to sjmp
                           1525 ;	Peephole 160.a	removed sjmp by inverse jump logic
   21CF 40 07              1526 	jc	00130$
                           1527 ;	Peephole 300	removed redundant label 00256$
                           1528 ;	genAssign
   21D1 8B 04              1529 	mov	ar4,r3
                           1530 ;	genCmpGt
                           1531 ;	genCmp
                           1532 ;	genIfxJump
                           1533 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1534 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   21D3 EC                 1535 	mov	a,r4
   21D4 24 CE              1536 	add	a,#0xff - 0x31
   21D6 50 18              1537 	jnc	00135$
                           1538 ;	Peephole 300	removed redundant label 00257$
   21D8                    1539 00130$:
                           1540 ;	main.c:171: printf_tiny("\rInvalid data\n");
                           1541 ;	genIpush
   21D8 74 35              1542 	mov	a,#__str_4
   21DA C0 E0              1543 	push	acc
   21DC 74 33              1544 	mov	a,#(__str_4 >> 8)
   21DE C0 E0              1545 	push	acc
                           1546 ;	genCall
   21E0 12 2A 34           1547 	lcall	_printf_tiny
   21E3 15 81              1548 	dec	sp
   21E5 15 81              1549 	dec	sp
                           1550 ;	main.c:172: invalid_bit = 2;
                           1551 ;	genAssign
   21E7 90 08 FA           1552 	mov	dptr,#_main_invalid_bit_1_1
   21EA 74 02              1553 	mov	a,#0x02
   21EC F0                 1554 	movx	@dptr,a
                           1555 ;	main.c:173: break;
   21ED 02 22 88           1556 	ljmp	00145$
   21F0                    1557 00135$:
                           1558 ;	main.c:175: y_co = y_co - 0x30;
                           1559 ;	genMinus
   21F0 EB                 1560 	mov	a,r3
   21F1 24 D0              1561 	add	a,#0xd0
                           1562 ;	genAssign
   21F3 FB                 1563 	mov	r3,a
   21F4 90 08 F9           1564 	mov	dptr,#_main_y_co_1_1
                           1565 ;	Peephole 100	removed redundant mov
   21F7 F0                 1566 	movx	@dptr,a
                           1567 ;	main.c:176: temp = rx_data_char();
                           1568 ;	genCall
   21F8 C0 02              1569 	push	ar2
   21FA C0 03              1570 	push	ar3
   21FC 12 28 EE           1571 	lcall	_rx_data_char
   21FF AC 82              1572 	mov	r4,dpl
   2201 D0 03              1573 	pop	ar3
   2203 D0 02              1574 	pop	ar2
                           1575 ;	main.c:177: if(temp == 0x08){
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
                           1578 ;	Peephole 112.b	changed ljmp to sjmp
                           1579 ;	Peephole 198.b	optimized misc jump sequence
   2205 BC 08 09           1580 	cjne	r4,#0x08,00137$
                           1581 ;	Peephole 200.b	removed redundant sjmp
                           1582 ;	Peephole 300	removed redundant label 00258$
                           1583 ;	Peephole 300	removed redundant label 00259$
                           1584 ;	main.c:178: invalid_bit = 0x08;
                           1585 ;	genAssign
   2208 90 08 FA           1586 	mov	dptr,#_main_invalid_bit_1_1
   220B 74 08              1587 	mov	a,#0x08
   220D F0                 1588 	movx	@dptr,a
                           1589 ;	main.c:179: break;
   220E 02 22 88           1590 	ljmp	00145$
   2211                    1591 00137$:
                           1592 ;	main.c:181: temp = temp - 0x30;
                           1593 ;	genMinus
   2211 EC                 1594 	mov	a,r4
   2212 24 D0              1595 	add	a,#0xd0
   2214 FC                 1596 	mov	r4,a
                           1597 ;	main.c:182: if(y_co == 0 && temp > 9 || y_co == 1 && temp > 5){
                           1598 ;	genIfx
   2215 EB                 1599 	mov	a,r3
                           1600 ;	genIfxJump
                           1601 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2216 70 05              1602 	jnz	00142$
                           1603 ;	Peephole 300	removed redundant label 00260$
                           1604 ;	genCmpGt
                           1605 ;	genCmp
                           1606 ;	genIfxJump
                           1607 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2218 EC                 1608 	mov	a,r4
   2219 24 F6              1609 	add	a,#0xff - 0x09
                           1610 ;	Peephole 112.b	changed ljmp to sjmp
                           1611 ;	Peephole 160.a	removed sjmp by inverse jump logic
   221B 40 0D              1612 	jc	00138$
                           1613 ;	Peephole 300	removed redundant label 00261$
   221D                    1614 00142$:
                           1615 ;	genAssign
   221D 90 08 F9           1616 	mov	dptr,#_main_y_co_1_1
   2220 E0                 1617 	movx	a,@dptr
   2221 FB                 1618 	mov	r3,a
                           1619 ;	genCmpEq
                           1620 ;	gencjneshort
                           1621 ;	Peephole 112.b	changed ljmp to sjmp
                           1622 ;	Peephole 198.b	optimized misc jump sequence
   2222 BB 01 1C           1623 	cjne	r3,#0x01,00139$
                           1624 ;	Peephole 200.b	removed redundant sjmp
                           1625 ;	Peephole 300	removed redundant label 00262$
                           1626 ;	Peephole 300	removed redundant label 00263$
                           1627 ;	genCmpGt
                           1628 ;	genCmp
                           1629 ;	genIfxJump
                           1630 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1631 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2225 EC                 1632 	mov	a,r4
   2226 24 FA              1633 	add	a,#0xff - 0x05
   2228 50 17              1634 	jnc	00139$
                           1635 ;	Peephole 300	removed redundant label 00264$
   222A                    1636 00138$:
                           1637 ;	main.c:183: printf_tiny("\rInvalid data\n");
                           1638 ;	genIpush
   222A 74 35              1639 	mov	a,#__str_4
   222C C0 E0              1640 	push	acc
   222E 74 33              1641 	mov	a,#(__str_4 >> 8)
   2230 C0 E0              1642 	push	acc
                           1643 ;	genCall
   2232 12 2A 34           1644 	lcall	_printf_tiny
   2235 15 81              1645 	dec	sp
   2237 15 81              1646 	dec	sp
                           1647 ;	main.c:184: invalid_bit = 2;
                           1648 ;	genAssign
   2239 90 08 FA           1649 	mov	dptr,#_main_invalid_bit_1_1
   223C 74 02              1650 	mov	a,#0x02
   223E F0                 1651 	movx	@dptr,a
                           1652 ;	main.c:185: break;
                           1653 ;	Peephole 112.b	changed ljmp to sjmp
   223F 80 47              1654 	sjmp	00145$
   2241                    1655 00139$:
                           1656 ;	main.c:187: y_co = (y_co*10) + temp;
                           1657 ;	genAssign
   2241 90 08 F9           1658 	mov	dptr,#_main_y_co_1_1
   2244 E0                 1659 	movx	a,@dptr
                           1660 ;	genMult
                           1661 ;	genMultOneByte
   2245 FB                 1662 	mov	r3,a
                           1663 ;	Peephole 105	removed redundant mov
   2246 75 F0 0A           1664 	mov	b,#0x0A
   2249 A4                 1665 	mul	ab
                           1666 ;	genPlus
   224A 90 08 F9           1667 	mov	dptr,#_main_y_co_1_1
                           1668 ;	Peephole 236.a	used r4 instead of ar4
   224D 2C                 1669 	add	a,r4
   224E F0                 1670 	movx	@dptr,a
                           1671 ;	main.c:188: printf_tiny("\ry_co=%d, temp=%d\n", y_co, temp);
                           1672 ;	genCast
   224F 7B 00              1673 	mov	r3,#0x00
                           1674 ;	genAssign
   2251 90 08 F9           1675 	mov	dptr,#_main_y_co_1_1
   2254 E0                 1676 	movx	a,@dptr
   2255 FD                 1677 	mov	r5,a
                           1678 ;	genCast
   2256 8D 06              1679 	mov	ar6,r5
   2258 7F 00              1680 	mov	r7,#0x00
                           1681 ;	genIpush
   225A C0 02              1682 	push	ar2
   225C C0 05              1683 	push	ar5
   225E C0 04              1684 	push	ar4
   2260 C0 03              1685 	push	ar3
                           1686 ;	genIpush
   2262 C0 06              1687 	push	ar6
   2264 C0 07              1688 	push	ar7
                           1689 ;	genIpush
   2266 74 AD              1690 	mov	a,#__str_6
   2268 C0 E0              1691 	push	acc
   226A 74 33              1692 	mov	a,#(__str_6 >> 8)
   226C C0 E0              1693 	push	acc
                           1694 ;	genCall
   226E 12 2A 34           1695 	lcall	_printf_tiny
   2271 E5 81              1696 	mov	a,sp
   2273 24 FA              1697 	add	a,#0xfa
   2275 F5 81              1698 	mov	sp,a
   2277 D0 05              1699 	pop	ar5
   2279 D0 02              1700 	pop	ar2
                           1701 ;	main.c:189: invalid_bit = 0;
                           1702 ;	genAssign
   227B 90 08 FA           1703 	mov	dptr,#_main_invalid_bit_1_1
                           1704 ;	Peephole 181	changed mov to clr
   227E E4                 1705 	clr	a
   227F F0                 1706 	movx	@dptr,a
                           1707 ;	main.c:190: }while(y_co > 15);
                           1708 ;	genCmpGt
                           1709 ;	genCmp
                           1710 ;	genIfxJump
                           1711 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2280 ED                 1712 	mov	a,r5
   2281 24 F0              1713 	add	a,#0xff - 0x0F
   2283 50 03              1714 	jnc	00265$
   2285 02 21 84           1715 	ljmp	00143$
   2288                    1716 00265$:
   2288                    1717 00145$:
                           1718 ;	main.c:191: if(invalid_bit == 0){
                           1719 ;	genAssign
   2288 90 08 FA           1720 	mov	dptr,#_main_invalid_bit_1_1
   228B E0                 1721 	movx	a,@dptr
                           1722 ;	genIfx
   228C FA                 1723 	mov	r2,a
                           1724 ;	Peephole 105	removed redundant mov
                           1725 ;	genIfxJump
                           1726 ;	Peephole 108.b	removed ljmp by inverse jump logic
   228D 70 16              1727 	jnz	00149$
                           1728 ;	Peephole 300	removed redundant label 00266$
                           1729 ;	main.c:192: lcdgotoxy(x_co, y_co);
                           1730 ;	genAssign
   228F 90 08 F8           1731 	mov	dptr,#_main_x_co_1_1
   2292 E0                 1732 	movx	a,@dptr
   2293 FB                 1733 	mov	r3,a
                           1734 ;	genAssign
   2294 90 08 F9           1735 	mov	dptr,#_main_y_co_1_1
   2297 E0                 1736 	movx	a,@dptr
                           1737 ;	genAssign
   2298 FC                 1738 	mov	r4,a
   2299 90 08 1E           1739 	mov	dptr,#_lcdgotoxy_PARM_2
                           1740 ;	Peephole 100	removed redundant mov
   229C F0                 1741 	movx	@dptr,a
                           1742 ;	genCall
   229D 8B 82              1743 	mov	dpl,r3
   229F 12 14 2A           1744 	lcall	_lcdgotoxy
                           1745 ;	main.c:193: break;
   22A2 02 20 63           1746 	ljmp	00177$
   22A5                    1747 00149$:
                           1748 ;	main.c:195: }while(invalid_bit != 0x08);
                           1749 ;	genCmpEq
                           1750 ;	gencjneshort
   22A5 BA 08 02           1751 	cjne	r2,#0x08,00267$
   22A8 80 03              1752 	sjmp	00268$
   22AA                    1753 00267$:
   22AA 02 21 1B           1754 	ljmp	00124$
   22AD                    1755 00268$:
                           1756 ;	main.c:196: break;
   22AD 02 20 63           1757 	ljmp	00177$
                           1758 ;	main.c:198: do{
   22B0                    1759 00221$:
   22B0                    1760 00164$:
                           1761 ;	main.c:199: invalid_bit = 0;
                           1762 ;	genAssign
   22B0 90 08 FA           1763 	mov	dptr,#_main_invalid_bit_1_1
                           1764 ;	Peephole 181	changed mov to clr
   22B3 E4                 1765 	clr	a
   22B4 F0                 1766 	movx	@dptr,a
                           1767 ;	main.c:200: printf_tiny("\rEnter the address.\n\rBetween:i. 00 and 0F\n\rii. 40 and 4F\n\riii. 10 and 1F\n\riv 50 and 5F\n\r(all values in HEX FORMAT)\n\r");
                           1768 ;	genIpush
   22B5 74 C0              1769 	mov	a,#__str_7
   22B7 C0 E0              1770 	push	acc
   22B9 74 33              1771 	mov	a,#(__str_7 >> 8)
   22BB C0 E0              1772 	push	acc
                           1773 ;	genCall
   22BD 12 2A 34           1774 	lcall	_printf_tiny
   22C0 15 81              1775 	dec	sp
   22C2 15 81              1776 	dec	sp
                           1777 ;	main.c:201: user_data = rx_get_string();
                           1778 ;	genCall
   22C4 12 29 62           1779 	lcall	_rx_get_string
   22C7 AA 82              1780 	mov	r2,dpl
   22C9 AB 83              1781 	mov	r3,dph
   22CB AC F0              1782 	mov	r4,b
                           1783 ;	main.c:202: if(rx_array[0] == 0x08){
                           1784 ;	genPointerGet
                           1785 ;	genFarPointerGet
   22CD 90 08 43           1786 	mov	dptr,#_rx_array
   22D0 E0                 1787 	movx	a,@dptr
   22D1 FD                 1788 	mov	r5,a
                           1789 ;	genCmpEq
                           1790 ;	gencjneshort
   22D2 BD 08 03           1791 	cjne	r5,#0x08,00269$
   22D5 02 20 63           1792 	ljmp	00177$
   22D8                    1793 00269$:
                           1794 ;	main.c:205: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                           1795 ;	genIpush
   22D8 C0 02              1796 	push	ar2
   22DA C0 03              1797 	push	ar3
   22DC C0 04              1798 	push	ar4
   22DE 74 43              1799 	mov	a,#_rx_array
   22E0 C0 E0              1800 	push	acc
   22E2 74 08              1801 	mov	a,#(_rx_array >> 8)
   22E4 C0 E0              1802 	push	acc
                           1803 ;	Peephole 181	changed mov to clr
   22E6 E4                 1804 	clr	a
   22E7 C0 E0              1805 	push	acc
                           1806 ;	genIpush
   22E9 74 35              1807 	mov	a,#__str_8
   22EB C0 E0              1808 	push	acc
   22ED 74 34              1809 	mov	a,#(__str_8 >> 8)
   22EF C0 E0              1810 	push	acc
                           1811 ;	genCall
   22F1 12 2A 34           1812 	lcall	_printf_tiny
   22F4 E5 81              1813 	mov	a,sp
   22F6 24 FB              1814 	add	a,#0xfb
   22F8 F5 81              1815 	mov	sp,a
   22FA D0 04              1816 	pop	ar4
   22FC D0 03              1817 	pop	ar3
   22FE D0 02              1818 	pop	ar2
                           1819 ;	main.c:206: user_d = stoh(user_data);
                           1820 ;	genCall
   2300 8A 82              1821 	mov	dpl,r2
   2302 8B 83              1822 	mov	dph,r3
   2304 8C F0              1823 	mov	b,r4
   2306 12 26 C3           1824 	lcall	_stoh
   2309 AA 82              1825 	mov	r2,dpl
   230B AB 83              1826 	mov	r3,dph
                           1827 ;	main.c:207: if((user_d >=0x00 && user_d <=0x0F) || (user_d >=0x4F && user_d <=0x4F) || (user_d >=0x10 && user_d <=0x1F) || (user_d >=0x50 && user_d <=0x5F)){
                           1828 ;	genAssign
   230D 8A 04              1829 	mov	ar4,r2
   230F 8B 05              1830 	mov	ar5,r3
                           1831 ;	genCmpGt
                           1832 ;	genCmp
   2311 C3                 1833 	clr	c
   2312 74 0F              1834 	mov	a,#0x0F
   2314 9C                 1835 	subb	a,r4
                           1836 ;	Peephole 181	changed mov to clr
   2315 E4                 1837 	clr	a
   2316 9D                 1838 	subb	a,r5
                           1839 ;	genIfxJump
                           1840 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2317 50 4B              1841 	jnc	00154$
                           1842 ;	Peephole 300	removed redundant label 00270$
                           1843 ;	genAssign
   2319 8A 04              1844 	mov	ar4,r2
   231B 8B 05              1845 	mov	ar5,r3
                           1846 ;	genCmpLt
                           1847 ;	genCmp
   231D C3                 1848 	clr	c
   231E EC                 1849 	mov	a,r4
   231F 94 4F              1850 	subb	a,#0x4F
   2321 ED                 1851 	mov	a,r5
   2322 94 00              1852 	subb	a,#0x00
                           1853 ;	genIfxJump
                           1854 ;	Peephole 112.b	changed ljmp to sjmp
                           1855 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2324 40 0C              1856 	jc	00161$
                           1857 ;	Peephole 300	removed redundant label 00271$
                           1858 ;	genAssign
   2326 8A 04              1859 	mov	ar4,r2
   2328 8B 05              1860 	mov	ar5,r3
                           1861 ;	genCmpGt
                           1862 ;	genCmp
   232A C3                 1863 	clr	c
   232B 74 4F              1864 	mov	a,#0x4F
   232D 9C                 1865 	subb	a,r4
                           1866 ;	Peephole 181	changed mov to clr
   232E E4                 1867 	clr	a
   232F 9D                 1868 	subb	a,r5
                           1869 ;	genIfxJump
                           1870 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2330 50 32              1871 	jnc	00154$
                           1872 ;	Peephole 300	removed redundant label 00272$
   2332                    1873 00161$:
                           1874 ;	genAssign
   2332 8A 04              1875 	mov	ar4,r2
   2334 8B 05              1876 	mov	ar5,r3
                           1877 ;	genCmpLt
                           1878 ;	genCmp
   2336 C3                 1879 	clr	c
   2337 EC                 1880 	mov	a,r4
   2338 94 10              1881 	subb	a,#0x10
   233A ED                 1882 	mov	a,r5
   233B 94 00              1883 	subb	a,#0x00
                           1884 ;	genIfxJump
                           1885 ;	Peephole 112.b	changed ljmp to sjmp
                           1886 ;	Peephole 160.a	removed sjmp by inverse jump logic
   233D 40 0C              1887 	jc	00163$
                           1888 ;	Peephole 300	removed redundant label 00273$
                           1889 ;	genAssign
   233F 8A 04              1890 	mov	ar4,r2
   2341 8B 05              1891 	mov	ar5,r3
                           1892 ;	genCmpGt
                           1893 ;	genCmp
   2343 C3                 1894 	clr	c
   2344 74 1F              1895 	mov	a,#0x1F
   2346 9C                 1896 	subb	a,r4
                           1897 ;	Peephole 181	changed mov to clr
   2347 E4                 1898 	clr	a
   2348 9D                 1899 	subb	a,r5
                           1900 ;	genIfxJump
                           1901 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2349 50 19              1902 	jnc	00154$
                           1903 ;	Peephole 300	removed redundant label 00274$
   234B                    1904 00163$:
                           1905 ;	genAssign
   234B 8A 04              1906 	mov	ar4,r2
   234D 8B 05              1907 	mov	ar5,r3
                           1908 ;	genCmpLt
                           1909 ;	genCmp
   234F C3                 1910 	clr	c
   2350 EC                 1911 	mov	a,r4
   2351 94 50              1912 	subb	a,#0x50
   2353 ED                 1913 	mov	a,r5
   2354 94 00              1914 	subb	a,#0x00
                           1915 ;	genIfxJump
                           1916 ;	Peephole 112.b	changed ljmp to sjmp
                           1917 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2356 40 13              1918 	jc	00155$
                           1919 ;	Peephole 300	removed redundant label 00275$
                           1920 ;	genAssign
   2358 8A 04              1921 	mov	ar4,r2
   235A 8B 05              1922 	mov	ar5,r3
                           1923 ;	genCmpGt
                           1924 ;	genCmp
   235C C3                 1925 	clr	c
   235D 74 5F              1926 	mov	a,#0x5F
   235F 9C                 1927 	subb	a,r4
                           1928 ;	Peephole 181	changed mov to clr
   2360 E4                 1929 	clr	a
   2361 9D                 1930 	subb	a,r5
                           1931 ;	genIfxJump
                           1932 ;	Peephole 112.b	changed ljmp to sjmp
                           1933 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2362 40 07              1934 	jc	00155$
                           1935 ;	Peephole 300	removed redundant label 00276$
   2364                    1936 00154$:
                           1937 ;	main.c:208: lcdgotoaddr(user_d);
                           1938 ;	genAssign
                           1939 ;	genCast
                           1940 ;	genCall
   2364 8A 82              1941 	mov	dpl,r2
   2366 12 13 B0           1942 	lcall	_lcdgotoaddr
                           1943 ;	Peephole 112.b	changed ljmp to sjmp
   2369 80 15              1944 	sjmp	00165$
   236B                    1945 00155$:
                           1946 ;	main.c:211: printf_tiny("\rInvalid input. Enter a valid input\n\r");
                           1947 ;	genIpush
   236B 74 4F              1948 	mov	a,#__str_9
   236D C0 E0              1949 	push	acc
   236F 74 34              1950 	mov	a,#(__str_9 >> 8)
   2371 C0 E0              1951 	push	acc
                           1952 ;	genCall
   2373 12 2A 34           1953 	lcall	_printf_tiny
   2376 15 81              1954 	dec	sp
   2378 15 81              1955 	dec	sp
                           1956 ;	main.c:212: invalid_bit = 1;
                           1957 ;	genAssign
   237A 90 08 FA           1958 	mov	dptr,#_main_invalid_bit_1_1
   237D 74 01              1959 	mov	a,#0x01
   237F F0                 1960 	movx	@dptr,a
   2380                    1961 00165$:
                           1962 ;	main.c:214: }while(invalid_bit == 1);
                           1963 ;	genAssign
   2380 90 08 FA           1964 	mov	dptr,#_main_invalid_bit_1_1
   2383 E0                 1965 	movx	a,@dptr
   2384 FA                 1966 	mov	r2,a
                           1967 ;	genCmpEq
                           1968 ;	gencjneshort
   2385 BA 01 03           1969 	cjne	r2,#0x01,00277$
   2388 02 22 B0           1970 	ljmp	00164$
   238B                    1971 00277$:
                           1972 ;	main.c:216: break;
   238B 02 20 63           1973 	ljmp	00177$
                           1974 ;	main.c:217: case 'P':
   238E                    1975 00167$:
                           1976 ;	main.c:218: stop_timeclock();
                           1977 ;	genCall
   238E 12 1E 01           1978 	lcall	_stop_timeclock
                           1979 ;	main.c:219: break;
   2391 02 20 63           1980 	ljmp	00177$
                           1981 ;	main.c:220: case 'R':
   2394                    1982 00168$:
                           1983 ;	main.c:221: reset_timeclock();
                           1984 ;	genCall
   2394 12 1E 07           1985 	lcall	_reset_timeclock
                           1986 ;	main.c:222: break;
   2397 02 20 63           1987 	ljmp	00177$
                           1988 ;	main.c:223: case 'S':
   239A                    1989 00169$:
                           1990 ;	main.c:224: restart_timeclock();
                           1991 ;	genCall
   239A 12 1E 1E           1992 	lcall	_restart_timeclock
                           1993 ;	main.c:225: break;
   239D 02 20 63           1994 	ljmp	00177$
                           1995 ;	main.c:226: case 'C':
   23A0                    1996 00170$:
                           1997 ;	main.c:227: custom_char();
                           1998 ;	genCall
   23A0 12 19 42           1999 	lcall	_custom_char
                           2000 ;	main.c:228: break;
   23A3 02 20 63           2001 	ljmp	00177$
                           2002 ;	main.c:229: case 'D':
   23A6                    2003 00171$:
                           2004 ;	main.c:230: configure_IOE();
                           2005 ;	genCall
   23A6 12 0C A0           2006 	lcall	_configure_IOE
                           2007 ;	main.c:231: break;
   23A9 02 20 63           2008 	ljmp	00177$
                           2009 ;	main.c:232: case 'Q':
   23AC                    2010 00172$:
                           2011 ;	main.c:233: status_IOE();
                           2012 ;	genCall
   23AC 12 0F 02           2013 	lcall	_status_IOE
                           2014 ;	main.c:234: break;
   23AF 02 20 63           2015 	ljmp	00177$
                           2016 ;	main.c:235: case 'W':
   23B2                    2017 00173$:
                           2018 ;	main.c:236: write_to_IOE();
                           2019 ;	genCall
   23B2 12 0D 98           2020 	lcall	_write_to_IOE
                           2021 ;	main.c:237: break;
   23B5 02 20 63           2022 	ljmp	00177$
                           2023 ;	main.c:238: default:
   23B8                    2024 00174$:
                           2025 ;	main.c:239: printf_tiny("\rInvalid input. Enter a valid input\n\r");
                           2026 ;	genIpush
   23B8 74 4F              2027 	mov	a,#__str_9
   23BA C0 E0              2028 	push	acc
   23BC 74 34              2029 	mov	a,#(__str_9 >> 8)
   23BE C0 E0              2030 	push	acc
                           2031 ;	genCall
   23C0 12 2A 34           2032 	lcall	_printf_tiny
   23C3 15 81              2033 	dec	sp
   23C5 15 81              2034 	dec	sp
                           2035 ;	main.c:241: }
   23C7 02 20 63           2036 	ljmp	00177$
                           2037 ;	Peephole 259.b	removed redundant label 00179$ and ret
                           2038 ;
                           2039 ;------------------------------------------------------------
                           2040 ;Allocation info for local variables in function 'timer0_zero'
                           2041 ;------------------------------------------------------------
                           2042 ;temp                      Allocated with name '_timer0_zero_temp_1_1'
                           2043 ;------------------------------------------------------------
                           2044 ;	main.c:248: void timer0_zero(void) __interrupt (1)
                           2045 ;	-----------------------------------------
                           2046 ;	 function timer0_zero
                           2047 ;	-----------------------------------------
   23CA                    2048 _timer0_zero:
   23CA C0 E0              2049 	push	acc
   23CC C0 F0              2050 	push	b
   23CE C0 82              2051 	push	dpl
   23D0 C0 83              2052 	push	dph
   23D2 C0 02              2053 	push	(0+2)
   23D4 C0 03              2054 	push	(0+3)
   23D6 C0 04              2055 	push	(0+4)
   23D8 C0 05              2056 	push	(0+5)
   23DA C0 06              2057 	push	(0+6)
   23DC C0 07              2058 	push	(0+7)
   23DE C0 00              2059 	push	(0+0)
   23E0 C0 01              2060 	push	(0+1)
   23E2 C0 D0              2061 	push	psw
   23E4 75 D0 00           2062 	mov	psw,#0x00
                           2063 ;	main.c:251: TH0 = 0xDC;
                           2064 ;	genAssign
   23E7 75 8C DC           2065 	mov	_TH0,#0xDC
                           2066 ;	main.c:252: TL0 = 0x20;
                           2067 ;	genAssign
   23EA 75 8A 20           2068 	mov	_TL0,#0x20
                           2069 ;	genIfx
                           2070 ;	genIfxJump
                           2071 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2072 ;	main.c:254: Test_pin =0;
                           2073 ;	genAssign
                           2074 ;	Peephole 250.a	using atomic test and clear
   23ED 10 91 02           2075 	jbc	_P1_1,00107$
   23F0 80 02              2076 	sjmp	00102$
   23F2                    2077 00107$:
                           2078 ;	Peephole 112.b	changed ljmp to sjmp
   23F2 80 02              2079 	sjmp	00103$
   23F4                    2080 00102$:
                           2081 ;	main.c:257: Test_pin = 1;
                           2082 ;	genAssign
   23F4 D2 91              2083 	setb	_P1_1
   23F6                    2084 00103$:
                           2085 ;	main.c:260: print_time_lcd(0, print_flag);
                           2086 ;	genAssign
   23F6 90 08 A7           2087 	mov	dptr,#_print_flag
   23F9 E0                 2088 	movx	a,@dptr
                           2089 ;	genAssign
   23FA FA                 2090 	mov	r2,a
   23FB 90 08 3B           2091 	mov	dptr,#_print_time_lcd_PARM_2
                           2092 ;	Peephole 100	removed redundant mov
   23FE F0                 2093 	movx	@dptr,a
                           2094 ;	genCall
   23FF 75 82 00           2095 	mov	dpl,#0x00
   2402 12 1C 7D           2096 	lcall	_print_time_lcd
                           2097 ;	Peephole 300	removed redundant label 00104$
   2405 D0 D0              2098 	pop	psw
   2407 D0 01              2099 	pop	(0+1)
   2409 D0 00              2100 	pop	(0+0)
   240B D0 07              2101 	pop	(0+7)
   240D D0 06              2102 	pop	(0+6)
   240F D0 05              2103 	pop	(0+5)
   2411 D0 04              2104 	pop	(0+4)
   2413 D0 03              2105 	pop	(0+3)
   2415 D0 02              2106 	pop	(0+2)
   2417 D0 83              2107 	pop	dph
   2419 D0 82              2108 	pop	dpl
   241B D0 F0              2109 	pop	b
   241D D0 E0              2110 	pop	acc
   241F 32                 2111 	reti
                           2112 ;------------------------------------------------------------
                           2113 ;Allocation info for local variables in function 'isr_zero'
                           2114 ;------------------------------------------------------------
                           2115 ;temp                      Allocated with name '_isr_zero_temp_1_1'
                           2116 ;------------------------------------------------------------
                           2117 ;	main.c:268: void isr_zero(void) __interrupt (0)
                           2118 ;	-----------------------------------------
                           2119 ;	 function isr_zero
                           2120 ;	-----------------------------------------
   2420                    2121 _isr_zero:
   2420 C0 E0              2122 	push	acc
   2422 C0 F0              2123 	push	b
   2424 C0 82              2124 	push	dpl
   2426 C0 83              2125 	push	dph
   2428 C0 02              2126 	push	(0+2)
   242A C0 03              2127 	push	(0+3)
   242C C0 04              2128 	push	(0+4)
   242E C0 05              2129 	push	(0+5)
   2430 C0 06              2130 	push	(0+6)
   2432 C0 07              2131 	push	(0+7)
   2434 C0 00              2132 	push	(0+0)
   2436 C0 01              2133 	push	(0+1)
   2438 C0 D0              2134 	push	psw
   243A 75 D0 00           2135 	mov	psw,#0x00
                           2136 ;	main.c:271: printf_tiny("\rCount value=%x\n", count_value & 0x0F);
                           2137 ;	genAssign
   243D 90 09 15           2138 	mov	dptr,#_count_value
   2440 E0                 2139 	movx	a,@dptr
   2441 FA                 2140 	mov	r2,a
                           2141 ;	genAnd
   2442 53 02 0F           2142 	anl	ar2,#0x0F
                           2143 ;	genCast
   2445 7B 00              2144 	mov	r3,#0x00
                           2145 ;	genIpush
   2447 C0 02              2146 	push	ar2
   2449 C0 03              2147 	push	ar3
                           2148 ;	genIpush
   244B 74 75              2149 	mov	a,#__str_10
   244D C0 E0              2150 	push	acc
   244F 74 34              2151 	mov	a,#(__str_10 >> 8)
   2451 C0 E0              2152 	push	acc
                           2153 ;	genCall
   2453 12 2A 34           2154 	lcall	_printf_tiny
   2456 E5 81              2155 	mov	a,sp
   2458 24 FC              2156 	add	a,#0xfc
   245A F5 81              2157 	mov	sp,a
                           2158 ;	main.c:272: IOE_pins.P4_STATE = count_value & 0x01;
                           2159 ;	genAssign
   245C 90 09 15           2160 	mov	dptr,#_count_value
   245F E0                 2161 	movx	a,@dptr
   2460 FA                 2162 	mov	r2,a
                           2163 ;	genAnd
   2461 53 02 01           2164 	anl	ar2,#0x01
                           2165 ;	genPointerSet
                           2166 ;     genFarPointerSet
   2464 90 08 B4           2167 	mov	dptr,#(_IOE_pins + 0x000c)
   2467 EA                 2168 	mov	a,r2
   2468 F0                 2169 	movx	@dptr,a
                           2170 ;	main.c:273: IOE_pins.P5_STATE = (count_value & 0x02)>>1;
                           2171 ;	genAssign
   2469 90 09 15           2172 	mov	dptr,#_count_value
   246C E0                 2173 	movx	a,@dptr
                           2174 ;	genAnd
                           2175 ;	genRightShift
                           2176 ;	genRightShiftLiteral
                           2177 ;	genrshOne
                           2178 ;	Peephole 139.a	removed redundant mov
   246D 54 02              2179 	anl	a,#0x02
   246F FA                 2180 	mov	r2,a
   2470 C3                 2181 	clr	c
   2471 13                 2182 	rrc	a
                           2183 ;	genPointerSet
                           2184 ;     genFarPointerSet
   2472 FA                 2185 	mov	r2,a
   2473 90 08 B5           2186 	mov	dptr,#(_IOE_pins + 0x000d)
                           2187 ;	Peephole 100	removed redundant mov
   2476 F0                 2188 	movx	@dptr,a
                           2189 ;	main.c:274: IOE_pins.P6_STATE = (count_value & 0x04)>>2;
                           2190 ;	genAssign
   2477 90 09 15           2191 	mov	dptr,#_count_value
   247A E0                 2192 	movx	a,@dptr
                           2193 ;	genAnd
                           2194 ;	genRightShift
                           2195 ;	genRightShiftLiteral
                           2196 ;	genrshOne
                           2197 ;	Peephole 139.a	removed redundant mov
   247B 54 04              2198 	anl	a,#0x04
   247D FA                 2199 	mov	r2,a
   247E 03                 2200 	rr	a
   247F 03                 2201 	rr	a
   2480 54 3F              2202 	anl	a,#0x3f
                           2203 ;	genPointerSet
                           2204 ;     genFarPointerSet
   2482 FA                 2205 	mov	r2,a
   2483 90 08 B6           2206 	mov	dptr,#(_IOE_pins + 0x000e)
                           2207 ;	Peephole 100	removed redundant mov
   2486 F0                 2208 	movx	@dptr,a
                           2209 ;	main.c:275: IOE_pins.P7_STATE = (count_value & 0x08)>>3;
                           2210 ;	genAssign
   2487 90 09 15           2211 	mov	dptr,#_count_value
   248A E0                 2212 	movx	a,@dptr
                           2213 ;	genAnd
                           2214 ;	genRightShift
                           2215 ;	genRightShiftLiteral
                           2216 ;	genrshOne
                           2217 ;	Peephole 139.a	removed redundant mov
   248B 54 08              2218 	anl	a,#0x08
   248D FA                 2219 	mov	r2,a
   248E C4                 2220 	swap	a
   248F 23                 2221 	rl	a
   2490 54 1F              2222 	anl	a,#0x1f
                           2223 ;	genPointerSet
                           2224 ;     genFarPointerSet
   2492 FA                 2225 	mov	r2,a
   2493 90 08 B7           2226 	mov	dptr,#(_IOE_pins + 0x000f)
                           2227 ;	Peephole 100	removed redundant mov
   2496 F0                 2228 	movx	@dptr,a
                           2229 ;	main.c:276: temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
                           2230 ;	genPointerGet
                           2231 ;	genFarPointerGet
   2497 90 08 B0           2232 	mov	dptr,#(_IOE_pins + 0x0008)
   249A E0                 2233 	movx	a,@dptr
   249B FA                 2234 	mov	r2,a
                           2235 ;	genCast
   249C 7B 00              2236 	mov	r3,#0x00
                           2237 ;	genAnd
   249E 53 02 01           2238 	anl	ar2,#0x01
   24A1 7B 00              2239 	mov	r3,#0x00
                           2240 ;	genPointerGet
                           2241 ;	genFarPointerGet
   24A3 90 08 B1           2242 	mov	dptr,#(_IOE_pins + 0x0009)
   24A6 E0                 2243 	movx	a,@dptr
                           2244 ;	genLeftShift
                           2245 ;	genLeftShiftLiteral
                           2246 ;	genlshOne
                           2247 ;	Peephole 105	removed redundant mov
                           2248 ;	Peephole 204	removed redundant mov
   24A7 25 E0              2249 	add	a,acc
   24A9 FC                 2250 	mov	r4,a
                           2251 ;	genCast
   24AA 7D 00              2252 	mov	r5,#0x00
                           2253 ;	genAnd
   24AC 53 04 02           2254 	anl	ar4,#0x02
   24AF 7D 00              2255 	mov	r5,#0x00
                           2256 ;	genOr
   24B1 EC                 2257 	mov	a,r4
   24B2 42 02              2258 	orl	ar2,a
   24B4 ED                 2259 	mov	a,r5
   24B5 42 03              2260 	orl	ar3,a
                           2261 ;	genPointerGet
                           2262 ;	genFarPointerGet
   24B7 90 08 B2           2263 	mov	dptr,#(_IOE_pins + 0x000a)
   24BA E0                 2264 	movx	a,@dptr
                           2265 ;	genLeftShift
                           2266 ;	genLeftShiftLiteral
                           2267 ;	genlshOne
   24BB FC                 2268 	mov	r4,a
                           2269 ;	Peephole 105	removed redundant mov
   24BC 25 E0              2270 	add	a,acc
   24BE 25 E0              2271 	add	a,acc
   24C0 FC                 2272 	mov	r4,a
                           2273 ;	genCast
   24C1 7D 00              2274 	mov	r5,#0x00
                           2275 ;	genAnd
   24C3 53 04 04           2276 	anl	ar4,#0x04
   24C6 7D 00              2277 	mov	r5,#0x00
                           2278 ;	genOr
   24C8 EC                 2279 	mov	a,r4
   24C9 42 02              2280 	orl	ar2,a
   24CB ED                 2281 	mov	a,r5
   24CC 42 03              2282 	orl	ar3,a
                           2283 ;	genPointerGet
                           2284 ;	genFarPointerGet
   24CE 90 08 B3           2285 	mov	dptr,#(_IOE_pins + 0x000b)
   24D1 E0                 2286 	movx	a,@dptr
                           2287 ;	genLeftShift
                           2288 ;	genLeftShiftLiteral
                           2289 ;	genlshOne
   24D2 FC                 2290 	mov	r4,a
                           2291 ;	Peephole 105	removed redundant mov
   24D3 C4                 2292 	swap	a
   24D4 03                 2293 	rr	a
   24D5 54 F8              2294 	anl	a,#0xf8
   24D7 FC                 2295 	mov	r4,a
                           2296 ;	genCast
   24D8 7D 00              2297 	mov	r5,#0x00
                           2298 ;	genAnd
   24DA 53 04 08           2299 	anl	ar4,#0x08
   24DD 7D 00              2300 	mov	r5,#0x00
                           2301 ;	genOr
   24DF EC                 2302 	mov	a,r4
   24E0 42 02              2303 	orl	ar2,a
   24E2 ED                 2304 	mov	a,r5
   24E3 42 03              2305 	orl	ar3,a
                           2306 ;	genPointerGet
                           2307 ;	genFarPointerGet
   24E5 90 08 B4           2308 	mov	dptr,#(_IOE_pins + 0x000c)
   24E8 E0                 2309 	movx	a,@dptr
                           2310 ;	genLeftShift
                           2311 ;	genLeftShiftLiteral
                           2312 ;	genlshOne
   24E9 FC                 2313 	mov	r4,a
                           2314 ;	Peephole 105	removed redundant mov
   24EA C4                 2315 	swap	a
   24EB 54 F0              2316 	anl	a,#0xf0
   24ED FC                 2317 	mov	r4,a
                           2318 ;	genCast
   24EE 7D 00              2319 	mov	r5,#0x00
                           2320 ;	genAnd
   24F0 53 04 10           2321 	anl	ar4,#0x10
   24F3 7D 00              2322 	mov	r5,#0x00
                           2323 ;	genOr
   24F5 EC                 2324 	mov	a,r4
   24F6 42 02              2325 	orl	ar2,a
   24F8 ED                 2326 	mov	a,r5
   24F9 42 03              2327 	orl	ar3,a
                           2328 ;	genPointerGet
                           2329 ;	genFarPointerGet
   24FB 90 08 B5           2330 	mov	dptr,#(_IOE_pins + 0x000d)
   24FE E0                 2331 	movx	a,@dptr
                           2332 ;	genLeftShift
                           2333 ;	genLeftShiftLiteral
                           2334 ;	genlshOne
   24FF FC                 2335 	mov	r4,a
                           2336 ;	Peephole 105	removed redundant mov
   2500 C4                 2337 	swap	a
   2501 23                 2338 	rl	a
   2502 54 E0              2339 	anl	a,#0xe0
   2504 FC                 2340 	mov	r4,a
                           2341 ;	genCast
   2505 7D 00              2342 	mov	r5,#0x00
                           2343 ;	genAnd
   2507 53 04 20           2344 	anl	ar4,#0x20
   250A 7D 00              2345 	mov	r5,#0x00
                           2346 ;	genOr
   250C EC                 2347 	mov	a,r4
   250D 42 02              2348 	orl	ar2,a
   250F ED                 2349 	mov	a,r5
   2510 42 03              2350 	orl	ar3,a
                           2351 ;	genPointerGet
                           2352 ;	genFarPointerGet
   2512 90 08 B6           2353 	mov	dptr,#(_IOE_pins + 0x000e)
   2515 E0                 2354 	movx	a,@dptr
                           2355 ;	genLeftShift
                           2356 ;	genLeftShiftLiteral
                           2357 ;	genlshOne
   2516 FC                 2358 	mov	r4,a
                           2359 ;	Peephole 105	removed redundant mov
   2517 03                 2360 	rr	a
   2518 03                 2361 	rr	a
   2519 54 C0              2362 	anl	a,#0xc0
   251B FC                 2363 	mov	r4,a
                           2364 ;	genCast
   251C 7D 00              2365 	mov	r5,#0x00
                           2366 ;	genAnd
   251E 53 04 40           2367 	anl	ar4,#0x40
   2521 7D 00              2368 	mov	r5,#0x00
                           2369 ;	genOr
   2523 EC                 2370 	mov	a,r4
   2524 42 02              2371 	orl	ar2,a
   2526 ED                 2372 	mov	a,r5
   2527 42 03              2373 	orl	ar3,a
                           2374 ;	genPointerGet
                           2375 ;	genFarPointerGet
   2529 90 08 B7           2376 	mov	dptr,#(_IOE_pins + 0x000f)
   252C E0                 2377 	movx	a,@dptr
                           2378 ;	genLeftShift
                           2379 ;	genLeftShiftLiteral
                           2380 ;	genlshOne
   252D FC                 2381 	mov	r4,a
                           2382 ;	Peephole 105	removed redundant mov
   252E 03                 2383 	rr	a
   252F 54 80              2384 	anl	a,#0x80
   2531 FC                 2385 	mov	r4,a
                           2386 ;	genCast
   2532 7D 00              2387 	mov	r5,#0x00
                           2388 ;	genAnd
   2534 53 04 80           2389 	anl	ar4,#0x80
   2537 7D 00              2390 	mov	r5,#0x00
                           2391 ;	genOr
   2539 EC                 2392 	mov	a,r4
   253A 42 02              2393 	orl	ar2,a
   253C ED                 2394 	mov	a,r5
   253D 42 03              2395 	orl	ar3,a
                           2396 ;	genCast
                           2397 ;	main.c:277: I2C_Write_IOE(temp);
                           2398 ;	genCall
   253F 8A 82              2399 	mov	dpl,r2
   2541 12 09 DE           2400 	lcall	_I2C_Write_IOE
                           2401 ;	main.c:278: count_value++;
                           2402 ;	genPlus
   2544 90 09 15           2403 	mov	dptr,#_count_value
   2547 E0                 2404 	movx	a,@dptr
   2548 24 01              2405 	add	a,#0x01
   254A F0                 2406 	movx	@dptr,a
                           2407 ;	Peephole 300	removed redundant label 00101$
   254B D0 D0              2408 	pop	psw
   254D D0 01              2409 	pop	(0+1)
   254F D0 00              2410 	pop	(0+0)
   2551 D0 07              2411 	pop	(0+7)
   2553 D0 06              2412 	pop	(0+6)
   2555 D0 05              2413 	pop	(0+5)
   2557 D0 04              2414 	pop	(0+4)
   2559 D0 03              2415 	pop	(0+3)
   255B D0 02              2416 	pop	(0+2)
   255D D0 83              2417 	pop	dph
   255F D0 82              2418 	pop	dpl
   2561 D0 F0              2419 	pop	b
   2563 D0 E0              2420 	pop	acc
   2565 32                 2421 	reti
                           2422 	.area CSEG    (CODE)
                           2423 	.area CONST   (CODE)
   328C                    2424 __str_1:
   328C 0A                 2425 	.db 0x0A
   328D 0D                 2426 	.db 0x0D
   328E 53 74 61 72 74     2427 	.ascii "Start"
   3293 0A                 2428 	.db 0x0A
   3294 0D                 2429 	.db 0x0D
   3295 00                 2430 	.db 0x00
   3296                    2431 __str_2:
   3296 0D                 2432 	.db 0x0D
   3297 45 6E 74 65 72 20  2433 	.ascii "Enter the string. Press backspace (followed by enter) to ex"
        74 68 65 20 73 74
        72 69 6E 67 2E 20
        50 72 65 73 73 20
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74 6F 20 65 78
   32D2 69 74 20 74 6F 20  2434 	.ascii "it to main menu"
        6D 61 69 6E 20 6D
        65 6E 75
   32E1 0A                 2435 	.db 0x0A
   32E2 00                 2436 	.db 0x00
   32E3                    2437 __str_3:
   32E3 0D                 2438 	.db 0x0D
   32E4 45 6E 74 65 72 20  2439 	.ascii "Enter the X-coordinate (between 0 and 3)"
        74 68 65 20 58 2D
        63 6F 6F 72 64 69
        6E 61 74 65 20 28
        62 65 74 77 65 65
        6E 20 30 20 61 6E
        64 20 33 29
   330C 0A                 2440 	.db 0x0A
   330D 0D                 2441 	.db 0x0D
   330E 50 72 65 73 73 20  2442 	.ascii "Press backspace t"
        62 61 63 6B 73 70
        61 63 65 20 74
   331F 6F 20 65 78 69 74  2443 	.ascii "o exit to main menu"
        20 74 6F 20 6D 61
        69 6E 20 6D 65 6E
        75
   3332 0A                 2444 	.db 0x0A
   3333 0D                 2445 	.db 0x0D
   3334 00                 2446 	.db 0x00
   3335                    2447 __str_4:
   3335 0D                 2448 	.db 0x0D
   3336 49 6E 76 61 6C 69  2449 	.ascii "Invalid data"
        64 20 64 61 74 61
   3342 0A                 2450 	.db 0x0A
   3343 00                 2451 	.db 0x00
   3344                    2452 __str_5:
   3344 0D                 2453 	.db 0x0D
   3345 45 6E 74 65 72 20  2454 	.ascii "Enter the Y-coordinate (between 00 and 15 ( enter in 2 digi"
        74 68 65 20 59 2D
        63 6F 6F 72 64 69
        6E 61 74 65 20 28
        62 65 74 77 65 65
        6E 20 30 30 20 61
        6E 64 20 31 35 20
        28 20 65 6E 74 65
        72 20 69 6E 20 32
        20 64 69 67 69
   3380 74 73 29 29        2455 	.ascii "ts))"
   3384 0A                 2456 	.db 0x0A
   3385 0D                 2457 	.db 0x0D
   3386 50 72 65 73 73 20  2458 	.ascii "Press backspace to exit to main menu"
        62 61 63 6B 73 70
        61 63 65 20 74 6F
        20 65 78 69 74 20
        74 6F 20 6D 61 69
        6E 20 6D 65 6E 75
   33AA 0A                 2459 	.db 0x0A
   33AB 0D                 2460 	.db 0x0D
   33AC 00                 2461 	.db 0x00
   33AD                    2462 __str_6:
   33AD 0D                 2463 	.db 0x0D
   33AE 79 5F 63 6F 3D 25  2464 	.ascii "y_co=%d, temp=%d"
        64 2C 20 74 65 6D
        70 3D 25 64
   33BE 0A                 2465 	.db 0x0A
   33BF 00                 2466 	.db 0x00
   33C0                    2467 __str_7:
   33C0 0D                 2468 	.db 0x0D
   33C1 45 6E 74 65 72 20  2469 	.ascii "Enter the address."
        74 68 65 20 61 64
        64 72 65 73 73 2E
   33D3 0A                 2470 	.db 0x0A
   33D4 0D                 2471 	.db 0x0D
   33D5 42 65 74 77 65 65  2472 	.ascii "Between:i. 00 and 0F"
        6E 3A 69 2E 20 30
        30 20 61 6E 64 20
        30 46
   33E9 0A                 2473 	.db 0x0A
   33EA 0D                 2474 	.db 0x0D
   33EB 69 69 2E 20 34 30  2475 	.ascii "ii. 40 and 4F"
        20 61 6E 64 20 34
        46
   33F8 0A                 2476 	.db 0x0A
   33F9 0D                 2477 	.db 0x0D
   33FA 69 69              2478 	.ascii "ii"
   33FC 69 2E 20 31 30 20  2479 	.ascii "i. 10 and 1F"
        61 6E 64 20 31 46
   3408 0A                 2480 	.db 0x0A
   3409 0D                 2481 	.db 0x0D
   340A 69 76 20 35 30 20  2482 	.ascii "iv 50 and 5F"
        61 6E 64 20 35 46
   3416 0A                 2483 	.db 0x0A
   3417 0D                 2484 	.db 0x0D
   3418 28 61 6C 6C 20 76  2485 	.ascii "(all values in HEX FORMAT)"
        61 6C 75 65 73 20
        69 6E 20 48 45 58
        20 46 4F 52 4D 41
        54 29
   3432 0A                 2486 	.db 0x0A
   3433 0D                 2487 	.db 0x0D
   3434 00                 2488 	.db 0x00
   3435                    2489 __str_8:
   3435 0D                 2490 	.db 0x0D
   3436 41 64 64 72 65 73  2491 	.ascii "Address received = 0x%s"
        73 20 72 65 63 65
        69 76 65 64 20 3D
        20 30 78 25 73
   344D 0A                 2492 	.db 0x0A
   344E 00                 2493 	.db 0x00
   344F                    2494 __str_9:
   344F 0D                 2495 	.db 0x0D
   3450 49 6E 76 61 6C 69  2496 	.ascii "Invalid input. Enter a valid input"
        64 20 69 6E 70 75
        74 2E 20 45 6E 74
        65 72 20 61 20 76
        61 6C 69 64 20 69
        6E 70 75 74
   3472 0A                 2497 	.db 0x0A
   3473 0D                 2498 	.db 0x0D
   3474 00                 2499 	.db 0x00
   3475                    2500 __str_10:
   3475 0D                 2501 	.db 0x0D
   3476 43 6F 75 6E 74 20  2502 	.ascii "Count value=%x"
        76 61 6C 75 65 3D
        25 78
   3484 0A                 2503 	.db 0x0A
   3485 00                 2504 	.db 0x00
                           2505 	.area XINIT   (CODE)
   373E                    2506 __xinit__count_value:
   373E 00                 2507 	.db #0x00
   373F                    2508 __xinit__end_address:
   373F 00 00              2509 	.byte #0x00,#0x00
   3741                    2510 __xinit__TIMER_CLOCK:
   3741 00                 2511 	.db #0x00
   3742                    2512 __xinit__lcd_address:
   3742 00                 2513 	.db #0x00
