                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 23:39:31 2017
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
   0027                     465 __start__stack:
   0027                     466 	.ds	1
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
   084E                     484 _rx_array::
   084E                     485 	.ds 100
   08B2                     486 _print_flag::
   08B2                     487 	.ds 1
   08B3                     488 _IOE_pins::
   08B3                     489 	.ds 16
   08C3                     490 _main_mystr3_1_1:
   08C3                     491 	.ds 64
   0903                     492 _main_x_co_1_1:
   0903                     493 	.ds 1
   0904                     494 _main_y_co_1_1:
   0904                     495 	.ds 1
   0905                     496 _main_invalid_bit_1_1:
   0905                     497 	.ds 1
                            498 ;--------------------------------------------------------
                            499 ; external initialized ram data
                            500 ;--------------------------------------------------------
                            501 	.area XISEG   (XDATA)
   094E                     502 _count_value::
   094E                     503 	.ds 1
   094F                     504 _end_address::
   094F                     505 	.ds 2
   0951                     506 _TIMER_CLOCK::
   0951                     507 	.ds 1
   0952                     508 _lcd_address::
   0952                     509 	.ds 1
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
   0003 02 28 CE            526 	ljmp	_isr_zero
   0006                     527 	.ds	5
   000B 02 28 78            528 	ljmp	_timer0_zero
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
   0081 02 22 8E            543 	ljmp	__sdcc_program_startup
                            544 ;--------------------------------------------------------
                            545 ; Home
                            546 ;--------------------------------------------------------
                            547 	.area HOME    (CODE)
                            548 	.area CSEG    (CODE)
   228E                     549 __sdcc_program_startup:
   228E 12 22 93            550 	lcall	_main
                            551 ;	return from main will lock up
   2291 80 FE               552 	sjmp .
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
   2293                     577 _main:
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
   2293 90 08 C3            589 	mov	dptr,#_main_mystr3_1_1
   2296 74 48               590 	mov	a,#0x48
   2298 F0                  591 	movx	@dptr,a
                            592 ;	genPointerSet
                            593 ;     genFarPointerSet
   2299 90 08 C4            594 	mov	dptr,#(_main_mystr3_1_1 + 0x0001)
   229C 74 45               595 	mov	a,#0x45
   229E F0                  596 	movx	@dptr,a
                            597 ;	genPointerSet
                            598 ;     genFarPointerSet
   229F 90 08 C5            599 	mov	dptr,#(_main_mystr3_1_1 + 0x0002)
   22A2 74 4C               600 	mov	a,#0x4C
   22A4 F0                  601 	movx	@dptr,a
                            602 ;	genPointerSet
                            603 ;     genFarPointerSet
   22A5 90 08 C6            604 	mov	dptr,#(_main_mystr3_1_1 + 0x0003)
   22A8 74 4C               605 	mov	a,#0x4C
   22AA F0                  606 	movx	@dptr,a
                            607 ;	genPointerSet
                            608 ;     genFarPointerSet
   22AB 90 08 C7            609 	mov	dptr,#(_main_mystr3_1_1 + 0x0004)
   22AE 74 4F               610 	mov	a,#0x4F
   22B0 F0                  611 	movx	@dptr,a
                            612 ;	genPointerSet
                            613 ;     genFarPointerSet
   22B1 90 08 C8            614 	mov	dptr,#(_main_mystr3_1_1 + 0x0005)
   22B4 74 20               615 	mov	a,#0x20
   22B6 F0                  616 	movx	@dptr,a
                            617 ;	genPointerSet
                            618 ;     genFarPointerSet
   22B7 90 08 C9            619 	mov	dptr,#(_main_mystr3_1_1 + 0x0006)
   22BA 74 45               620 	mov	a,#0x45
   22BC F0                  621 	movx	@dptr,a
                            622 ;	genPointerSet
                            623 ;     genFarPointerSet
   22BD 90 08 CA            624 	mov	dptr,#(_main_mystr3_1_1 + 0x0007)
   22C0 74 53               625 	mov	a,#0x53
   22C2 F0                  626 	movx	@dptr,a
                            627 ;	genPointerSet
                            628 ;     genFarPointerSet
   22C3 90 08 CB            629 	mov	dptr,#(_main_mystr3_1_1 + 0x0008)
   22C6 74 44               630 	mov	a,#0x44
   22C8 F0                  631 	movx	@dptr,a
                            632 ;	genPointerSet
                            633 ;     genFarPointerSet
   22C9 90 08 CC            634 	mov	dptr,#(_main_mystr3_1_1 + 0x0009)
   22CC 74 5F               635 	mov	a,#0x5F
   22CE F0                  636 	movx	@dptr,a
                            637 ;	genPointerSet
                            638 ;     genFarPointerSet
   22CF 90 08 CD            639 	mov	dptr,#(_main_mystr3_1_1 + 0x000a)
   22D2 74 4C               640 	mov	a,#0x4C
   22D4 F0                  641 	movx	@dptr,a
                            642 ;	genPointerSet
                            643 ;     genFarPointerSet
   22D5 90 08 CE            644 	mov	dptr,#(_main_mystr3_1_1 + 0x000b)
   22D8 74 41               645 	mov	a,#0x41
   22DA F0                  646 	movx	@dptr,a
                            647 ;	genPointerSet
                            648 ;     genFarPointerSet
   22DB 90 08 CF            649 	mov	dptr,#(_main_mystr3_1_1 + 0x000c)
   22DE 74 42               650 	mov	a,#0x42
   22E0 F0                  651 	movx	@dptr,a
                            652 ;	genPointerSet
                            653 ;     genFarPointerSet
   22E1 90 08 D0            654 	mov	dptr,#(_main_mystr3_1_1 + 0x000d)
   22E4 74 34               655 	mov	a,#0x34
   22E6 F0                  656 	movx	@dptr,a
                            657 ;	genPointerSet
                            658 ;     genFarPointerSet
   22E7 90 08 D1            659 	mov	dptr,#(_main_mystr3_1_1 + 0x000e)
   22EA 74 20               660 	mov	a,#0x20
   22EC F0                  661 	movx	@dptr,a
                            662 ;	genPointerSet
                            663 ;     genFarPointerSet
   22ED 90 08 D2            664 	mov	dptr,#(_main_mystr3_1_1 + 0x000f)
   22F0 74 42               665 	mov	a,#0x42
   22F2 F0                  666 	movx	@dptr,a
                            667 ;	genPointerSet
                            668 ;     genFarPointerSet
   22F3 90 08 D3            669 	mov	dptr,#(_main_mystr3_1_1 + 0x0010)
   22F6 74 59               670 	mov	a,#0x59
   22F8 F0                  671 	movx	@dptr,a
                            672 ;	genPointerSet
                            673 ;     genFarPointerSet
   22F9 90 08 D4            674 	mov	dptr,#(_main_mystr3_1_1 + 0x0011)
   22FC 74 20               675 	mov	a,#0x20
   22FE F0                  676 	movx	@dptr,a
                            677 ;	genPointerSet
                            678 ;     genFarPointerSet
   22FF 90 08 D5            679 	mov	dptr,#(_main_mystr3_1_1 + 0x0012)
   2302 74 44               680 	mov	a,#0x44
   2304 F0                  681 	movx	@dptr,a
                            682 ;	genPointerSet
                            683 ;     genFarPointerSet
   2305 90 08 D6            684 	mov	dptr,#(_main_mystr3_1_1 + 0x0013)
   2308 74 48               685 	mov	a,#0x48
   230A F0                  686 	movx	@dptr,a
                            687 ;	genPointerSet
                            688 ;     genFarPointerSet
   230B 90 08 D7            689 	mov	dptr,#(_main_mystr3_1_1 + 0x0014)
   230E 74 41               690 	mov	a,#0x41
   2310 F0                  691 	movx	@dptr,a
                            692 ;	genPointerSet
                            693 ;     genFarPointerSet
   2311 90 08 D8            694 	mov	dptr,#(_main_mystr3_1_1 + 0x0015)
   2314 74 52               695 	mov	a,#0x52
   2316 F0                  696 	movx	@dptr,a
                            697 ;	genPointerSet
                            698 ;     genFarPointerSet
   2317 90 08 D9            699 	mov	dptr,#(_main_mystr3_1_1 + 0x0016)
   231A 74 4D               700 	mov	a,#0x4D
   231C F0                  701 	movx	@dptr,a
                            702 ;	genPointerSet
                            703 ;     genFarPointerSet
   231D 90 08 DA            704 	mov	dptr,#(_main_mystr3_1_1 + 0x0017)
   2320 74 49               705 	mov	a,#0x49
   2322 F0                  706 	movx	@dptr,a
                            707 ;	genPointerSet
                            708 ;     genFarPointerSet
   2323 90 08 DB            709 	mov	dptr,#(_main_mystr3_1_1 + 0x0018)
   2326 74 4B               710 	mov	a,#0x4B
   2328 F0                  711 	movx	@dptr,a
                            712 ;	genPointerSet
                            713 ;     genFarPointerSet
   2329 90 08 DC            714 	mov	dptr,#(_main_mystr3_1_1 + 0x0019)
   232C 74 20               715 	mov	a,#0x20
   232E F0                  716 	movx	@dptr,a
                            717 ;	genPointerSet
                            718 ;     genFarPointerSet
   232F 90 08 DD            719 	mov	dptr,#(_main_mystr3_1_1 + 0x001a)
   2332 74 54               720 	mov	a,#0x54
   2334 F0                  721 	movx	@dptr,a
                            722 ;	genPointerSet
                            723 ;     genFarPointerSet
   2335 90 08 DE            724 	mov	dptr,#(_main_mystr3_1_1 + 0x001b)
   2338 74 48               725 	mov	a,#0x48
   233A F0                  726 	movx	@dptr,a
                            727 ;	genPointerSet
                            728 ;     genFarPointerSet
   233B 90 08 DF            729 	mov	dptr,#(_main_mystr3_1_1 + 0x001c)
   233E 74 41               730 	mov	a,#0x41
   2340 F0                  731 	movx	@dptr,a
                            732 ;	genPointerSet
                            733 ;     genFarPointerSet
   2341 90 08 E0            734 	mov	dptr,#(_main_mystr3_1_1 + 0x001d)
   2344 74 4B               735 	mov	a,#0x4B
   2346 F0                  736 	movx	@dptr,a
                            737 ;	genPointerSet
                            738 ;     genFarPointerSet
   2347 90 08 E1            739 	mov	dptr,#(_main_mystr3_1_1 + 0x001e)
   234A 74 4B               740 	mov	a,#0x4B
   234C F0                  741 	movx	@dptr,a
                            742 ;	genPointerSet
                            743 ;     genFarPointerSet
   234D 90 08 E2            744 	mov	dptr,#(_main_mystr3_1_1 + 0x001f)
   2350 74 41               745 	mov	a,#0x41
   2352 F0                  746 	movx	@dptr,a
                            747 ;	genPointerSet
                            748 ;     genFarPointerSet
   2353 90 08 E3            749 	mov	dptr,#(_main_mystr3_1_1 + 0x0020)
   2356 74 52               750 	mov	a,#0x52
   2358 F0                  751 	movx	@dptr,a
                            752 ;	genPointerSet
                            753 ;     genFarPointerSet
   2359 90 08 E4            754 	mov	dptr,#(_main_mystr3_1_1 + 0x0021)
   235C 74 20               755 	mov	a,#0x20
   235E F0                  756 	movx	@dptr,a
                            757 ;	genPointerSet
                            758 ;     genFarPointerSet
   235F 90 08 E5            759 	mov	dptr,#(_main_mystr3_1_1 + 0x0022)
   2362 74 52               760 	mov	a,#0x52
   2364 F0                  761 	movx	@dptr,a
                            762 ;	genPointerSet
                            763 ;     genFarPointerSet
   2365 90 08 E6            764 	mov	dptr,#(_main_mystr3_1_1 + 0x0023)
   2368 74 45               765 	mov	a,#0x45
   236A F0                  766 	movx	@dptr,a
                            767 ;	genPointerSet
                            768 ;     genFarPointerSet
   236B 90 08 E7            769 	mov	dptr,#(_main_mystr3_1_1 + 0x0024)
   236E 74 51               770 	mov	a,#0x51
   2370 F0                  771 	movx	@dptr,a
                            772 ;	genPointerSet
                            773 ;     genFarPointerSet
   2371 90 08 E8            774 	mov	dptr,#(_main_mystr3_1_1 + 0x0025)
   2374 74 55               775 	mov	a,#0x55
   2376 F0                  776 	movx	@dptr,a
                            777 ;	genPointerSet
                            778 ;     genFarPointerSet
   2377 90 08 E9            779 	mov	dptr,#(_main_mystr3_1_1 + 0x0026)
   237A 74 49               780 	mov	a,#0x49
   237C F0                  781 	movx	@dptr,a
                            782 ;	genPointerSet
                            783 ;     genFarPointerSet
   237D 90 08 EA            784 	mov	dptr,#(_main_mystr3_1_1 + 0x0027)
   2380 74 52               785 	mov	a,#0x52
   2382 F0                  786 	movx	@dptr,a
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   2383 90 08 EB            789 	mov	dptr,#(_main_mystr3_1_1 + 0x0028)
   2386 74 45               790 	mov	a,#0x45
   2388 F0                  791 	movx	@dptr,a
                            792 ;	genPointerSet
                            793 ;     genFarPointerSet
   2389 90 08 EC            794 	mov	dptr,#(_main_mystr3_1_1 + 0x0029)
   238C 74 44               795 	mov	a,#0x44
   238E F0                  796 	movx	@dptr,a
                            797 ;	genPointerSet
                            798 ;     genFarPointerSet
   238F 90 08 ED            799 	mov	dptr,#(_main_mystr3_1_1 + 0x002a)
   2392 74 20               800 	mov	a,#0x20
   2394 F0                  801 	movx	@dptr,a
                            802 ;	genPointerSet
                            803 ;     genFarPointerSet
   2395 90 08 EE            804 	mov	dptr,#(_main_mystr3_1_1 + 0x002b)
   2398 74 45               805 	mov	a,#0x45
   239A F0                  806 	movx	@dptr,a
                            807 ;	genPointerSet
                            808 ;     genFarPointerSet
   239B 90 08 EF            809 	mov	dptr,#(_main_mystr3_1_1 + 0x002c)
   239E 74 4C               810 	mov	a,#0x4C
   23A0 F0                  811 	movx	@dptr,a
                            812 ;	genPointerSet
                            813 ;     genFarPointerSet
   23A1 90 08 F0            814 	mov	dptr,#(_main_mystr3_1_1 + 0x002d)
   23A4 74 45               815 	mov	a,#0x45
   23A6 F0                  816 	movx	@dptr,a
                            817 ;	genPointerSet
                            818 ;     genFarPointerSet
   23A7 90 08 F1            819 	mov	dptr,#(_main_mystr3_1_1 + 0x002e)
   23AA 74 4D               820 	mov	a,#0x4D
   23AC F0                  821 	movx	@dptr,a
                            822 ;	genPointerSet
                            823 ;     genFarPointerSet
   23AD 90 08 F2            824 	mov	dptr,#(_main_mystr3_1_1 + 0x002f)
   23B0 74 45               825 	mov	a,#0x45
   23B2 F0                  826 	movx	@dptr,a
                            827 ;	genPointerSet
                            828 ;     genFarPointerSet
   23B3 90 08 F3            829 	mov	dptr,#(_main_mystr3_1_1 + 0x0030)
   23B6 74 4E               830 	mov	a,#0x4E
   23B8 F0                  831 	movx	@dptr,a
                            832 ;	genPointerSet
                            833 ;     genFarPointerSet
   23B9 90 08 F4            834 	mov	dptr,#(_main_mystr3_1_1 + 0x0031)
   23BC 74 54               835 	mov	a,#0x54
   23BE F0                  836 	movx	@dptr,a
                            837 ;	genPointerSet
                            838 ;     genFarPointerSet
   23BF 90 08 F5            839 	mov	dptr,#(_main_mystr3_1_1 + 0x0032)
   23C2 74 53               840 	mov	a,#0x53
   23C4 F0                  841 	movx	@dptr,a
                            842 ;	genPointerSet
                            843 ;     genFarPointerSet
   23C5 90 08 F6            844 	mov	dptr,#(_main_mystr3_1_1 + 0x0033)
   23C8 74 20               845 	mov	a,#0x20
   23CA F0                  846 	movx	@dptr,a
                            847 ;	genPointerSet
                            848 ;     genFarPointerSet
   23CB 90 08 F7            849 	mov	dptr,#(_main_mystr3_1_1 + 0x0034)
   23CE 74 49               850 	mov	a,#0x49
   23D0 F0                  851 	movx	@dptr,a
                            852 ;	genPointerSet
                            853 ;     genFarPointerSet
   23D1 90 08 F8            854 	mov	dptr,#(_main_mystr3_1_1 + 0x0035)
   23D4 74 32               855 	mov	a,#0x32
   23D6 F0                  856 	movx	@dptr,a
                            857 ;	genPointerSet
                            858 ;     genFarPointerSet
   23D7 90 08 F9            859 	mov	dptr,#(_main_mystr3_1_1 + 0x0036)
   23DA 74 43               860 	mov	a,#0x43
   23DC F0                  861 	movx	@dptr,a
                            862 ;	genPointerSet
                            863 ;     genFarPointerSet
   23DD 90 08 FA            864 	mov	dptr,#(_main_mystr3_1_1 + 0x0037)
   23E0 74 20               865 	mov	a,#0x20
   23E2 F0                  866 	movx	@dptr,a
                            867 ;	genPointerSet
                            868 ;     genFarPointerSet
   23E3 90 08 FB            869 	mov	dptr,#(_main_mystr3_1_1 + 0x0038)
   23E6 74 41               870 	mov	a,#0x41
   23E8 F0                  871 	movx	@dptr,a
                            872 ;	genPointerSet
                            873 ;     genFarPointerSet
   23E9 90 08 FC            874 	mov	dptr,#(_main_mystr3_1_1 + 0x0039)
   23EC 74 4E               875 	mov	a,#0x4E
   23EE F0                  876 	movx	@dptr,a
                            877 ;	genPointerSet
                            878 ;     genFarPointerSet
   23EF 90 08 FD            879 	mov	dptr,#(_main_mystr3_1_1 + 0x003a)
   23F2 74 44               880 	mov	a,#0x44
   23F4 F0                  881 	movx	@dptr,a
                            882 ;	genPointerSet
                            883 ;     genFarPointerSet
   23F5 90 08 FE            884 	mov	dptr,#(_main_mystr3_1_1 + 0x003b)
   23F8 74 20               885 	mov	a,#0x20
   23FA F0                  886 	movx	@dptr,a
                            887 ;	genPointerSet
                            888 ;     genFarPointerSet
   23FB 90 08 FF            889 	mov	dptr,#(_main_mystr3_1_1 + 0x003c)
   23FE 74 4C               890 	mov	a,#0x4C
   2400 F0                  891 	movx	@dptr,a
                            892 ;	genPointerSet
                            893 ;     genFarPointerSet
   2401 90 09 00            894 	mov	dptr,#(_main_mystr3_1_1 + 0x003d)
   2404 74 43               895 	mov	a,#0x43
   2406 F0                  896 	movx	@dptr,a
                            897 ;	genPointerSet
                            898 ;     genFarPointerSet
   2407 90 09 01            899 	mov	dptr,#(_main_mystr3_1_1 + 0x003e)
   240A 74 44               900 	mov	a,#0x44
   240C F0                  901 	movx	@dptr,a
                            902 ;	genPointerSet
                            903 ;     genFarPointerSet
   240D 90 09 02            904 	mov	dptr,#(_main_mystr3_1_1 + 0x003f)
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
   2410 E4                  917 	clr	a
   2411 F0                  918 	movx	@dptr,a
   2412 90 09 03            919 	mov	dptr,#_main_x_co_1_1
   2415 F0                  920 	movx	@dptr,a
   2416 90 09 04            921 	mov	dptr,#_main_y_co_1_1
                            922 ;	Peephole 219.b	removed redundant clear
   2419 F0                  923 	movx	@dptr,a
   241A 90 09 05            924 	mov	dptr,#_main_invalid_bit_1_1
   241D F0                  925 	movx	@dptr,a
                            926 ;	main.c:52: lcd_address = 0x80;
                            927 ;	genAssign
   241E 90 09 52            928 	mov	dptr,#_lcd_address
   2421 74 80               929 	mov	a,#0x80
   2423 F0                  930 	movx	@dptr,a
                            931 ;	main.c:53: IOE_pins.P0_DIR=Input;
                            932 ;	genPointerSet
                            933 ;     genFarPointerSet
   2424 90 08 B3            934 	mov	dptr,#_IOE_pins
   2427 74 01               935 	mov	a,#0x01
   2429 F0                  936 	movx	@dptr,a
                            937 ;	main.c:54: IOE_pins.P0_STATE=High;
                            938 ;	genPointerSet
                            939 ;     genFarPointerSet
   242A 90 08 BB            940 	mov	dptr,#(_IOE_pins + 0x0008)
   242D 74 01               941 	mov	a,#0x01
   242F F0                  942 	movx	@dptr,a
                            943 ;	main.c:55: IOE_pins.P1_DIR=Output;
                            944 ;	genPointerSet
                            945 ;     genFarPointerSet
   2430 90 08 B4            946 	mov	dptr,#(_IOE_pins + 0x0001)
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
   2433 E4                  962 	clr	a
   2434 F0                  963 	movx	@dptr,a
   2435 90 08 BC            964 	mov	dptr,#(_IOE_pins + 0x0009)
   2438 F0                  965 	movx	@dptr,a
   2439 90 08 B5            966 	mov	dptr,#(_IOE_pins + 0x0002)
                            967 ;	Peephole 219.b	removed redundant clear
   243C F0                  968 	movx	@dptr,a
   243D 90 08 BD            969 	mov	dptr,#(_IOE_pins + 0x000a)
   2440 F0                  970 	movx	@dptr,a
                            971 ;	main.c:59: IOE_pins.P3_DIR=Output;
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   2441 90 08 B6            974 	mov	dptr,#(_IOE_pins + 0x0003)
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
   2444 E4                  990 	clr	a
   2445 F0                  991 	movx	@dptr,a
   2446 90 08 BE            992 	mov	dptr,#(_IOE_pins + 0x000b)
   2449 F0                  993 	movx	@dptr,a
   244A 90 08 B7            994 	mov	dptr,#(_IOE_pins + 0x0004)
                            995 ;	Peephole 219.b	removed redundant clear
   244D F0                  996 	movx	@dptr,a
   244E 90 08 BF            997 	mov	dptr,#(_IOE_pins + 0x000c)
   2451 F0                  998 	movx	@dptr,a
                            999 ;	main.c:63: IOE_pins.P5_DIR=Output;
                           1000 ;	genPointerSet
                           1001 ;     genFarPointerSet
   2452 90 08 B8           1002 	mov	dptr,#(_IOE_pins + 0x0005)
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
   2455 E4                 1018 	clr	a
   2456 F0                 1019 	movx	@dptr,a
   2457 90 08 C0           1020 	mov	dptr,#(_IOE_pins + 0x000d)
   245A F0                 1021 	movx	@dptr,a
   245B 90 08 B9           1022 	mov	dptr,#(_IOE_pins + 0x0006)
                           1023 ;	Peephole 219.b	removed redundant clear
   245E F0                 1024 	movx	@dptr,a
   245F 90 08 C1           1025 	mov	dptr,#(_IOE_pins + 0x000e)
   2462 F0                 1026 	movx	@dptr,a
                           1027 ;	main.c:67: IOE_pins.P7_DIR=Output;
                           1028 ;	genPointerSet
                           1029 ;     genFarPointerSet
   2463 90 08 BA           1030 	mov	dptr,#(_IOE_pins + 0x0007)
                           1031 ;	Peephole 181	changed mov to clr
                           1032 ;	main.c:68: IOE_pins.P7_STATE=Low;
                           1033 ;	genPointerSet
                           1034 ;     genFarPointerSet
                           1035 ;	Peephole 181	changed mov to clr
                           1036 ;	Peephole 219.a	removed redundant clear
                           1037 ;	main.c:69: count_value = 0;
                           1038 ;	genAssign
                           1039 ;	Peephole 181	changed mov to clr
   2466 E4                 1040 	clr	a
   2467 F0                 1041 	movx	@dptr,a
   2468 90 08 C2           1042 	mov	dptr,#(_IOE_pins + 0x000f)
   246B F0                 1043 	movx	@dptr,a
   246C 90 09 4E           1044 	mov	dptr,#_count_value
                           1045 ;	Peephole 219.b	removed redundant clear
   246F F0                 1046 	movx	@dptr,a
                           1047 ;	main.c:72: TMOD |= 0x20;    //Timer 1 in mode 2
                           1048 ;	genOr
   2470 43 89 20           1049 	orl	_TMOD,#0x20
                           1050 ;	main.c:73: TH1 = -3;       //Baud rate = 9600
                           1051 ;	genAssign
   2473 75 8D FD           1052 	mov	_TH1,#0xFD
                           1053 ;	main.c:74: SCON = 0x50;
                           1054 ;	genAssign
   2476 75 98 50           1055 	mov	_SCON,#0x50
                           1056 ;	main.c:75: TI=1;
                           1057 ;	genAssign
   2479 D2 99              1058 	setb	_TI
                           1059 ;	main.c:76: TR1 = 1;
                           1060 ;	genAssign
   247B D2 8E              1061 	setb	_TR1
                           1062 ;	main.c:77: printf_tiny("\n\rStart\n\r");
                           1063 ;	genIpush
   247D 74 36              1064 	mov	a,#__str_1
   247F C0 E0              1065 	push	acc
   2481 74 41              1066 	mov	a,#(__str_1 >> 8)
   2483 C0 E0              1067 	push	acc
                           1068 ;	genCall
   2485 12 2E F1           1069 	lcall	_printf_tiny
   2488 15 81              1070 	dec	sp
   248A 15 81              1071 	dec	sp
                           1072 ;	main.c:78: lcdinit();
                           1073 ;	genCall
   248C 12 13 5F           1074 	lcall	_lcdinit
                           1075 ;	main.c:79: lcdgotoxy(0, 0);
                           1076 ;	genAssign
   248F 90 08 1E           1077 	mov	dptr,#_lcdgotoxy_PARM_2
                           1078 ;	Peephole 181	changed mov to clr
   2492 E4                 1079 	clr	a
   2493 F0                 1080 	movx	@dptr,a
                           1081 ;	genCall
   2494 75 82 00           1082 	mov	dpl,#0x00
   2497 12 14 2A           1083 	lcall	_lcdgotoxy
                           1084 ;	main.c:80: print_flag = 0x01;
                           1085 ;	genAssign
   249A 90 08 B2           1086 	mov	dptr,#_print_flag
   249D 74 01              1087 	mov	a,#0x01
   249F F0                 1088 	movx	@dptr,a
                           1089 ;	main.c:96: timer0_init();
                           1090 ;	genCall
   24A0 12 20 6F           1091 	lcall	_timer0_init
                           1092 ;	main.c:98: I2C_init();
                           1093 ;	genCall
   24A3 12 08 A0           1094 	lcall	_I2C_init
                           1095 ;	main.c:99: if(TIMER_CLOCK){
                           1096 ;	genAssign
   24A6 90 09 51           1097 	mov	dptr,#_TIMER_CLOCK
   24A9 E0                 1098 	movx	a,@dptr
                           1099 ;	genIfx
   24AA FA                 1100 	mov	r2,a
                           1101 ;	Peephole 105	removed redundant mov
                           1102 ;	genIfxJump
                           1103 ;	Peephole 108.c	removed ljmp by inverse jump logic
   24AB 60 0B              1104 	jz	00102$
                           1105 ;	Peephole 300	removed redundant label 00212$
                           1106 ;	main.c:100: end_address = 0xD8;
                           1107 ;	genAssign
   24AD 90 09 4F           1108 	mov	dptr,#_end_address
   24B0 74 D8              1109 	mov	a,#0xD8
   24B2 F0                 1110 	movx	@dptr,a
   24B3 E4                 1111 	clr	a
   24B4 A3                 1112 	inc	dptr
   24B5 F0                 1113 	movx	@dptr,a
                           1114 ;	Peephole 112.b	changed ljmp to sjmp
   24B6 80 09              1115 	sjmp	00103$
   24B8                    1116 00102$:
                           1117 ;	main.c:103: end_address = 0xDF;
                           1118 ;	genAssign
   24B8 90 09 4F           1119 	mov	dptr,#_end_address
   24BB 74 DF              1120 	mov	a,#0xDF
   24BD F0                 1121 	movx	@dptr,a
   24BE E4                 1122 	clr	a
   24BF A3                 1123 	inc	dptr
   24C0 F0                 1124 	movx	@dptr,a
   24C1                    1125 00103$:
                           1126 ;	main.c:105: IOE_pin_set(0,1);
                           1127 ;	genAssign
   24C1 90 08 11           1128 	mov	dptr,#_IOE_pin_set_PARM_2
   24C4 74 01              1129 	mov	a,#0x01
   24C6 F0                 1130 	movx	@dptr,a
                           1131 ;	genCall
   24C7 75 82 00           1132 	mov	dpl,#0x00
   24CA 12 0A 25           1133 	lcall	_IOE_pin_set
                           1134 ;	main.c:106: while(1){
   24CD                    1135 00180$:
                           1136 ;	main.c:107: print_menu();
                           1137 ;	genCall
   24CD 12 2C 73           1138 	lcall	_print_menu
                           1139 ;	main.c:108: temp = rx_data_char();
                           1140 ;	genCall
   24D0 12 2D AB           1141 	lcall	_rx_data_char
   24D3 AA 82              1142 	mov	r2,dpl
                           1143 ;	main.c:109: switch(temp){
                           1144 ;	genAssign
   24D5 8A 03              1145 	mov	ar3,r2
                           1146 ;	genCmpLt
                           1147 ;	genCmp
   24D7 BB 30 00           1148 	cjne	r3,#0x30,00213$
   24DA                    1149 00213$:
                           1150 ;	genIfxJump
   24DA 50 03              1151 	jnc	00214$
   24DC 02 28 66           1152 	ljmp	00177$
   24DF                    1153 00214$:
                           1154 ;	genCmpGt
                           1155 ;	genCmp
                           1156 ;	genIfxJump
                           1157 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   24DF EB                 1158 	mov	a,r3
   24E0 24 A8              1159 	add	a,#0xff - 0x57
   24E2 50 03              1160 	jnc	00215$
   24E4 02 28 66           1161 	ljmp	00177$
   24E7                    1162 00215$:
                           1163 ;	genMinus
   24E7 EA                 1164 	mov	a,r2
   24E8 24 D0              1165 	add	a,#0xd0
                           1166 ;	genJumpTab
   24EA FA                 1167 	mov	r2,a
                           1168 ;	Peephole 105	removed redundant mov
   24EB 24 09              1169 	add	a,#(00216$-3-.)
   24ED 83                 1170 	movc	a,@a+pc
   24EE C0 E0              1171 	push	acc
   24F0 EA                 1172 	mov	a,r2
   24F1 24 2B              1173 	add	a,#(00217$-3-.)
   24F3 83                 1174 	movc	a,@a+pc
   24F4 C0 E0              1175 	push	acc
   24F6 22                 1176 	ret
   24F7                    1177 00216$:
   24F7 47                 1178 	.db	00104$
   24F8 4D                 1179 	.db	00105$
   24F9 53                 1180 	.db	00106$
   24FA 59                 1181 	.db	00107$
   24FB 5F                 1182 	.db	00108$
   24FC 65                 1183 	.db	00109$
   24FD 6B                 1184 	.db	00110$
   24FE 71                 1185 	.db	00111$
   24FF 9A                 1186 	.db	00114$
   2500 2F                 1187 	.db	00151$
   2501 66                 1188 	.db	00177$
   2502 66                 1189 	.db	00177$
   2503 66                 1190 	.db	00177$
   2504 66                 1191 	.db	00177$
   2505 66                 1192 	.db	00177$
   2506 66                 1193 	.db	00177$
   2507 66                 1194 	.db	00177$
   2508 66                 1195 	.db	00177$
   2509 66                 1196 	.db	00177$
   250A 1F                 1197 	.db	00170$
   250B 54                 1198 	.db	00174$
   250C 66                 1199 	.db	00177$
   250D 66                 1200 	.db	00177$
   250E 66                 1201 	.db	00177$
   250F 66                 1202 	.db	00177$
   2510 66                 1203 	.db	00177$
   2511 66                 1204 	.db	00177$
   2512 66                 1205 	.db	00177$
   2513 66                 1206 	.db	00177$
   2514 25                 1207 	.db	00171$
   2515 66                 1208 	.db	00177$
   2516 66                 1209 	.db	00177$
   2517 0D                 1210 	.db	00167$
   2518 5A                 1211 	.db	00175$
   2519 13                 1212 	.db	00168$
   251A 19                 1213 	.db	00169$
   251B 66                 1214 	.db	00177$
   251C 66                 1215 	.db	00177$
   251D 66                 1216 	.db	00177$
   251E 60                 1217 	.db	00176$
   251F                    1218 00217$:
   251F 25                 1219 	.db	00104$>>8
   2520 25                 1220 	.db	00105$>>8
   2521 25                 1221 	.db	00106$>>8
   2522 25                 1222 	.db	00107$>>8
   2523 25                 1223 	.db	00108$>>8
   2524 25                 1224 	.db	00109$>>8
   2525 25                 1225 	.db	00110$>>8
   2526 25                 1226 	.db	00111$>>8
   2527 25                 1227 	.db	00114$>>8
   2528 27                 1228 	.db	00151$>>8
   2529 28                 1229 	.db	00177$>>8
   252A 28                 1230 	.db	00177$>>8
   252B 28                 1231 	.db	00177$>>8
   252C 28                 1232 	.db	00177$>>8
   252D 28                 1233 	.db	00177$>>8
   252E 28                 1234 	.db	00177$>>8
   252F 28                 1235 	.db	00177$>>8
   2530 28                 1236 	.db	00177$>>8
   2531 28                 1237 	.db	00177$>>8
   2532 28                 1238 	.db	00170$>>8
   2533 28                 1239 	.db	00174$>>8
   2534 28                 1240 	.db	00177$>>8
   2535 28                 1241 	.db	00177$>>8
   2536 28                 1242 	.db	00177$>>8
   2537 28                 1243 	.db	00177$>>8
   2538 28                 1244 	.db	00177$>>8
   2539 28                 1245 	.db	00177$>>8
   253A 28                 1246 	.db	00177$>>8
   253B 28                 1247 	.db	00177$>>8
   253C 28                 1248 	.db	00171$>>8
   253D 28                 1249 	.db	00177$>>8
   253E 28                 1250 	.db	00177$>>8
   253F 28                 1251 	.db	00167$>>8
   2540 28                 1252 	.db	00175$>>8
   2541 28                 1253 	.db	00168$>>8
   2542 28                 1254 	.db	00169$>>8
   2543 28                 1255 	.db	00177$>>8
   2544 28                 1256 	.db	00177$>>8
   2545 28                 1257 	.db	00177$>>8
   2546 28                 1258 	.db	00176$>>8
                           1259 ;	main.c:110: case '0':
   2547                    1260 00104$:
                           1261 ;	main.c:111: eereset();
                           1262 ;	genCall
   2547 12 08 87           1263 	lcall	_eereset
                           1264 ;	main.c:112: break;
   254A 02 24 CD           1265 	ljmp	00180$
                           1266 ;	main.c:113: case '1':
   254D                    1267 00105$:
                           1268 ;	main.c:114: write_menu();
                           1269 ;	genCall
   254D 12 02 82           1270 	lcall	_write_menu
                           1271 ;	main.c:115: break;
   2550 02 24 CD           1272 	ljmp	00180$
                           1273 ;	main.c:116: case '2':
   2553                    1274 00106$:
                           1275 ;	main.c:117: read_menu();
                           1276 ;	genCall
   2553 12 04 24           1277 	lcall	_read_menu
                           1278 ;	main.c:118: break;
   2556 02 24 CD           1279 	ljmp	00180$
                           1280 ;	main.c:119: case '3':
   2559                    1281 00107$:
                           1282 ;	main.c:120: hex_dump();
                           1283 ;	genCall
   2559 12 05 44           1284 	lcall	_hex_dump
                           1285 ;	main.c:121: break;
   255C 02 24 CD           1286 	ljmp	00180$
                           1287 ;	main.c:122: case '4':
   255F                    1288 00108$:
                           1289 ;	main.c:123: lcdclear();
                           1290 ;	genCall
   255F 12 14 F8           1291 	lcall	_lcdclear
                           1292 ;	main.c:124: break;
   2562 02 24 CD           1293 	ljmp	00180$
                           1294 ;	main.c:125: case '5':
   2565                    1295 00109$:
                           1296 ;	main.c:126: lcd_ddram_hexdump();
                           1297 ;	genCall
   2565 12 17 36           1298 	lcall	_lcd_ddram_hexdump
                           1299 ;	main.c:127: break;
   2568 02 24 CD           1300 	ljmp	00180$
                           1301 ;	main.c:128: case '6':
   256B                    1302 00110$:
                           1303 ;	main.c:129: lcd_cgram_hexdump();
                           1304 ;	genCall
   256B 12 15 F8           1305 	lcall	_lcd_cgram_hexdump
                           1306 ;	main.c:130: break;
   256E 02 24 CD           1307 	ljmp	00180$
                           1308 ;	main.c:131: case '7':
   2571                    1309 00111$:
                           1310 ;	main.c:132: printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
                           1311 ;	genIpush
   2571 74 40              1312 	mov	a,#__str_2
   2573 C0 E0              1313 	push	acc
   2575 74 41              1314 	mov	a,#(__str_2 >> 8)
   2577 C0 E0              1315 	push	acc
                           1316 ;	genCall
   2579 12 2E F1           1317 	lcall	_printf_tiny
   257C 15 81              1318 	dec	sp
   257E 15 81              1319 	dec	sp
                           1320 ;	main.c:133: mystring = rx_get_string();
                           1321 ;	genCall
   2580 12 2E 1F           1322 	lcall	_rx_get_string
                           1323 ;	main.c:134: if(rx_array[0] == 0x08){
                           1324 ;	genPointerGet
                           1325 ;	genFarPointerGet
   2583 90 08 4E           1326 	mov	dptr,#_rx_array
   2586 E0                 1327 	movx	a,@dptr
   2587 FA                 1328 	mov	r2,a
                           1329 ;	genCmpEq
                           1330 ;	gencjneshort
   2588 BA 08 03           1331 	cjne	r2,#0x08,00218$
   258B 02 24 CD           1332 	ljmp	00180$
   258E                    1333 00218$:
                           1334 ;	main.c:137: lcdputstr(rx_array);
                           1335 ;	genCall
                           1336 ;	Peephole 182.a	used 16 bit load of DPTR
   258E 90 08 4E           1337 	mov	dptr,#_rx_array
   2591 75 F0 00           1338 	mov	b,#0x00
   2594 12 15 A3           1339 	lcall	_lcdputstr
                           1340 ;	main.c:138: break;
   2597 02 24 CD           1341 	ljmp	00180$
                           1342 ;	main.c:139: case '8':
   259A                    1343 00114$:
                           1344 ;	main.c:141: do{
   259A                    1345 00124$:
                           1346 ;	main.c:142: if(invalid_bit == 2){
                           1347 ;	genAssign
   259A 90 09 05           1348 	mov	dptr,#_main_invalid_bit_1_1
   259D E0                 1349 	movx	a,@dptr
   259E FA                 1350 	mov	r2,a
                           1351 ;	genCmpEq
                           1352 ;	gencjneshort
   259F BA 02 02           1353 	cjne	r2,#0x02,00219$
                           1354 ;	Peephole 112.b	changed ljmp to sjmp
   25A2 80 5A              1355 	sjmp	00201$
   25A4                    1356 00219$:
                           1357 ;	main.c:145: invalid_bit = 0;
                           1358 ;	genAssign
   25A4 90 09 05           1359 	mov	dptr,#_main_invalid_bit_1_1
                           1360 ;	Peephole 181	changed mov to clr
   25A7 E4                 1361 	clr	a
   25A8 F0                 1362 	movx	@dptr,a
                           1363 ;	main.c:146: printf_tiny("\rEnter the X-coordinate (between 0 and 3)\n\rPress backspace to exit to main menu\n\r");
                           1364 ;	genIpush
   25A9 74 8D              1365 	mov	a,#__str_3
   25AB C0 E0              1366 	push	acc
   25AD 74 41              1367 	mov	a,#(__str_3 >> 8)
   25AF C0 E0              1368 	push	acc
                           1369 ;	genCall
   25B1 12 2E F1           1370 	lcall	_printf_tiny
   25B4 15 81              1371 	dec	sp
   25B6 15 81              1372 	dec	sp
                           1373 ;	main.c:147: x_co = rx_data_char();
                           1374 ;	genCall
   25B8 12 2D AB           1375 	lcall	_rx_data_char
   25BB AA 82              1376 	mov	r2,dpl
                           1377 ;	genAssign
   25BD 90 09 03           1378 	mov	dptr,#_main_x_co_1_1
   25C0 EA                 1379 	mov	a,r2
   25C1 F0                 1380 	movx	@dptr,a
                           1381 ;	main.c:148: if(x_co == 0x08){
                           1382 ;	genCmpEq
                           1383 ;	gencjneshort
                           1384 ;	Peephole 112.b	changed ljmp to sjmp
                           1385 ;	Peephole 198.b	optimized misc jump sequence
   25C2 BA 08 08           1386 	cjne	r2,#0x08,00121$
                           1387 ;	Peephole 200.b	removed redundant sjmp
                           1388 ;	Peephole 300	removed redundant label 00220$
                           1389 ;	Peephole 300	removed redundant label 00221$
                           1390 ;	main.c:149: invalid_bit = 0x08;
                           1391 ;	genAssign
   25C5 90 09 05           1392 	mov	dptr,#_main_invalid_bit_1_1
   25C8 74 08              1393 	mov	a,#0x08
   25CA F0                 1394 	movx	@dptr,a
                           1395 ;	main.c:150: break;
                           1396 ;	Peephole 112.b	changed ljmp to sjmp
   25CB 80 31              1397 	sjmp	00201$
   25CD                    1398 00121$:
                           1399 ;	main.c:152: else if(x_co < 0x30 || x_co > 0x33){
                           1400 ;	genAssign
   25CD 8A 03              1401 	mov	ar3,r2
                           1402 ;	genCmpLt
                           1403 ;	genCmp
   25CF BB 30 00           1404 	cjne	r3,#0x30,00222$
   25D2                    1405 00222$:
                           1406 ;	genIfxJump
                           1407 ;	Peephole 112.b	changed ljmp to sjmp
                           1408 ;	Peephole 160.a	removed sjmp by inverse jump logic
   25D2 40 07              1409 	jc	00117$
                           1410 ;	Peephole 300	removed redundant label 00223$
                           1411 ;	genAssign
   25D4 8A 03              1412 	mov	ar3,r2
                           1413 ;	genCmpGt
                           1414 ;	genCmp
                           1415 ;	genIfxJump
                           1416 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1417 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   25D6 EB                 1418 	mov	a,r3
   25D7 24 CC              1419 	add	a,#0xff - 0x33
   25D9 50 17              1420 	jnc	00125$
                           1421 ;	Peephole 300	removed redundant label 00224$
   25DB                    1422 00117$:
                           1423 ;	main.c:153: printf_tiny("\rInvalid data\n");
                           1424 ;	genIpush
   25DB 74 DF              1425 	mov	a,#__str_4
   25DD C0 E0              1426 	push	acc
   25DF 74 41              1427 	mov	a,#(__str_4 >> 8)
   25E1 C0 E0              1428 	push	acc
                           1429 ;	genCall
   25E3 12 2E F1           1430 	lcall	_printf_tiny
   25E6 15 81              1431 	dec	sp
   25E8 15 81              1432 	dec	sp
                           1433 ;	main.c:154: invalid_bit =1;
                           1434 ;	genAssign
   25EA 90 09 05           1435 	mov	dptr,#_main_invalid_bit_1_1
   25ED 74 01              1436 	mov	a,#0x01
   25EF F0                 1437 	movx	@dptr,a
                           1438 ;	main.c:155: break;
                           1439 ;	Peephole 112.b	changed ljmp to sjmp
   25F0 80 0C              1440 	sjmp	00201$
   25F2                    1441 00125$:
                           1442 ;	main.c:157: }while(x_co < 0x30 || x_co > 0x33);
                           1443 ;	genAssign
   25F2 8A 03              1444 	mov	ar3,r2
                           1445 ;	genCmpLt
                           1446 ;	genCmp
   25F4 BB 30 00           1447 	cjne	r3,#0x30,00225$
   25F7                    1448 00225$:
                           1449 ;	genIfxJump
                           1450 ;	Peephole 112.b	changed ljmp to sjmp
                           1451 ;	Peephole 160.a	removed sjmp by inverse jump logic
   25F7 40 A1              1452 	jc	00124$
                           1453 ;	Peephole 300	removed redundant label 00226$
                           1454 ;	genAssign
                           1455 ;	genCmpGt
                           1456 ;	genCmp
                           1457 ;	genIfxJump
                           1458 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   25F9 EA                 1459 	mov	a,r2
   25FA 24 CC              1460 	add	a,#0xff - 0x33
                           1461 ;	Peephole 112.b	changed ljmp to sjmp
                           1462 ;	Peephole 160.a	removed sjmp by inverse jump logic
   25FC 40 9C              1463 	jc	00124$
                           1464 ;	Peephole 300	removed redundant label 00227$
                           1465 ;	main.c:158: do{
   25FE                    1466 00201$:
                           1467 ;	genAssign
   25FE 90 09 03           1468 	mov	dptr,#_main_x_co_1_1
   2601 E0                 1469 	movx	a,@dptr
   2602 FA                 1470 	mov	r2,a
   2603                    1471 00143$:
                           1472 ;	main.c:159: if(invalid_bit == 1 || invalid_bit == 0x08){
                           1473 ;	genAssign
   2603 90 09 05           1474 	mov	dptr,#_main_invalid_bit_1_1
   2606 E0                 1475 	movx	a,@dptr
   2607 FB                 1476 	mov	r3,a
                           1477 ;	genCmpEq
                           1478 ;	gencjneshort
   2608 BB 01 03           1479 	cjne	r3,#0x01,00228$
   260B 02 27 07           1480 	ljmp	00145$
   260E                    1481 00228$:
                           1482 ;	genCmpEq
                           1483 ;	gencjneshort
   260E BB 08 03           1484 	cjne	r3,#0x08,00229$
   2611 02 27 07           1485 	ljmp	00145$
   2614                    1486 00229$:
                           1487 ;	main.c:163: x_co = x_co - 0x30;
                           1488 ;	genMinus
   2614 EA                 1489 	mov	a,r2
   2615 24 D0              1490 	add	a,#0xd0
                           1491 ;	genAssign
   2617 FA                 1492 	mov	r2,a
   2618 90 09 03           1493 	mov	dptr,#_main_x_co_1_1
                           1494 ;	Peephole 100	removed redundant mov
   261B F0                 1495 	movx	@dptr,a
                           1496 ;	main.c:164: printf_tiny("\rEnter the Y-coordinate (between 00 and 15 ( enter in 2 digits))\n\rPress backspace to exit to main menu\n\r");
                           1497 ;	genIpush
   261C C0 02              1498 	push	ar2
   261E 74 EE              1499 	mov	a,#__str_5
   2620 C0 E0              1500 	push	acc
   2622 74 41              1501 	mov	a,#(__str_5 >> 8)
   2624 C0 E0              1502 	push	acc
                           1503 ;	genCall
   2626 12 2E F1           1504 	lcall	_printf_tiny
   2629 15 81              1505 	dec	sp
   262B 15 81              1506 	dec	sp
   262D D0 02              1507 	pop	ar2
                           1508 ;	main.c:165: y_co = rx_data_char();
                           1509 ;	genCall
   262F C0 02              1510 	push	ar2
   2631 12 2D AB           1511 	lcall	_rx_data_char
   2634 AB 82              1512 	mov	r3,dpl
   2636 D0 02              1513 	pop	ar2
                           1514 ;	genAssign
   2638 90 09 04           1515 	mov	dptr,#_main_y_co_1_1
   263B EB                 1516 	mov	a,r3
   263C F0                 1517 	movx	@dptr,a
                           1518 ;	main.c:166: if(y_co == 0x08){
                           1519 ;	genCmpEq
                           1520 ;	gencjneshort
                           1521 ;	Peephole 112.b	changed ljmp to sjmp
                           1522 ;	Peephole 198.b	optimized misc jump sequence
   263D BB 08 09           1523 	cjne	r3,#0x08,00134$
                           1524 ;	Peephole 200.b	removed redundant sjmp
                           1525 ;	Peephole 300	removed redundant label 00230$
                           1526 ;	Peephole 300	removed redundant label 00231$
                           1527 ;	main.c:167: invalid_bit = 0x08;
                           1528 ;	genAssign
   2640 90 09 05           1529 	mov	dptr,#_main_invalid_bit_1_1
   2643 74 08              1530 	mov	a,#0x08
   2645 F0                 1531 	movx	@dptr,a
                           1532 ;	main.c:168: break;
   2646 02 27 07           1533 	ljmp	00145$
   2649                    1534 00134$:
                           1535 ;	main.c:170: else if(y_co < 0x30 || y_co > 0x31){
                           1536 ;	genAssign
   2649 8B 04              1537 	mov	ar4,r3
                           1538 ;	genCmpLt
                           1539 ;	genCmp
   264B BC 30 00           1540 	cjne	r4,#0x30,00232$
   264E                    1541 00232$:
                           1542 ;	genIfxJump
                           1543 ;	Peephole 112.b	changed ljmp to sjmp
                           1544 ;	Peephole 160.a	removed sjmp by inverse jump logic
   264E 40 07              1545 	jc	00130$
                           1546 ;	Peephole 300	removed redundant label 00233$
                           1547 ;	genAssign
   2650 8B 04              1548 	mov	ar4,r3
                           1549 ;	genCmpGt
                           1550 ;	genCmp
                           1551 ;	genIfxJump
                           1552 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1553 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2652 EC                 1554 	mov	a,r4
   2653 24 CE              1555 	add	a,#0xff - 0x31
   2655 50 18              1556 	jnc	00135$
                           1557 ;	Peephole 300	removed redundant label 00234$
   2657                    1558 00130$:
                           1559 ;	main.c:171: printf_tiny("\rInvalid data\n");
                           1560 ;	genIpush
   2657 74 DF              1561 	mov	a,#__str_4
   2659 C0 E0              1562 	push	acc
   265B 74 41              1563 	mov	a,#(__str_4 >> 8)
   265D C0 E0              1564 	push	acc
                           1565 ;	genCall
   265F 12 2E F1           1566 	lcall	_printf_tiny
   2662 15 81              1567 	dec	sp
   2664 15 81              1568 	dec	sp
                           1569 ;	main.c:172: invalid_bit = 2;
                           1570 ;	genAssign
   2666 90 09 05           1571 	mov	dptr,#_main_invalid_bit_1_1
   2669 74 02              1572 	mov	a,#0x02
   266B F0                 1573 	movx	@dptr,a
                           1574 ;	main.c:173: break;
   266C 02 27 07           1575 	ljmp	00145$
   266F                    1576 00135$:
                           1577 ;	main.c:175: y_co = y_co - 0x30;
                           1578 ;	genMinus
   266F EB                 1579 	mov	a,r3
   2670 24 D0              1580 	add	a,#0xd0
                           1581 ;	genAssign
   2672 FB                 1582 	mov	r3,a
   2673 90 09 04           1583 	mov	dptr,#_main_y_co_1_1
                           1584 ;	Peephole 100	removed redundant mov
   2676 F0                 1585 	movx	@dptr,a
                           1586 ;	main.c:176: temp = rx_data_char();
                           1587 ;	genCall
   2677 C0 02              1588 	push	ar2
   2679 C0 03              1589 	push	ar3
   267B 12 2D AB           1590 	lcall	_rx_data_char
   267E AC 82              1591 	mov	r4,dpl
   2680 D0 03              1592 	pop	ar3
   2682 D0 02              1593 	pop	ar2
                           1594 ;	main.c:177: if(temp == 0x08){
                           1595 ;	genCmpEq
                           1596 ;	gencjneshort
                           1597 ;	Peephole 112.b	changed ljmp to sjmp
                           1598 ;	Peephole 198.b	optimized misc jump sequence
   2684 BC 08 09           1599 	cjne	r4,#0x08,00137$
                           1600 ;	Peephole 200.b	removed redundant sjmp
                           1601 ;	Peephole 300	removed redundant label 00235$
                           1602 ;	Peephole 300	removed redundant label 00236$
                           1603 ;	main.c:178: invalid_bit = 0x08;
                           1604 ;	genAssign
   2687 90 09 05           1605 	mov	dptr,#_main_invalid_bit_1_1
   268A 74 08              1606 	mov	a,#0x08
   268C F0                 1607 	movx	@dptr,a
                           1608 ;	main.c:179: break;
   268D 02 27 07           1609 	ljmp	00145$
   2690                    1610 00137$:
                           1611 ;	main.c:181: temp = temp - 0x30;
                           1612 ;	genMinus
   2690 EC                 1613 	mov	a,r4
   2691 24 D0              1614 	add	a,#0xd0
   2693 FC                 1615 	mov	r4,a
                           1616 ;	main.c:182: if(y_co == 0 && temp > 9 || y_co == 1 && temp > 5){
                           1617 ;	genIfx
   2694 EB                 1618 	mov	a,r3
                           1619 ;	genIfxJump
                           1620 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2695 70 05              1621 	jnz	00142$
                           1622 ;	Peephole 300	removed redundant label 00237$
                           1623 ;	genCmpGt
                           1624 ;	genCmp
                           1625 ;	genIfxJump
                           1626 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2697 EC                 1627 	mov	a,r4
   2698 24 F6              1628 	add	a,#0xff - 0x09
                           1629 ;	Peephole 112.b	changed ljmp to sjmp
                           1630 ;	Peephole 160.a	removed sjmp by inverse jump logic
   269A 40 0D              1631 	jc	00138$
                           1632 ;	Peephole 300	removed redundant label 00238$
   269C                    1633 00142$:
                           1634 ;	genAssign
   269C 90 09 04           1635 	mov	dptr,#_main_y_co_1_1
   269F E0                 1636 	movx	a,@dptr
   26A0 FB                 1637 	mov	r3,a
                           1638 ;	genCmpEq
                           1639 ;	gencjneshort
                           1640 ;	Peephole 112.b	changed ljmp to sjmp
                           1641 ;	Peephole 198.b	optimized misc jump sequence
   26A1 BB 01 1C           1642 	cjne	r3,#0x01,00139$
                           1643 ;	Peephole 200.b	removed redundant sjmp
                           1644 ;	Peephole 300	removed redundant label 00239$
                           1645 ;	Peephole 300	removed redundant label 00240$
                           1646 ;	genCmpGt
                           1647 ;	genCmp
                           1648 ;	genIfxJump
                           1649 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1650 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   26A4 EC                 1651 	mov	a,r4
   26A5 24 FA              1652 	add	a,#0xff - 0x05
   26A7 50 17              1653 	jnc	00139$
                           1654 ;	Peephole 300	removed redundant label 00241$
   26A9                    1655 00138$:
                           1656 ;	main.c:183: printf_tiny("\rInvalid data\n");
                           1657 ;	genIpush
   26A9 74 DF              1658 	mov	a,#__str_4
   26AB C0 E0              1659 	push	acc
   26AD 74 41              1660 	mov	a,#(__str_4 >> 8)
   26AF C0 E0              1661 	push	acc
                           1662 ;	genCall
   26B1 12 2E F1           1663 	lcall	_printf_tiny
   26B4 15 81              1664 	dec	sp
   26B6 15 81              1665 	dec	sp
                           1666 ;	main.c:184: invalid_bit = 2;
                           1667 ;	genAssign
   26B8 90 09 05           1668 	mov	dptr,#_main_invalid_bit_1_1
   26BB 74 02              1669 	mov	a,#0x02
   26BD F0                 1670 	movx	@dptr,a
                           1671 ;	main.c:185: break;
                           1672 ;	Peephole 112.b	changed ljmp to sjmp
   26BE 80 47              1673 	sjmp	00145$
   26C0                    1674 00139$:
                           1675 ;	main.c:187: y_co = (y_co*10) + temp;
                           1676 ;	genAssign
   26C0 90 09 04           1677 	mov	dptr,#_main_y_co_1_1
   26C3 E0                 1678 	movx	a,@dptr
                           1679 ;	genMult
                           1680 ;	genMultOneByte
   26C4 FB                 1681 	mov	r3,a
                           1682 ;	Peephole 105	removed redundant mov
   26C5 75 F0 0A           1683 	mov	b,#0x0A
   26C8 A4                 1684 	mul	ab
                           1685 ;	genPlus
   26C9 90 09 04           1686 	mov	dptr,#_main_y_co_1_1
                           1687 ;	Peephole 236.a	used r4 instead of ar4
   26CC 2C                 1688 	add	a,r4
   26CD F0                 1689 	movx	@dptr,a
                           1690 ;	main.c:188: printf_tiny("\ry_co=%d, temp=%d\n", y_co, temp);
                           1691 ;	genCast
   26CE 7B 00              1692 	mov	r3,#0x00
                           1693 ;	genAssign
   26D0 90 09 04           1694 	mov	dptr,#_main_y_co_1_1
   26D3 E0                 1695 	movx	a,@dptr
   26D4 FD                 1696 	mov	r5,a
                           1697 ;	genCast
   26D5 8D 06              1698 	mov	ar6,r5
   26D7 7F 00              1699 	mov	r7,#0x00
                           1700 ;	genIpush
   26D9 C0 02              1701 	push	ar2
   26DB C0 05              1702 	push	ar5
   26DD C0 04              1703 	push	ar4
   26DF C0 03              1704 	push	ar3
                           1705 ;	genIpush
   26E1 C0 06              1706 	push	ar6
   26E3 C0 07              1707 	push	ar7
                           1708 ;	genIpush
   26E5 74 57              1709 	mov	a,#__str_6
   26E7 C0 E0              1710 	push	acc
   26E9 74 42              1711 	mov	a,#(__str_6 >> 8)
   26EB C0 E0              1712 	push	acc
                           1713 ;	genCall
   26ED 12 2E F1           1714 	lcall	_printf_tiny
   26F0 E5 81              1715 	mov	a,sp
   26F2 24 FA              1716 	add	a,#0xfa
   26F4 F5 81              1717 	mov	sp,a
   26F6 D0 05              1718 	pop	ar5
   26F8 D0 02              1719 	pop	ar2
                           1720 ;	main.c:189: invalid_bit = 0;
                           1721 ;	genAssign
   26FA 90 09 05           1722 	mov	dptr,#_main_invalid_bit_1_1
                           1723 ;	Peephole 181	changed mov to clr
   26FD E4                 1724 	clr	a
   26FE F0                 1725 	movx	@dptr,a
                           1726 ;	main.c:190: }while(y_co > 15);
                           1727 ;	genCmpGt
                           1728 ;	genCmp
                           1729 ;	genIfxJump
                           1730 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   26FF ED                 1731 	mov	a,r5
   2700 24 F0              1732 	add	a,#0xff - 0x0F
   2702 50 03              1733 	jnc	00242$
   2704 02 26 03           1734 	ljmp	00143$
   2707                    1735 00242$:
   2707                    1736 00145$:
                           1737 ;	main.c:191: if(invalid_bit == 0){
                           1738 ;	genAssign
   2707 90 09 05           1739 	mov	dptr,#_main_invalid_bit_1_1
   270A E0                 1740 	movx	a,@dptr
                           1741 ;	genIfx
   270B FA                 1742 	mov	r2,a
                           1743 ;	Peephole 105	removed redundant mov
                           1744 ;	genIfxJump
                           1745 ;	Peephole 108.b	removed ljmp by inverse jump logic
   270C 70 16              1746 	jnz	00149$
                           1747 ;	Peephole 300	removed redundant label 00243$
                           1748 ;	main.c:192: lcdgotoxy(x_co, y_co);
                           1749 ;	genAssign
   270E 90 09 03           1750 	mov	dptr,#_main_x_co_1_1
   2711 E0                 1751 	movx	a,@dptr
   2712 FB                 1752 	mov	r3,a
                           1753 ;	genAssign
   2713 90 09 04           1754 	mov	dptr,#_main_y_co_1_1
   2716 E0                 1755 	movx	a,@dptr
                           1756 ;	genAssign
   2717 FC                 1757 	mov	r4,a
   2718 90 08 1E           1758 	mov	dptr,#_lcdgotoxy_PARM_2
                           1759 ;	Peephole 100	removed redundant mov
   271B F0                 1760 	movx	@dptr,a
                           1761 ;	genCall
   271C 8B 82              1762 	mov	dpl,r3
   271E 12 14 2A           1763 	lcall	_lcdgotoxy
                           1764 ;	main.c:193: break;
   2721 02 24 CD           1765 	ljmp	00180$
   2724                    1766 00149$:
                           1767 ;	main.c:195: }while(invalid_bit != 0x08);
                           1768 ;	genCmpEq
                           1769 ;	gencjneshort
   2724 BA 08 02           1770 	cjne	r2,#0x08,00244$
   2727 80 03              1771 	sjmp	00245$
   2729                    1772 00244$:
   2729 02 25 9A           1773 	ljmp	00124$
   272C                    1774 00245$:
                           1775 ;	main.c:196: break;
   272C 02 24 CD           1776 	ljmp	00180$
                           1777 ;	main.c:197: case '9':
   272F                    1778 00151$:
                           1779 ;	main.c:198: do{
   272F                    1780 00164$:
                           1781 ;	main.c:199: invalid_bit = 0;
                           1782 ;	genAssign
   272F 90 09 05           1783 	mov	dptr,#_main_invalid_bit_1_1
                           1784 ;	Peephole 181	changed mov to clr
   2732 E4                 1785 	clr	a
   2733 F0                 1786 	movx	@dptr,a
                           1787 ;	main.c:200: printf_tiny("\rEnter the address.\n\rBetween:i. 00 and 0F\n\rii. 40 and 4F\n\riii. 10 and 1F\n\riv 50 and 5F\n\r(all values in HEX FORMAT)\n\r");
                           1788 ;	genIpush
   2734 74 6A              1789 	mov	a,#__str_7
   2736 C0 E0              1790 	push	acc
   2738 74 42              1791 	mov	a,#(__str_7 >> 8)
   273A C0 E0              1792 	push	acc
                           1793 ;	genCall
   273C 12 2E F1           1794 	lcall	_printf_tiny
   273F 15 81              1795 	dec	sp
   2741 15 81              1796 	dec	sp
                           1797 ;	main.c:201: user_data = rx_get_string();
                           1798 ;	genCall
   2743 12 2E 1F           1799 	lcall	_rx_get_string
   2746 AA 82              1800 	mov	r2,dpl
   2748 AB 83              1801 	mov	r3,dph
   274A AC F0              1802 	mov	r4,b
                           1803 ;	main.c:202: if(rx_array[0] == 0x08){
                           1804 ;	genPointerGet
                           1805 ;	genFarPointerGet
   274C 90 08 4E           1806 	mov	dptr,#_rx_array
   274F E0                 1807 	movx	a,@dptr
   2750 FD                 1808 	mov	r5,a
                           1809 ;	genCmpEq
                           1810 ;	gencjneshort
   2751 BD 08 03           1811 	cjne	r5,#0x08,00246$
   2754 02 24 CD           1812 	ljmp	00180$
   2757                    1813 00246$:
                           1814 ;	main.c:205: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                           1815 ;	genIpush
   2757 C0 02              1816 	push	ar2
   2759 C0 03              1817 	push	ar3
   275B C0 04              1818 	push	ar4
   275D 74 4E              1819 	mov	a,#_rx_array
   275F C0 E0              1820 	push	acc
   2761 74 08              1821 	mov	a,#(_rx_array >> 8)
   2763 C0 E0              1822 	push	acc
                           1823 ;	Peephole 181	changed mov to clr
   2765 E4                 1824 	clr	a
   2766 C0 E0              1825 	push	acc
                           1826 ;	genIpush
   2768 74 DF              1827 	mov	a,#__str_8
   276A C0 E0              1828 	push	acc
   276C 74 42              1829 	mov	a,#(__str_8 >> 8)
   276E C0 E0              1830 	push	acc
                           1831 ;	genCall
   2770 12 2E F1           1832 	lcall	_printf_tiny
   2773 E5 81              1833 	mov	a,sp
   2775 24 FB              1834 	add	a,#0xfb
   2777 F5 81              1835 	mov	sp,a
   2779 D0 04              1836 	pop	ar4
   277B D0 03              1837 	pop	ar3
   277D D0 02              1838 	pop	ar2
                           1839 ;	main.c:206: user_d = stoh(user_data);
                           1840 ;	genCall
   277F 8A 82              1841 	mov	dpl,r2
   2781 8B 83              1842 	mov	dph,r3
   2783 8C F0              1843 	mov	b,r4
   2785 12 2B 71           1844 	lcall	_stoh
   2788 AA 82              1845 	mov	r2,dpl
   278A AB 83              1846 	mov	r3,dph
                           1847 ;	main.c:207: if((user_d >=0x00 && user_d <=0x0F) || (user_d >=0x4F && user_d <=0x4F) || (user_d >=0x10 && user_d <=0x1F) || (user_d >=0x50 && user_d <=0x5F)){
                           1848 ;	genAssign
   278C 8A 04              1849 	mov	ar4,r2
   278E 8B 05              1850 	mov	ar5,r3
                           1851 ;	genCmpGt
                           1852 ;	genCmp
   2790 C3                 1853 	clr	c
   2791 74 0F              1854 	mov	a,#0x0F
   2793 9C                 1855 	subb	a,r4
                           1856 ;	Peephole 181	changed mov to clr
   2794 E4                 1857 	clr	a
   2795 9D                 1858 	subb	a,r5
                           1859 ;	genIfxJump
                           1860 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2796 50 4B              1861 	jnc	00154$
                           1862 ;	Peephole 300	removed redundant label 00247$
                           1863 ;	genAssign
   2798 8A 04              1864 	mov	ar4,r2
   279A 8B 05              1865 	mov	ar5,r3
                           1866 ;	genCmpLt
                           1867 ;	genCmp
   279C C3                 1868 	clr	c
   279D EC                 1869 	mov	a,r4
   279E 94 4F              1870 	subb	a,#0x4F
   27A0 ED                 1871 	mov	a,r5
   27A1 94 00              1872 	subb	a,#0x00
                           1873 ;	genIfxJump
                           1874 ;	Peephole 112.b	changed ljmp to sjmp
                           1875 ;	Peephole 160.a	removed sjmp by inverse jump logic
   27A3 40 0C              1876 	jc	00161$
                           1877 ;	Peephole 300	removed redundant label 00248$
                           1878 ;	genAssign
   27A5 8A 04              1879 	mov	ar4,r2
   27A7 8B 05              1880 	mov	ar5,r3
                           1881 ;	genCmpGt
                           1882 ;	genCmp
   27A9 C3                 1883 	clr	c
   27AA 74 4F              1884 	mov	a,#0x4F
   27AC 9C                 1885 	subb	a,r4
                           1886 ;	Peephole 181	changed mov to clr
   27AD E4                 1887 	clr	a
   27AE 9D                 1888 	subb	a,r5
                           1889 ;	genIfxJump
                           1890 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27AF 50 32              1891 	jnc	00154$
                           1892 ;	Peephole 300	removed redundant label 00249$
   27B1                    1893 00161$:
                           1894 ;	genAssign
   27B1 8A 04              1895 	mov	ar4,r2
   27B3 8B 05              1896 	mov	ar5,r3
                           1897 ;	genCmpLt
                           1898 ;	genCmp
   27B5 C3                 1899 	clr	c
   27B6 EC                 1900 	mov	a,r4
   27B7 94 10              1901 	subb	a,#0x10
   27B9 ED                 1902 	mov	a,r5
   27BA 94 00              1903 	subb	a,#0x00
                           1904 ;	genIfxJump
                           1905 ;	Peephole 112.b	changed ljmp to sjmp
                           1906 ;	Peephole 160.a	removed sjmp by inverse jump logic
   27BC 40 0C              1907 	jc	00163$
                           1908 ;	Peephole 300	removed redundant label 00250$
                           1909 ;	genAssign
   27BE 8A 04              1910 	mov	ar4,r2
   27C0 8B 05              1911 	mov	ar5,r3
                           1912 ;	genCmpGt
                           1913 ;	genCmp
   27C2 C3                 1914 	clr	c
   27C3 74 1F              1915 	mov	a,#0x1F
   27C5 9C                 1916 	subb	a,r4
                           1917 ;	Peephole 181	changed mov to clr
   27C6 E4                 1918 	clr	a
   27C7 9D                 1919 	subb	a,r5
                           1920 ;	genIfxJump
                           1921 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27C8 50 19              1922 	jnc	00154$
                           1923 ;	Peephole 300	removed redundant label 00251$
   27CA                    1924 00163$:
                           1925 ;	genAssign
   27CA 8A 04              1926 	mov	ar4,r2
   27CC 8B 05              1927 	mov	ar5,r3
                           1928 ;	genCmpLt
                           1929 ;	genCmp
   27CE C3                 1930 	clr	c
   27CF EC                 1931 	mov	a,r4
   27D0 94 50              1932 	subb	a,#0x50
   27D2 ED                 1933 	mov	a,r5
   27D3 94 00              1934 	subb	a,#0x00
                           1935 ;	genIfxJump
                           1936 ;	Peephole 112.b	changed ljmp to sjmp
                           1937 ;	Peephole 160.a	removed sjmp by inverse jump logic
   27D5 40 13              1938 	jc	00155$
                           1939 ;	Peephole 300	removed redundant label 00252$
                           1940 ;	genAssign
   27D7 8A 04              1941 	mov	ar4,r2
   27D9 8B 05              1942 	mov	ar5,r3
                           1943 ;	genCmpGt
                           1944 ;	genCmp
   27DB C3                 1945 	clr	c
   27DC 74 5F              1946 	mov	a,#0x5F
   27DE 9C                 1947 	subb	a,r4
                           1948 ;	Peephole 181	changed mov to clr
   27DF E4                 1949 	clr	a
   27E0 9D                 1950 	subb	a,r5
                           1951 ;	genIfxJump
                           1952 ;	Peephole 112.b	changed ljmp to sjmp
                           1953 ;	Peephole 160.a	removed sjmp by inverse jump logic
   27E1 40 07              1954 	jc	00155$
                           1955 ;	Peephole 300	removed redundant label 00253$
   27E3                    1956 00154$:
                           1957 ;	main.c:208: lcdgotoaddr(user_d);
                           1958 ;	genAssign
                           1959 ;	genCast
                           1960 ;	genCall
   27E3 8A 82              1961 	mov	dpl,r2
   27E5 12 13 B0           1962 	lcall	_lcdgotoaddr
                           1963 ;	Peephole 112.b	changed ljmp to sjmp
   27E8 80 15              1964 	sjmp	00165$
   27EA                    1965 00155$:
                           1966 ;	main.c:211: printf_tiny("\rInvalid input. Enter a valid input\n\r");
                           1967 ;	genIpush
   27EA 74 F9              1968 	mov	a,#__str_9
   27EC C0 E0              1969 	push	acc
   27EE 74 42              1970 	mov	a,#(__str_9 >> 8)
   27F0 C0 E0              1971 	push	acc
                           1972 ;	genCall
   27F2 12 2E F1           1973 	lcall	_printf_tiny
   27F5 15 81              1974 	dec	sp
   27F7 15 81              1975 	dec	sp
                           1976 ;	main.c:212: invalid_bit = 1;
                           1977 ;	genAssign
   27F9 90 09 05           1978 	mov	dptr,#_main_invalid_bit_1_1
   27FC 74 01              1979 	mov	a,#0x01
   27FE F0                 1980 	movx	@dptr,a
   27FF                    1981 00165$:
                           1982 ;	main.c:214: }while(invalid_bit == 1);
                           1983 ;	genAssign
   27FF 90 09 05           1984 	mov	dptr,#_main_invalid_bit_1_1
   2802 E0                 1985 	movx	a,@dptr
   2803 FA                 1986 	mov	r2,a
                           1987 ;	genCmpEq
                           1988 ;	gencjneshort
   2804 BA 01 03           1989 	cjne	r2,#0x01,00254$
   2807 02 27 2F           1990 	ljmp	00164$
   280A                    1991 00254$:
                           1992 ;	main.c:216: break;
   280A 02 24 CD           1993 	ljmp	00180$
                           1994 ;	main.c:217: case 'P':
   280D                    1995 00167$:
                           1996 ;	main.c:218: stop_timeclock();
                           1997 ;	genCall
   280D 12 22 6B           1998 	lcall	_stop_timeclock
                           1999 ;	main.c:219: break;
   2810 02 24 CD           2000 	ljmp	00180$
                           2001 ;	main.c:220: case 'R':
   2813                    2002 00168$:
                           2003 ;	main.c:221: reset_timeclock();
                           2004 ;	genCall
   2813 12 22 71           2005 	lcall	_reset_timeclock
                           2006 ;	main.c:222: break;
   2816 02 24 CD           2007 	ljmp	00180$
                           2008 ;	main.c:223: case 'S':
   2819                    2009 00169$:
                           2010 ;	main.c:224: restart_timeclock();
                           2011 ;	genCall
   2819 12 22 88           2012 	lcall	_restart_timeclock
                           2013 ;	main.c:225: break;
   281C 02 24 CD           2014 	ljmp	00180$
                           2015 ;	main.c:226: case 'C':
   281F                    2016 00170$:
                           2017 ;	main.c:227: custom_char();
                           2018 ;	genCall
   281F 12 19 59           2019 	lcall	_custom_char
                           2020 ;	main.c:228: break;
   2822 02 24 CD           2021 	ljmp	00180$
                           2022 ;	main.c:229: case 'M':
   2825                    2023 00171$:
                           2024 ;	main.c:230: printf_tiny("\rEnter the string. Press backspace (followed by enter) to exit to main menu\n");
                           2025 ;	genIpush
   2825 74 40              2026 	mov	a,#__str_2
   2827 C0 E0              2027 	push	acc
   2829 74 41              2028 	mov	a,#(__str_2 >> 8)
   282B C0 E0              2029 	push	acc
                           2030 ;	genCall
   282D 12 2E F1           2031 	lcall	_printf_tiny
   2830 15 81              2032 	dec	sp
   2832 15 81              2033 	dec	sp
                           2034 ;	main.c:231: mystring = rx_get_string();
                           2035 ;	genCall
   2834 12 2E 1F           2036 	lcall	_rx_get_string
   2837 AA 82              2037 	mov	r2,dpl
   2839 AB 83              2038 	mov	r3,dph
   283B AC F0              2039 	mov	r4,b
                           2040 ;	main.c:232: if(rx_array[0] == 0x08){
                           2041 ;	genPointerGet
                           2042 ;	genFarPointerGet
   283D 90 08 4E           2043 	mov	dptr,#_rx_array
   2840 E0                 2044 	movx	a,@dptr
   2841 FD                 2045 	mov	r5,a
                           2046 ;	genCmpEq
                           2047 ;	gencjneshort
   2842 BD 08 03           2048 	cjne	r5,#0x08,00255$
   2845 02 24 CD           2049 	ljmp	00180$
   2848                    2050 00255$:
                           2051 ;	main.c:235: search_string(mystring);
                           2052 ;	genCall
   2848 8A 82              2053 	mov	dpl,r2
   284A 8B 83              2054 	mov	dph,r3
   284C 8C F0              2055 	mov	b,r4
   284E 12 1D 59           2056 	lcall	_search_string
                           2057 ;	main.c:236: break;
   2851 02 24 CD           2058 	ljmp	00180$
                           2059 ;	main.c:237: case 'D':
   2854                    2060 00174$:
                           2061 ;	main.c:238: configure_IOE();
                           2062 ;	genCall
   2854 12 0C A0           2063 	lcall	_configure_IOE
                           2064 ;	main.c:239: break;
   2857 02 24 CD           2065 	ljmp	00180$
                           2066 ;	main.c:240: case 'Q':
   285A                    2067 00175$:
                           2068 ;	main.c:241: status_IOE();
                           2069 ;	genCall
   285A 12 0F 02           2070 	lcall	_status_IOE
                           2071 ;	main.c:242: break;
   285D 02 24 CD           2072 	ljmp	00180$
                           2073 ;	main.c:243: case 'W':
   2860                    2074 00176$:
                           2075 ;	main.c:244: write_to_IOE();
                           2076 ;	genCall
   2860 12 0D 98           2077 	lcall	_write_to_IOE
                           2078 ;	main.c:245: break;
   2863 02 24 CD           2079 	ljmp	00180$
                           2080 ;	main.c:246: default:
   2866                    2081 00177$:
                           2082 ;	main.c:247: printf_tiny("\rInvalid input. Enter a valid input\n\r");
                           2083 ;	genIpush
   2866 74 F9              2084 	mov	a,#__str_9
   2868 C0 E0              2085 	push	acc
   286A 74 42              2086 	mov	a,#(__str_9 >> 8)
   286C C0 E0              2087 	push	acc
                           2088 ;	genCall
   286E 12 2E F1           2089 	lcall	_printf_tiny
   2871 15 81              2090 	dec	sp
   2873 15 81              2091 	dec	sp
                           2092 ;	main.c:249: }
   2875 02 24 CD           2093 	ljmp	00180$
                           2094 ;	Peephole 259.b	removed redundant label 00182$ and ret
                           2095 ;
                           2096 ;------------------------------------------------------------
                           2097 ;Allocation info for local variables in function 'timer0_zero'
                           2098 ;------------------------------------------------------------
                           2099 ;temp                      Allocated with name '_timer0_zero_temp_1_1'
                           2100 ;------------------------------------------------------------
                           2101 ;	main.c:256: void timer0_zero(void) __interrupt (1)
                           2102 ;	-----------------------------------------
                           2103 ;	 function timer0_zero
                           2104 ;	-----------------------------------------
   2878                    2105 _timer0_zero:
   2878 C0 E0              2106 	push	acc
   287A C0 F0              2107 	push	b
   287C C0 82              2108 	push	dpl
   287E C0 83              2109 	push	dph
   2880 C0 02              2110 	push	(0+2)
   2882 C0 03              2111 	push	(0+3)
   2884 C0 04              2112 	push	(0+4)
   2886 C0 05              2113 	push	(0+5)
   2888 C0 06              2114 	push	(0+6)
   288A C0 07              2115 	push	(0+7)
   288C C0 00              2116 	push	(0+0)
   288E C0 01              2117 	push	(0+1)
   2890 C0 D0              2118 	push	psw
   2892 75 D0 00           2119 	mov	psw,#0x00
                           2120 ;	main.c:259: TH0 = 0xDC;
                           2121 ;	genAssign
   2895 75 8C DC           2122 	mov	_TH0,#0xDC
                           2123 ;	main.c:260: TL0 = 0x20;
                           2124 ;	genAssign
   2898 75 8A 20           2125 	mov	_TL0,#0x20
                           2126 ;	genIfx
                           2127 ;	genIfxJump
                           2128 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2129 ;	main.c:262: Test_pin =0;
                           2130 ;	genAssign
                           2131 ;	Peephole 250.a	using atomic test and clear
   289B 10 91 02           2132 	jbc	_P1_1,00107$
   289E 80 02              2133 	sjmp	00102$
   28A0                    2134 00107$:
                           2135 ;	Peephole 112.b	changed ljmp to sjmp
   28A0 80 02              2136 	sjmp	00103$
   28A2                    2137 00102$:
                           2138 ;	main.c:265: Test_pin = 1;
                           2139 ;	genAssign
   28A2 D2 91              2140 	setb	_P1_1
   28A4                    2141 00103$:
                           2142 ;	main.c:268: print_time_lcd(0, print_flag);
                           2143 ;	genAssign
   28A4 90 08 B2           2144 	mov	dptr,#_print_flag
   28A7 E0                 2145 	movx	a,@dptr
                           2146 ;	genAssign
   28A8 FA                 2147 	mov	r2,a
   28A9 90 08 46           2148 	mov	dptr,#_print_time_lcd_PARM_2
                           2149 ;	Peephole 100	removed redundant mov
   28AC F0                 2150 	movx	@dptr,a
                           2151 ;	genCall
   28AD 75 82 00           2152 	mov	dpl,#0x00
   28B0 12 20 E7           2153 	lcall	_print_time_lcd
                           2154 ;	Peephole 300	removed redundant label 00104$
   28B3 D0 D0              2155 	pop	psw
   28B5 D0 01              2156 	pop	(0+1)
   28B7 D0 00              2157 	pop	(0+0)
   28B9 D0 07              2158 	pop	(0+7)
   28BB D0 06              2159 	pop	(0+6)
   28BD D0 05              2160 	pop	(0+5)
   28BF D0 04              2161 	pop	(0+4)
   28C1 D0 03              2162 	pop	(0+3)
   28C3 D0 02              2163 	pop	(0+2)
   28C5 D0 83              2164 	pop	dph
   28C7 D0 82              2165 	pop	dpl
   28C9 D0 F0              2166 	pop	b
   28CB D0 E0              2167 	pop	acc
   28CD 32                 2168 	reti
                           2169 ;------------------------------------------------------------
                           2170 ;Allocation info for local variables in function 'isr_zero'
                           2171 ;------------------------------------------------------------
                           2172 ;temp                      Allocated with name '_isr_zero_temp_1_1'
                           2173 ;------------------------------------------------------------
                           2174 ;	main.c:276: void isr_zero(void) __interrupt (0)
                           2175 ;	-----------------------------------------
                           2176 ;	 function isr_zero
                           2177 ;	-----------------------------------------
   28CE                    2178 _isr_zero:
   28CE C0 E0              2179 	push	acc
   28D0 C0 F0              2180 	push	b
   28D2 C0 82              2181 	push	dpl
   28D4 C0 83              2182 	push	dph
   28D6 C0 02              2183 	push	(0+2)
   28D8 C0 03              2184 	push	(0+3)
   28DA C0 04              2185 	push	(0+4)
   28DC C0 05              2186 	push	(0+5)
   28DE C0 06              2187 	push	(0+6)
   28E0 C0 07              2188 	push	(0+7)
   28E2 C0 00              2189 	push	(0+0)
   28E4 C0 01              2190 	push	(0+1)
   28E6 C0 D0              2191 	push	psw
   28E8 75 D0 00           2192 	mov	psw,#0x00
                           2193 ;	main.c:279: printf_tiny("\rCount value=%x\n", count_value & 0x0F);
                           2194 ;	genAssign
   28EB 90 09 4E           2195 	mov	dptr,#_count_value
   28EE E0                 2196 	movx	a,@dptr
   28EF FA                 2197 	mov	r2,a
                           2198 ;	genAnd
   28F0 53 02 0F           2199 	anl	ar2,#0x0F
                           2200 ;	genCast
   28F3 7B 00              2201 	mov	r3,#0x00
                           2202 ;	genIpush
   28F5 C0 02              2203 	push	ar2
   28F7 C0 03              2204 	push	ar3
                           2205 ;	genIpush
   28F9 74 1F              2206 	mov	a,#__str_10
   28FB C0 E0              2207 	push	acc
   28FD 74 43              2208 	mov	a,#(__str_10 >> 8)
   28FF C0 E0              2209 	push	acc
                           2210 ;	genCall
   2901 12 2E F1           2211 	lcall	_printf_tiny
   2904 E5 81              2212 	mov	a,sp
   2906 24 FC              2213 	add	a,#0xfc
   2908 F5 81              2214 	mov	sp,a
                           2215 ;	main.c:280: IOE_pins.P4_STATE = count_value & 0x01;
                           2216 ;	genAssign
   290A 90 09 4E           2217 	mov	dptr,#_count_value
   290D E0                 2218 	movx	a,@dptr
   290E FA                 2219 	mov	r2,a
                           2220 ;	genAnd
   290F 53 02 01           2221 	anl	ar2,#0x01
                           2222 ;	genPointerSet
                           2223 ;     genFarPointerSet
   2912 90 08 BF           2224 	mov	dptr,#(_IOE_pins + 0x000c)
   2915 EA                 2225 	mov	a,r2
   2916 F0                 2226 	movx	@dptr,a
                           2227 ;	main.c:281: IOE_pins.P5_STATE = (count_value & 0x02)>>1;
                           2228 ;	genAssign
   2917 90 09 4E           2229 	mov	dptr,#_count_value
   291A E0                 2230 	movx	a,@dptr
                           2231 ;	genAnd
                           2232 ;	genRightShift
                           2233 ;	genRightShiftLiteral
                           2234 ;	genrshOne
                           2235 ;	Peephole 139.a	removed redundant mov
   291B 54 02              2236 	anl	a,#0x02
   291D FA                 2237 	mov	r2,a
   291E C3                 2238 	clr	c
   291F 13                 2239 	rrc	a
                           2240 ;	genPointerSet
                           2241 ;     genFarPointerSet
   2920 FA                 2242 	mov	r2,a
   2921 90 08 C0           2243 	mov	dptr,#(_IOE_pins + 0x000d)
                           2244 ;	Peephole 100	removed redundant mov
   2924 F0                 2245 	movx	@dptr,a
                           2246 ;	main.c:282: IOE_pins.P6_STATE = (count_value & 0x04)>>2;
                           2247 ;	genAssign
   2925 90 09 4E           2248 	mov	dptr,#_count_value
   2928 E0                 2249 	movx	a,@dptr
                           2250 ;	genAnd
                           2251 ;	genRightShift
                           2252 ;	genRightShiftLiteral
                           2253 ;	genrshOne
                           2254 ;	Peephole 139.a	removed redundant mov
   2929 54 04              2255 	anl	a,#0x04
   292B FA                 2256 	mov	r2,a
   292C 03                 2257 	rr	a
   292D 03                 2258 	rr	a
   292E 54 3F              2259 	anl	a,#0x3f
                           2260 ;	genPointerSet
                           2261 ;     genFarPointerSet
   2930 FA                 2262 	mov	r2,a
   2931 90 08 C1           2263 	mov	dptr,#(_IOE_pins + 0x000e)
                           2264 ;	Peephole 100	removed redundant mov
   2934 F0                 2265 	movx	@dptr,a
                           2266 ;	main.c:283: IOE_pins.P7_STATE = (count_value & 0x08)>>3;
                           2267 ;	genAssign
   2935 90 09 4E           2268 	mov	dptr,#_count_value
   2938 E0                 2269 	movx	a,@dptr
                           2270 ;	genAnd
                           2271 ;	genRightShift
                           2272 ;	genRightShiftLiteral
                           2273 ;	genrshOne
                           2274 ;	Peephole 139.a	removed redundant mov
   2939 54 08              2275 	anl	a,#0x08
   293B FA                 2276 	mov	r2,a
   293C C4                 2277 	swap	a
   293D 23                 2278 	rl	a
   293E 54 1F              2279 	anl	a,#0x1f
                           2280 ;	genPointerSet
                           2281 ;     genFarPointerSet
   2940 FA                 2282 	mov	r2,a
   2941 90 08 C2           2283 	mov	dptr,#(_IOE_pins + 0x000f)
                           2284 ;	Peephole 100	removed redundant mov
   2944 F0                 2285 	movx	@dptr,a
                           2286 ;	main.c:284: temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
                           2287 ;	genPointerGet
                           2288 ;	genFarPointerGet
   2945 90 08 BB           2289 	mov	dptr,#(_IOE_pins + 0x0008)
   2948 E0                 2290 	movx	a,@dptr
   2949 FA                 2291 	mov	r2,a
                           2292 ;	genCast
   294A 7B 00              2293 	mov	r3,#0x00
                           2294 ;	genAnd
   294C 53 02 01           2295 	anl	ar2,#0x01
   294F 7B 00              2296 	mov	r3,#0x00
                           2297 ;	genPointerGet
                           2298 ;	genFarPointerGet
   2951 90 08 BC           2299 	mov	dptr,#(_IOE_pins + 0x0009)
   2954 E0                 2300 	movx	a,@dptr
                           2301 ;	genLeftShift
                           2302 ;	genLeftShiftLiteral
                           2303 ;	genlshOne
                           2304 ;	Peephole 105	removed redundant mov
                           2305 ;	Peephole 204	removed redundant mov
   2955 25 E0              2306 	add	a,acc
   2957 FC                 2307 	mov	r4,a
                           2308 ;	genCast
   2958 7D 00              2309 	mov	r5,#0x00
                           2310 ;	genAnd
   295A 53 04 02           2311 	anl	ar4,#0x02
   295D 7D 00              2312 	mov	r5,#0x00
                           2313 ;	genOr
   295F EC                 2314 	mov	a,r4
   2960 42 02              2315 	orl	ar2,a
   2962 ED                 2316 	mov	a,r5
   2963 42 03              2317 	orl	ar3,a
                           2318 ;	genPointerGet
                           2319 ;	genFarPointerGet
   2965 90 08 BD           2320 	mov	dptr,#(_IOE_pins + 0x000a)
   2968 E0                 2321 	movx	a,@dptr
                           2322 ;	genLeftShift
                           2323 ;	genLeftShiftLiteral
                           2324 ;	genlshOne
   2969 FC                 2325 	mov	r4,a
                           2326 ;	Peephole 105	removed redundant mov
   296A 25 E0              2327 	add	a,acc
   296C 25 E0              2328 	add	a,acc
   296E FC                 2329 	mov	r4,a
                           2330 ;	genCast
   296F 7D 00              2331 	mov	r5,#0x00
                           2332 ;	genAnd
   2971 53 04 04           2333 	anl	ar4,#0x04
   2974 7D 00              2334 	mov	r5,#0x00
                           2335 ;	genOr
   2976 EC                 2336 	mov	a,r4
   2977 42 02              2337 	orl	ar2,a
   2979 ED                 2338 	mov	a,r5
   297A 42 03              2339 	orl	ar3,a
                           2340 ;	genPointerGet
                           2341 ;	genFarPointerGet
   297C 90 08 BE           2342 	mov	dptr,#(_IOE_pins + 0x000b)
   297F E0                 2343 	movx	a,@dptr
                           2344 ;	genLeftShift
                           2345 ;	genLeftShiftLiteral
                           2346 ;	genlshOne
   2980 FC                 2347 	mov	r4,a
                           2348 ;	Peephole 105	removed redundant mov
   2981 C4                 2349 	swap	a
   2982 03                 2350 	rr	a
   2983 54 F8              2351 	anl	a,#0xf8
   2985 FC                 2352 	mov	r4,a
                           2353 ;	genCast
   2986 7D 00              2354 	mov	r5,#0x00
                           2355 ;	genAnd
   2988 53 04 08           2356 	anl	ar4,#0x08
   298B 7D 00              2357 	mov	r5,#0x00
                           2358 ;	genOr
   298D EC                 2359 	mov	a,r4
   298E 42 02              2360 	orl	ar2,a
   2990 ED                 2361 	mov	a,r5
   2991 42 03              2362 	orl	ar3,a
                           2363 ;	genPointerGet
                           2364 ;	genFarPointerGet
   2993 90 08 BF           2365 	mov	dptr,#(_IOE_pins + 0x000c)
   2996 E0                 2366 	movx	a,@dptr
                           2367 ;	genLeftShift
                           2368 ;	genLeftShiftLiteral
                           2369 ;	genlshOne
   2997 FC                 2370 	mov	r4,a
                           2371 ;	Peephole 105	removed redundant mov
   2998 C4                 2372 	swap	a
   2999 54 F0              2373 	anl	a,#0xf0
   299B FC                 2374 	mov	r4,a
                           2375 ;	genCast
   299C 7D 00              2376 	mov	r5,#0x00
                           2377 ;	genAnd
   299E 53 04 10           2378 	anl	ar4,#0x10
   29A1 7D 00              2379 	mov	r5,#0x00
                           2380 ;	genOr
   29A3 EC                 2381 	mov	a,r4
   29A4 42 02              2382 	orl	ar2,a
   29A6 ED                 2383 	mov	a,r5
   29A7 42 03              2384 	orl	ar3,a
                           2385 ;	genPointerGet
                           2386 ;	genFarPointerGet
   29A9 90 08 C0           2387 	mov	dptr,#(_IOE_pins + 0x000d)
   29AC E0                 2388 	movx	a,@dptr
                           2389 ;	genLeftShift
                           2390 ;	genLeftShiftLiteral
                           2391 ;	genlshOne
   29AD FC                 2392 	mov	r4,a
                           2393 ;	Peephole 105	removed redundant mov
   29AE C4                 2394 	swap	a
   29AF 23                 2395 	rl	a
   29B0 54 E0              2396 	anl	a,#0xe0
   29B2 FC                 2397 	mov	r4,a
                           2398 ;	genCast
   29B3 7D 00              2399 	mov	r5,#0x00
                           2400 ;	genAnd
   29B5 53 04 20           2401 	anl	ar4,#0x20
   29B8 7D 00              2402 	mov	r5,#0x00
                           2403 ;	genOr
   29BA EC                 2404 	mov	a,r4
   29BB 42 02              2405 	orl	ar2,a
   29BD ED                 2406 	mov	a,r5
   29BE 42 03              2407 	orl	ar3,a
                           2408 ;	genPointerGet
                           2409 ;	genFarPointerGet
   29C0 90 08 C1           2410 	mov	dptr,#(_IOE_pins + 0x000e)
   29C3 E0                 2411 	movx	a,@dptr
                           2412 ;	genLeftShift
                           2413 ;	genLeftShiftLiteral
                           2414 ;	genlshOne
   29C4 FC                 2415 	mov	r4,a
                           2416 ;	Peephole 105	removed redundant mov
   29C5 03                 2417 	rr	a
   29C6 03                 2418 	rr	a
   29C7 54 C0              2419 	anl	a,#0xc0
   29C9 FC                 2420 	mov	r4,a
                           2421 ;	genCast
   29CA 7D 00              2422 	mov	r5,#0x00
                           2423 ;	genAnd
   29CC 53 04 40           2424 	anl	ar4,#0x40
   29CF 7D 00              2425 	mov	r5,#0x00
                           2426 ;	genOr
   29D1 EC                 2427 	mov	a,r4
   29D2 42 02              2428 	orl	ar2,a
   29D4 ED                 2429 	mov	a,r5
   29D5 42 03              2430 	orl	ar3,a
                           2431 ;	genPointerGet
                           2432 ;	genFarPointerGet
   29D7 90 08 C2           2433 	mov	dptr,#(_IOE_pins + 0x000f)
   29DA E0                 2434 	movx	a,@dptr
                           2435 ;	genLeftShift
                           2436 ;	genLeftShiftLiteral
                           2437 ;	genlshOne
   29DB FC                 2438 	mov	r4,a
                           2439 ;	Peephole 105	removed redundant mov
   29DC 03                 2440 	rr	a
   29DD 54 80              2441 	anl	a,#0x80
   29DF FC                 2442 	mov	r4,a
                           2443 ;	genCast
   29E0 7D 00              2444 	mov	r5,#0x00
                           2445 ;	genAnd
   29E2 53 04 80           2446 	anl	ar4,#0x80
   29E5 7D 00              2447 	mov	r5,#0x00
                           2448 ;	genOr
   29E7 EC                 2449 	mov	a,r4
   29E8 42 02              2450 	orl	ar2,a
   29EA ED                 2451 	mov	a,r5
   29EB 42 03              2452 	orl	ar3,a
                           2453 ;	genCast
                           2454 ;	main.c:285: I2C_Write_IOE(temp);
                           2455 ;	genCall
   29ED 8A 82              2456 	mov	dpl,r2
   29EF 12 09 DE           2457 	lcall	_I2C_Write_IOE
                           2458 ;	main.c:286: count_value++;
                           2459 ;	genPlus
   29F2 90 09 4E           2460 	mov	dptr,#_count_value
   29F5 E0                 2461 	movx	a,@dptr
   29F6 24 01              2462 	add	a,#0x01
   29F8 F0                 2463 	movx	@dptr,a
                           2464 ;	Peephole 300	removed redundant label 00101$
   29F9 D0 D0              2465 	pop	psw
   29FB D0 01              2466 	pop	(0+1)
   29FD D0 00              2467 	pop	(0+0)
   29FF D0 07              2468 	pop	(0+7)
   2A01 D0 06              2469 	pop	(0+6)
   2A03 D0 05              2470 	pop	(0+5)
   2A05 D0 04              2471 	pop	(0+4)
   2A07 D0 03              2472 	pop	(0+3)
   2A09 D0 02              2473 	pop	(0+2)
   2A0B D0 83              2474 	pop	dph
   2A0D D0 82              2475 	pop	dpl
   2A0F D0 F0              2476 	pop	b
   2A11 D0 E0              2477 	pop	acc
   2A13 32                 2478 	reti
                           2479 	.area CSEG    (CODE)
                           2480 	.area CONST   (CODE)
   4136                    2481 __str_1:
   4136 0A                 2482 	.db 0x0A
   4137 0D                 2483 	.db 0x0D
   4138 53 74 61 72 74     2484 	.ascii "Start"
   413D 0A                 2485 	.db 0x0A
   413E 0D                 2486 	.db 0x0D
   413F 00                 2487 	.db 0x00
   4140                    2488 __str_2:
   4140 0D                 2489 	.db 0x0D
   4141 45 6E 74 65 72 20  2490 	.ascii "Enter the string. Press backspace (followed by enter) to ex"
        74 68 65 20 73 74
        72 69 6E 67 2E 20
        50 72 65 73 73 20
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74 6F 20 65 78
   417C 69 74 20 74 6F 20  2491 	.ascii "it to main menu"
        6D 61 69 6E 20 6D
        65 6E 75
   418B 0A                 2492 	.db 0x0A
   418C 00                 2493 	.db 0x00
   418D                    2494 __str_3:
   418D 0D                 2495 	.db 0x0D
   418E 45 6E 74 65 72 20  2496 	.ascii "Enter the X-coordinate (between 0 and 3)"
        74 68 65 20 58 2D
        63 6F 6F 72 64 69
        6E 61 74 65 20 28
        62 65 74 77 65 65
        6E 20 30 20 61 6E
        64 20 33 29
   41B6 0A                 2497 	.db 0x0A
   41B7 0D                 2498 	.db 0x0D
   41B8 50 72 65 73 73 20  2499 	.ascii "Press backspace t"
        62 61 63 6B 73 70
        61 63 65 20 74
   41C9 6F 20 65 78 69 74  2500 	.ascii "o exit to main menu"
        20 74 6F 20 6D 61
        69 6E 20 6D 65 6E
        75
   41DC 0A                 2501 	.db 0x0A
   41DD 0D                 2502 	.db 0x0D
   41DE 00                 2503 	.db 0x00
   41DF                    2504 __str_4:
   41DF 0D                 2505 	.db 0x0D
   41E0 49 6E 76 61 6C 69  2506 	.ascii "Invalid data"
        64 20 64 61 74 61
   41EC 0A                 2507 	.db 0x0A
   41ED 00                 2508 	.db 0x00
   41EE                    2509 __str_5:
   41EE 0D                 2510 	.db 0x0D
   41EF 45 6E 74 65 72 20  2511 	.ascii "Enter the Y-coordinate (between 00 and 15 ( enter in 2 digi"
        74 68 65 20 59 2D
        63 6F 6F 72 64 69
        6E 61 74 65 20 28
        62 65 74 77 65 65
        6E 20 30 30 20 61
        6E 64 20 31 35 20
        28 20 65 6E 74 65
        72 20 69 6E 20 32
        20 64 69 67 69
   422A 74 73 29 29        2512 	.ascii "ts))"
   422E 0A                 2513 	.db 0x0A
   422F 0D                 2514 	.db 0x0D
   4230 50 72 65 73 73 20  2515 	.ascii "Press backspace to exit to main menu"
        62 61 63 6B 73 70
        61 63 65 20 74 6F
        20 65 78 69 74 20
        74 6F 20 6D 61 69
        6E 20 6D 65 6E 75
   4254 0A                 2516 	.db 0x0A
   4255 0D                 2517 	.db 0x0D
   4256 00                 2518 	.db 0x00
   4257                    2519 __str_6:
   4257 0D                 2520 	.db 0x0D
   4258 79 5F 63 6F 3D 25  2521 	.ascii "y_co=%d, temp=%d"
        64 2C 20 74 65 6D
        70 3D 25 64
   4268 0A                 2522 	.db 0x0A
   4269 00                 2523 	.db 0x00
   426A                    2524 __str_7:
   426A 0D                 2525 	.db 0x0D
   426B 45 6E 74 65 72 20  2526 	.ascii "Enter the address."
        74 68 65 20 61 64
        64 72 65 73 73 2E
   427D 0A                 2527 	.db 0x0A
   427E 0D                 2528 	.db 0x0D
   427F 42 65 74 77 65 65  2529 	.ascii "Between:i. 00 and 0F"
        6E 3A 69 2E 20 30
        30 20 61 6E 64 20
        30 46
   4293 0A                 2530 	.db 0x0A
   4294 0D                 2531 	.db 0x0D
   4295 69 69 2E 20 34 30  2532 	.ascii "ii. 40 and 4F"
        20 61 6E 64 20 34
        46
   42A2 0A                 2533 	.db 0x0A
   42A3 0D                 2534 	.db 0x0D
   42A4 69 69              2535 	.ascii "ii"
   42A6 69 2E 20 31 30 20  2536 	.ascii "i. 10 and 1F"
        61 6E 64 20 31 46
   42B2 0A                 2537 	.db 0x0A
   42B3 0D                 2538 	.db 0x0D
   42B4 69 76 20 35 30 20  2539 	.ascii "iv 50 and 5F"
        61 6E 64 20 35 46
   42C0 0A                 2540 	.db 0x0A
   42C1 0D                 2541 	.db 0x0D
   42C2 28 61 6C 6C 20 76  2542 	.ascii "(all values in HEX FORMAT)"
        61 6C 75 65 73 20
        69 6E 20 48 45 58
        20 46 4F 52 4D 41
        54 29
   42DC 0A                 2543 	.db 0x0A
   42DD 0D                 2544 	.db 0x0D
   42DE 00                 2545 	.db 0x00
   42DF                    2546 __str_8:
   42DF 0D                 2547 	.db 0x0D
   42E0 41 64 64 72 65 73  2548 	.ascii "Address received = 0x%s"
        73 20 72 65 63 65
        69 76 65 64 20 3D
        20 30 78 25 73
   42F7 0A                 2549 	.db 0x0A
   42F8 00                 2550 	.db 0x00
   42F9                    2551 __str_9:
   42F9 0D                 2552 	.db 0x0D
   42FA 49 6E 76 61 6C 69  2553 	.ascii "Invalid input. Enter a valid input"
        64 20 69 6E 70 75
        74 2E 20 45 6E 74
        65 72 20 61 20 76
        61 6C 69 64 20 69
        6E 70 75 74
   431C 0A                 2554 	.db 0x0A
   431D 0D                 2555 	.db 0x0D
   431E 00                 2556 	.db 0x00
   431F                    2557 __str_10:
   431F 0D                 2558 	.db 0x0D
   4320 43 6F 75 6E 74 20  2559 	.ascii "Count value=%x"
        76 61 6C 75 65 3D
        25 78
   432E 0A                 2560 	.db 0x0A
   432F 00                 2561 	.db 0x00
                           2562 	.area XINIT   (CODE)
   461C                    2563 __xinit__count_value:
   461C 00                 2564 	.db #0x00
   461D                    2565 __xinit__end_address:
   461D 00 00              2566 	.byte #0x00,#0x00
   461F                    2567 __xinit__TIMER_CLOCK:
   461F 00                 2568 	.db #0x00
   4620                    2569 __xinit__lcd_address:
   4620 00                 2570 	.db #0x00
