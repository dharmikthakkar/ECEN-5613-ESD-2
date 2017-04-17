                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 23:39:31 2017
                              5 ;--------------------------------------------------------
                              6 	.module UART
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
                            222 	.globl _rx_data_char
                            223 	.globl _tx_data_char
                            224 	.globl _tx_data_string
                            225 	.globl _rx_get_string
                            226 	.globl _putchar
                            227 	.globl _getchar
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    00C8    232 _T2CON	=	0x00c8
                    00CA    233 _RCAP2L	=	0x00ca
                    00CB    234 _RCAP2H	=	0x00cb
                    00CC    235 _TL2	=	0x00cc
                    00CD    236 _TH2	=	0x00cd
                    008E    237 _AUXR	=	0x008e
                    00A2    238 _AUXR1	=	0x00a2
                    0097    239 _CKRL	=	0x0097
                    008F    240 _CKCKON0	=	0x008f
                    008F    241 _CKCKON1	=	0x008f
                    00FA    242 _CCAP0H	=	0x00fa
                    00FB    243 _CCAP1H	=	0x00fb
                    00FC    244 _CCAP2H	=	0x00fc
                    00FD    245 _CCAP3H	=	0x00fd
                    00FE    246 _CCAP4H	=	0x00fe
                    00EA    247 _CCAP0L	=	0x00ea
                    00EB    248 _CCAP1L	=	0x00eb
                    00EC    249 _CCAP2L	=	0x00ec
                    00ED    250 _CCAP3L	=	0x00ed
                    00EE    251 _CCAP4L	=	0x00ee
                    00DA    252 _CCAPM0	=	0x00da
                    00DB    253 _CCAPM1	=	0x00db
                    00DC    254 _CCAPM2	=	0x00dc
                    00DD    255 _CCAPM3	=	0x00dd
                    00DE    256 _CCAPM4	=	0x00de
                    00D8    257 _CCON	=	0x00d8
                    00F9    258 _CH	=	0x00f9
                    00E9    259 _CL	=	0x00e9
                    00D9    260 _CMOD	=	0x00d9
                    00A8    261 _IEN0	=	0x00a8
                    00B1    262 _IEN1	=	0x00b1
                    00B8    263 _IPL0	=	0x00b8
                    00B7    264 _IPH0	=	0x00b7
                    00B2    265 _IPL1	=	0x00b2
                    00B3    266 _IPH1	=	0x00b3
                    00C0    267 _P4	=	0x00c0
                    00D8    268 _P5	=	0x00d8
                    00A6    269 _WDTRST	=	0x00a6
                    00A7    270 _WDTPRG	=	0x00a7
                    00A9    271 _SADDR	=	0x00a9
                    00B9    272 _SADEN	=	0x00b9
                    00C3    273 _SPCON	=	0x00c3
                    00C4    274 _SPSTA	=	0x00c4
                    00C5    275 _SPDAT	=	0x00c5
                    00C9    276 _T2MOD	=	0x00c9
                    009B    277 _BDRCON	=	0x009b
                    009A    278 _BRL	=	0x009a
                    009C    279 _KBLS	=	0x009c
                    009D    280 _KBE	=	0x009d
                    009E    281 _KBF	=	0x009e
                    00D2    282 _EECON	=	0x00d2
                    00E0    283 _ACC	=	0x00e0
                    00F0    284 _B	=	0x00f0
                    0083    285 _DPH	=	0x0083
                    0083    286 _DP0H	=	0x0083
                    0082    287 _DPL	=	0x0082
                    0082    288 _DP0L	=	0x0082
                    00A8    289 _IE	=	0x00a8
                    00B8    290 _IP	=	0x00b8
                    0080    291 _P0	=	0x0080
                    0090    292 _P1	=	0x0090
                    00A0    293 _P2	=	0x00a0
                    00B0    294 _P3	=	0x00b0
                    0087    295 _PCON	=	0x0087
                    00D0    296 _PSW	=	0x00d0
                    0099    297 _SBUF	=	0x0099
                    0099    298 _SBUF0	=	0x0099
                    0098    299 _SCON	=	0x0098
                    0081    300 _SP	=	0x0081
                    0088    301 _TCON	=	0x0088
                    008C    302 _TH0	=	0x008c
                    008D    303 _TH1	=	0x008d
                    008A    304 _TL0	=	0x008a
                    008B    305 _TL1	=	0x008b
                    0089    306 _TMOD	=	0x0089
                            307 ;--------------------------------------------------------
                            308 ; special function bits
                            309 ;--------------------------------------------------------
                            310 	.area RSEG    (DATA)
                    00AD    311 _ET2	=	0x00ad
                    00BD    312 _PT2	=	0x00bd
                    00C8    313 _T2CON_0	=	0x00c8
                    00C9    314 _T2CON_1	=	0x00c9
                    00CA    315 _T2CON_2	=	0x00ca
                    00CB    316 _T2CON_3	=	0x00cb
                    00CC    317 _T2CON_4	=	0x00cc
                    00CD    318 _T2CON_5	=	0x00cd
                    00CE    319 _T2CON_6	=	0x00ce
                    00CF    320 _T2CON_7	=	0x00cf
                    00C8    321 _CP_RL2	=	0x00c8
                    00C9    322 _C_T2	=	0x00c9
                    00CA    323 _TR2	=	0x00ca
                    00CB    324 _EXEN2	=	0x00cb
                    00CC    325 _TCLK	=	0x00cc
                    00CD    326 _RCLK	=	0x00cd
                    00CE    327 _EXF2	=	0x00ce
                    00CF    328 _TF2	=	0x00cf
                    00DF    329 _CF	=	0x00df
                    00DE    330 _CR	=	0x00de
                    00DC    331 _CCF4	=	0x00dc
                    00DB    332 _CCF3	=	0x00db
                    00DA    333 _CCF2	=	0x00da
                    00D9    334 _CCF1	=	0x00d9
                    00D8    335 _CCF0	=	0x00d8
                    00AE    336 _EC	=	0x00ae
                    00BE    337 _PPCL	=	0x00be
                    00BD    338 _PT2L	=	0x00bd
                    00BC    339 _PLS	=	0x00bc
                    00BB    340 _PT1L	=	0x00bb
                    00BA    341 _PX1L	=	0x00ba
                    00B9    342 _PT0L	=	0x00b9
                    00B8    343 _PX0L	=	0x00b8
                    00C0    344 _P4_0	=	0x00c0
                    00C1    345 _P4_1	=	0x00c1
                    00C2    346 _P4_2	=	0x00c2
                    00C3    347 _P4_3	=	0x00c3
                    00C4    348 _P4_4	=	0x00c4
                    00C5    349 _P4_5	=	0x00c5
                    00C6    350 _P4_6	=	0x00c6
                    00C7    351 _P4_7	=	0x00c7
                    00D8    352 _P5_0	=	0x00d8
                    00D9    353 _P5_1	=	0x00d9
                    00DA    354 _P5_2	=	0x00da
                    00DB    355 _P5_3	=	0x00db
                    00DC    356 _P5_4	=	0x00dc
                    00DD    357 _P5_5	=	0x00dd
                    00DE    358 _P5_6	=	0x00de
                    00DF    359 _P5_7	=	0x00df
                    00F0    360 _BREG_F0	=	0x00f0
                    00F1    361 _BREG_F1	=	0x00f1
                    00F2    362 _BREG_F2	=	0x00f2
                    00F3    363 _BREG_F3	=	0x00f3
                    00F4    364 _BREG_F4	=	0x00f4
                    00F5    365 _BREG_F5	=	0x00f5
                    00F6    366 _BREG_F6	=	0x00f6
                    00F7    367 _BREG_F7	=	0x00f7
                    00A8    368 _EX0	=	0x00a8
                    00A9    369 _ET0	=	0x00a9
                    00AA    370 _EX1	=	0x00aa
                    00AB    371 _ET1	=	0x00ab
                    00AC    372 _ES	=	0x00ac
                    00AF    373 _EA	=	0x00af
                    00B8    374 _PX0	=	0x00b8
                    00B9    375 _PT0	=	0x00b9
                    00BA    376 _PX1	=	0x00ba
                    00BB    377 _PT1	=	0x00bb
                    00BC    378 _PS	=	0x00bc
                    0080    379 _P0_0	=	0x0080
                    0081    380 _P0_1	=	0x0081
                    0082    381 _P0_2	=	0x0082
                    0083    382 _P0_3	=	0x0083
                    0084    383 _P0_4	=	0x0084
                    0085    384 _P0_5	=	0x0085
                    0086    385 _P0_6	=	0x0086
                    0087    386 _P0_7	=	0x0087
                    0090    387 _P1_0	=	0x0090
                    0091    388 _P1_1	=	0x0091
                    0092    389 _P1_2	=	0x0092
                    0093    390 _P1_3	=	0x0093
                    0094    391 _P1_4	=	0x0094
                    0095    392 _P1_5	=	0x0095
                    0096    393 _P1_6	=	0x0096
                    0097    394 _P1_7	=	0x0097
                    00A0    395 _P2_0	=	0x00a0
                    00A1    396 _P2_1	=	0x00a1
                    00A2    397 _P2_2	=	0x00a2
                    00A3    398 _P2_3	=	0x00a3
                    00A4    399 _P2_4	=	0x00a4
                    00A5    400 _P2_5	=	0x00a5
                    00A6    401 _P2_6	=	0x00a6
                    00A7    402 _P2_7	=	0x00a7
                    00B0    403 _P3_0	=	0x00b0
                    00B1    404 _P3_1	=	0x00b1
                    00B2    405 _P3_2	=	0x00b2
                    00B3    406 _P3_3	=	0x00b3
                    00B4    407 _P3_4	=	0x00b4
                    00B5    408 _P3_5	=	0x00b5
                    00B6    409 _P3_6	=	0x00b6
                    00B7    410 _P3_7	=	0x00b7
                    00B0    411 _RXD	=	0x00b0
                    00B0    412 _RXD0	=	0x00b0
                    00B1    413 _TXD	=	0x00b1
                    00B1    414 _TXD0	=	0x00b1
                    00B2    415 _INT0	=	0x00b2
                    00B3    416 _INT1	=	0x00b3
                    00B4    417 _T0	=	0x00b4
                    00B5    418 _T1	=	0x00b5
                    00B6    419 _WR	=	0x00b6
                    00B7    420 _RD	=	0x00b7
                    00D0    421 _P	=	0x00d0
                    00D1    422 _F1	=	0x00d1
                    00D2    423 _OV	=	0x00d2
                    00D3    424 _RS0	=	0x00d3
                    00D4    425 _RS1	=	0x00d4
                    00D5    426 _F0	=	0x00d5
                    00D6    427 _AC	=	0x00d6
                    00D7    428 _CY	=	0x00d7
                    0098    429 _RI	=	0x0098
                    0099    430 _TI	=	0x0099
                    009A    431 _RB8	=	0x009a
                    009B    432 _TB8	=	0x009b
                    009C    433 _REN	=	0x009c
                    009D    434 _SM2	=	0x009d
                    009E    435 _SM1	=	0x009e
                    009F    436 _SM0	=	0x009f
                    0088    437 _IT0	=	0x0088
                    0089    438 _IE0	=	0x0089
                    008A    439 _IT1	=	0x008a
                    008B    440 _IE1	=	0x008b
                    008C    441 _TR0	=	0x008c
                    008D    442 _TF0	=	0x008d
                    008E    443 _TR1	=	0x008e
                    008F    444 _TF1	=	0x008f
                            445 ;--------------------------------------------------------
                            446 ; overlayable register banks
                            447 ;--------------------------------------------------------
                            448 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     449 	.ds 8
                            450 ;--------------------------------------------------------
                            451 ; internal ram data
                            452 ;--------------------------------------------------------
                            453 	.area DSEG    (DATA)
                            454 ;--------------------------------------------------------
                            455 ; overlayable items in internal ram 
                            456 ;--------------------------------------------------------
                            457 	.area OSEG    (OVR,DATA)
                            458 ;--------------------------------------------------------
                            459 ; indirectly addressable internal ram data
                            460 ;--------------------------------------------------------
                            461 	.area ISEG    (DATA)
                            462 ;--------------------------------------------------------
                            463 ; bit data
                            464 ;--------------------------------------------------------
                            465 	.area BSEG    (BIT)
                            466 ;--------------------------------------------------------
                            467 ; paged external ram data
                            468 ;--------------------------------------------------------
                            469 	.area PSEG    (PAG,XDATA)
                            470 ;--------------------------------------------------------
                            471 ; external ram data
                            472 ;--------------------------------------------------------
                            473 	.area XSEG    (XDATA)
   0911                     474 _tx_data_char_tx_data_1_1:
   0911                     475 	.ds 1
   0912                     476 _tx_data_string_tx_data_ptr_1_1:
   0912                     477 	.ds 3
   0915                     478 _rx_get_string_rx_array_ptr_1_1:
   0915                     479 	.ds 3
   0918                     480 _putchar_c_1_1:
   0918                     481 	.ds 1
                            482 ;--------------------------------------------------------
                            483 ; external initialized ram data
                            484 ;--------------------------------------------------------
                            485 	.area XISEG   (XDATA)
   0954                     486 _count_value::
   0954                     487 	.ds 1
                            488 	.area HOME    (CODE)
                            489 	.area GSINIT0 (CODE)
                            490 	.area GSINIT1 (CODE)
                            491 	.area GSINIT2 (CODE)
                            492 	.area GSINIT3 (CODE)
                            493 	.area GSINIT4 (CODE)
                            494 	.area GSINIT5 (CODE)
                            495 	.area GSINIT  (CODE)
                            496 	.area GSFINAL (CODE)
                            497 	.area CSEG    (CODE)
                            498 ;--------------------------------------------------------
                            499 ; global & static initialisations
                            500 ;--------------------------------------------------------
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT  (CODE)
                            503 	.area GSFINAL (CODE)
                            504 	.area GSINIT  (CODE)
                            505 ;--------------------------------------------------------
                            506 ; Home
                            507 ;--------------------------------------------------------
                            508 	.area HOME    (CODE)
                            509 	.area CSEG    (CODE)
                            510 ;--------------------------------------------------------
                            511 ; code
                            512 ;--------------------------------------------------------
                            513 	.area CSEG    (CODE)
                            514 ;------------------------------------------------------------
                            515 ;Allocation info for local variables in function 'rx_data_char'
                            516 ;------------------------------------------------------------
                            517 ;my_data                   Allocated with name '_rx_data_char_my_data_1_1'
                            518 ;------------------------------------------------------------
                            519 ;	UART.c:17: char rx_data_char(void){
                            520 ;	-----------------------------------------
                            521 ;	 function rx_data_char
                            522 ;	-----------------------------------------
   2DAB                     523 _rx_data_char:
                    0002    524 	ar2 = 0x02
                    0003    525 	ar3 = 0x03
                    0004    526 	ar4 = 0x04
                    0005    527 	ar5 = 0x05
                    0006    528 	ar6 = 0x06
                    0007    529 	ar7 = 0x07
                    0000    530 	ar0 = 0x00
                    0001    531 	ar1 = 0x01
                            532 ;	UART.c:19: while(!RI);
   2DAB                     533 00101$:
                            534 ;	genIfx
                            535 ;	genIfxJump
                            536 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2DAB 30 98 FD            537 	jnb	_RI,00101$
                            538 ;	Peephole 300	removed redundant label 00108$
                            539 ;	UART.c:20: my_data=SBUF;
                            540 ;	genAssign
   2DAE AA 99               541 	mov	r2,_SBUF
                            542 ;	UART.c:21: RI=0;
                            543 ;	genAssign
   2DB0 C2 98               544 	clr	_RI
                            545 ;	UART.c:23: return my_data;
                            546 ;	genRet
   2DB2 8A 82               547 	mov	dpl,r2
                            548 ;	Peephole 300	removed redundant label 00104$
   2DB4 22                  549 	ret
                            550 ;------------------------------------------------------------
                            551 ;Allocation info for local variables in function 'tx_data_char'
                            552 ;------------------------------------------------------------
                            553 ;tx_data                   Allocated with name '_tx_data_char_tx_data_1_1'
                            554 ;------------------------------------------------------------
                            555 ;	UART.c:26: void tx_data_char(char tx_data){
                            556 ;	-----------------------------------------
                            557 ;	 function tx_data_char
                            558 ;	-----------------------------------------
   2DB5                     559 _tx_data_char:
                            560 ;	genReceive
   2DB5 E5 82               561 	mov	a,dpl
   2DB7 90 09 11            562 	mov	dptr,#_tx_data_char_tx_data_1_1
   2DBA F0                  563 	movx	@dptr,a
                            564 ;	UART.c:27: while(!TI);
   2DBB                     565 00101$:
                            566 ;	genIfx
                            567 ;	genIfxJump
                            568 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            569 ;	UART.c:28: TI=0;
                            570 ;	genAssign
                            571 ;	Peephole 250.a	using atomic test and clear
   2DBB 10 99 02            572 	jbc	_TI,00108$
   2DBE 80 FB               573 	sjmp	00101$
   2DC0                     574 00108$:
                            575 ;	UART.c:29: SBUF = tx_data;
                            576 ;	genAssign
   2DC0 90 09 11            577 	mov	dptr,#_tx_data_char_tx_data_1_1
   2DC3 E0                  578 	movx	a,@dptr
   2DC4 F5 99               579 	mov	_SBUF,a
                            580 ;	Peephole 300	removed redundant label 00104$
   2DC6 22                  581 	ret
                            582 ;------------------------------------------------------------
                            583 ;Allocation info for local variables in function 'tx_data_string'
                            584 ;------------------------------------------------------------
                            585 ;tx_data_ptr               Allocated with name '_tx_data_string_tx_data_ptr_1_1'
                            586 ;------------------------------------------------------------
                            587 ;	UART.c:33: void tx_data_string(char *tx_data_ptr){
                            588 ;	-----------------------------------------
                            589 ;	 function tx_data_string
                            590 ;	-----------------------------------------
   2DC7                     591 _tx_data_string:
                            592 ;	genReceive
   2DC7 AA F0               593 	mov	r2,b
   2DC9 AB 83               594 	mov	r3,dph
   2DCB E5 82               595 	mov	a,dpl
   2DCD 90 09 12            596 	mov	dptr,#_tx_data_string_tx_data_ptr_1_1
   2DD0 F0                  597 	movx	@dptr,a
   2DD1 A3                  598 	inc	dptr
   2DD2 EB                  599 	mov	a,r3
   2DD3 F0                  600 	movx	@dptr,a
   2DD4 A3                  601 	inc	dptr
   2DD5 EA                  602 	mov	a,r2
   2DD6 F0                  603 	movx	@dptr,a
                            604 ;	UART.c:34: TI=1;
                            605 ;	genAssign
   2DD7 D2 99               606 	setb	_TI
                            607 ;	UART.c:35: while(*tx_data_ptr != '\0'){
                            608 ;	genAssign
   2DD9 90 09 12            609 	mov	dptr,#_tx_data_string_tx_data_ptr_1_1
   2DDC E0                  610 	movx	a,@dptr
   2DDD FA                  611 	mov	r2,a
   2DDE A3                  612 	inc	dptr
   2DDF E0                  613 	movx	a,@dptr
   2DE0 FB                  614 	mov	r3,a
   2DE1 A3                  615 	inc	dptr
   2DE2 E0                  616 	movx	a,@dptr
   2DE3 FC                  617 	mov	r4,a
   2DE4                     618 00101$:
                            619 ;	genPointerGet
                            620 ;	genGenPointerGet
   2DE4 8A 82               621 	mov	dpl,r2
   2DE6 8B 83               622 	mov	dph,r3
   2DE8 8C F0               623 	mov	b,r4
   2DEA 12 38 E4            624 	lcall	__gptrget
                            625 ;	genCmpEq
                            626 ;	gencjneshort
                            627 ;	Peephole 112.b	changed ljmp to sjmp
   2DED FD                  628 	mov	r5,a
                            629 ;	Peephole 115.b	jump optimization
   2DEE 60 23               630 	jz	00108$
                            631 ;	Peephole 300	removed redundant label 00109$
                            632 ;	UART.c:36: tx_data_char(*tx_data_ptr);
                            633 ;	genCall
   2DF0 8D 82               634 	mov	dpl,r5
   2DF2 C0 02               635 	push	ar2
   2DF4 C0 03               636 	push	ar3
   2DF6 C0 04               637 	push	ar4
   2DF8 12 2D B5            638 	lcall	_tx_data_char
   2DFB D0 04               639 	pop	ar4
   2DFD D0 03               640 	pop	ar3
   2DFF D0 02               641 	pop	ar2
                            642 ;	UART.c:37: tx_data_ptr++;
                            643 ;	genPlus
                            644 ;     genPlusIncr
   2E01 0A                  645 	inc	r2
   2E02 BA 00 01            646 	cjne	r2,#0x00,00110$
   2E05 0B                  647 	inc	r3
   2E06                     648 00110$:
                            649 ;	genAssign
   2E06 90 09 12            650 	mov	dptr,#_tx_data_string_tx_data_ptr_1_1
   2E09 EA                  651 	mov	a,r2
   2E0A F0                  652 	movx	@dptr,a
   2E0B A3                  653 	inc	dptr
   2E0C EB                  654 	mov	a,r3
   2E0D F0                  655 	movx	@dptr,a
   2E0E A3                  656 	inc	dptr
   2E0F EC                  657 	mov	a,r4
   2E10 F0                  658 	movx	@dptr,a
                            659 ;	Peephole 112.b	changed ljmp to sjmp
   2E11 80 D1               660 	sjmp	00101$
   2E13                     661 00108$:
                            662 ;	genAssign
   2E13 90 09 12            663 	mov	dptr,#_tx_data_string_tx_data_ptr_1_1
   2E16 EA                  664 	mov	a,r2
   2E17 F0                  665 	movx	@dptr,a
   2E18 A3                  666 	inc	dptr
   2E19 EB                  667 	mov	a,r3
   2E1A F0                  668 	movx	@dptr,a
   2E1B A3                  669 	inc	dptr
   2E1C EC                  670 	mov	a,r4
   2E1D F0                  671 	movx	@dptr,a
                            672 ;	Peephole 300	removed redundant label 00104$
   2E1E 22                  673 	ret
                            674 ;------------------------------------------------------------
                            675 ;Allocation info for local variables in function 'rx_get_string'
                            676 ;------------------------------------------------------------
                            677 ;sloc0                     Allocated with name '_rx_get_string_sloc0_1_0'
                            678 ;i                         Allocated with name '_rx_get_string_i_1_1'
                            679 ;rx_array_ptr              Allocated with name '_rx_get_string_rx_array_ptr_1_1'
                            680 ;------------------------------------------------------------
                            681 ;	UART.c:41: char *rx_get_string(void){
                            682 ;	-----------------------------------------
                            683 ;	 function rx_get_string
                            684 ;	-----------------------------------------
   2E1F                     685 _rx_get_string:
                            686 ;	UART.c:43: char *rx_array_ptr=rx_array;
                            687 ;	genAssign
   2E1F 90 09 15            688 	mov	dptr,#_rx_get_string_rx_array_ptr_1_1
   2E22 74 4E               689 	mov	a,#_rx_array
   2E24 F0                  690 	movx	@dptr,a
   2E25 A3                  691 	inc	dptr
   2E26 74 08               692 	mov	a,#(_rx_array >> 8)
   2E28 F0                  693 	movx	@dptr,a
   2E29 A3                  694 	inc	dptr
                            695 ;	Peephole 181	changed mov to clr
   2E2A E4                  696 	clr	a
   2E2B F0                  697 	movx	@dptr,a
                            698 ;	UART.c:44: RI=0;
                            699 ;	genAssign
   2E2C C2 98               700 	clr	_RI
                            701 ;	UART.c:45: while(*(rx_array_ptr+i-1) != '\r' && *(rx_array_ptr+i-1) != '\n'){
                            702 ;	genAssign
   2E2E 7A 4E               703 	mov	r2,#_rx_array
   2E30 7B 08               704 	mov	r3,#(_rx_array >> 8)
   2E32 7C 00               705 	mov	r4,#0x00
                            706 ;	genAssign
   2E34 7D 00               707 	mov	r5,#0x00
   2E36                     708 00102$:
                            709 ;	genPlus
                            710 ;	Peephole 236.g	used r5 instead of ar5
   2E36 ED                  711 	mov	a,r5
                            712 ;	Peephole 236.a	used r2 instead of ar2
   2E37 2A                  713 	add	a,r2
   2E38 FE                  714 	mov	r6,a
                            715 ;	Peephole 181	changed mov to clr
   2E39 E4                  716 	clr	a
                            717 ;	Peephole 236.b	used r3 instead of ar3
   2E3A 3B                  718 	addc	a,r3
   2E3B FF                  719 	mov	r7,a
   2E3C 8C 00               720 	mov	ar0,r4
                            721 ;	genIpush
   2E3E C0 02               722 	push	ar2
   2E40 C0 03               723 	push	ar3
   2E42 C0 04               724 	push	ar4
                            725 ;	genMinus
                            726 ;	genMinusDec
   2E44 EE                  727 	mov	a,r6
   2E45 24 FF               728 	add	a,#0xff
   2E47 F9                  729 	mov	r1,a
   2E48 EF                  730 	mov	a,r7
   2E49 34 FF               731 	addc	a,#0xff
   2E4B FA                  732 	mov	r2,a
   2E4C 88 03               733 	mov	ar3,r0
                            734 ;	genPointerGet
                            735 ;	genGenPointerGet
   2E4E 89 82               736 	mov	dpl,r1
   2E50 8A 83               737 	mov	dph,r2
   2E52 8B F0               738 	mov	b,r3
   2E54 12 38 E4            739 	lcall	__gptrget
   2E57 F9                  740 	mov	r1,a
                            741 ;	genCmpEq
                            742 ;	gencjne
                            743 ;	gencjneshort
                            744 ;	Peephole 241.d	optimized compare
   2E58 E4                  745 	clr	a
   2E59 B9 0D 01            746 	cjne	r1,#0x0D,00111$
   2E5C 04                  747 	inc	a
   2E5D                     748 00111$:
                            749 ;	Peephole 300	removed redundant label 00112$
                            750 ;	genIpop
   2E5D D0 04               751 	pop	ar4
   2E5F D0 03               752 	pop	ar3
   2E61 D0 02               753 	pop	ar2
                            754 ;	genIfx
                            755 ;	genIfxJump
                            756 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2E63 70 33               757 	jnz	00104$
                            758 ;	Peephole 300	removed redundant label 00113$
                            759 ;	genCmpEq
                            760 ;	gencjneshort
   2E65 B9 0A 02            761 	cjne	r1,#0x0A,00114$
                            762 ;	Peephole 112.b	changed ljmp to sjmp
   2E68 80 2E               763 	sjmp	00104$
   2E6A                     764 00114$:
                            765 ;	UART.c:46: *(rx_array_ptr+i) = rx_data_char();
                            766 ;	genCall
   2E6A C0 02               767 	push	ar2
   2E6C C0 03               768 	push	ar3
   2E6E C0 04               769 	push	ar4
   2E70 C0 05               770 	push	ar5
   2E72 C0 06               771 	push	ar6
   2E74 C0 07               772 	push	ar7
   2E76 C0 00               773 	push	ar0
   2E78 12 2D AB            774 	lcall	_rx_data_char
   2E7B A9 82               775 	mov	r1,dpl
   2E7D D0 00               776 	pop	ar0
   2E7F D0 07               777 	pop	ar7
   2E81 D0 06               778 	pop	ar6
   2E83 D0 05               779 	pop	ar5
   2E85 D0 04               780 	pop	ar4
   2E87 D0 03               781 	pop	ar3
   2E89 D0 02               782 	pop	ar2
                            783 ;	genPointerSet
                            784 ;	genGenPointerSet
   2E8B 8E 82               785 	mov	dpl,r6
   2E8D 8F 83               786 	mov	dph,r7
   2E8F 88 F0               787 	mov	b,r0
   2E91 E9                  788 	mov	a,r1
   2E92 12 2E D8            789 	lcall	__gptrput
                            790 ;	UART.c:47: i++;
                            791 ;	genPlus
                            792 ;     genPlusIncr
   2E95 0D                  793 	inc	r5
                            794 ;	Peephole 112.b	changed ljmp to sjmp
   2E96 80 9E               795 	sjmp	00102$
   2E98                     796 00104$:
                            797 ;	UART.c:49: *(rx_array_ptr+i) = '\0';
                            798 ;	genAssign
   2E98 90 09 15            799 	mov	dptr,#_rx_get_string_rx_array_ptr_1_1
   2E9B E0                  800 	movx	a,@dptr
   2E9C FA                  801 	mov	r2,a
   2E9D A3                  802 	inc	dptr
   2E9E E0                  803 	movx	a,@dptr
   2E9F FB                  804 	mov	r3,a
   2EA0 A3                  805 	inc	dptr
   2EA1 E0                  806 	movx	a,@dptr
   2EA2 FC                  807 	mov	r4,a
                            808 ;	genPlus
                            809 ;	Peephole 236.g	used r5 instead of ar5
   2EA3 ED                  810 	mov	a,r5
                            811 ;	Peephole 236.a	used r2 instead of ar2
   2EA4 2A                  812 	add	a,r2
   2EA5 FD                  813 	mov	r5,a
                            814 ;	Peephole 181	changed mov to clr
   2EA6 E4                  815 	clr	a
                            816 ;	Peephole 236.b	used r3 instead of ar3
   2EA7 3B                  817 	addc	a,r3
   2EA8 FE                  818 	mov	r6,a
   2EA9 8C 07               819 	mov	ar7,r4
                            820 ;	genPointerSet
                            821 ;	genGenPointerSet
   2EAB 8D 82               822 	mov	dpl,r5
   2EAD 8E 83               823 	mov	dph,r6
   2EAF 8F F0               824 	mov	b,r7
                            825 ;	Peephole 181	changed mov to clr
   2EB1 E4                  826 	clr	a
   2EB2 12 2E D8            827 	lcall	__gptrput
                            828 ;	UART.c:51: return rx_array;
                            829 ;	genRet
                            830 ;	Peephole 182.a	used 16 bit load of DPTR
   2EB5 90 08 4E            831 	mov	dptr,#_rx_array
   2EB8 75 F0 00            832 	mov	b,#0x00
                            833 ;	Peephole 300	removed redundant label 00105$
   2EBB 22                  834 	ret
                            835 ;------------------------------------------------------------
                            836 ;Allocation info for local variables in function 'putchar'
                            837 ;------------------------------------------------------------
                            838 ;c                         Allocated with name '_putchar_c_1_1'
                            839 ;------------------------------------------------------------
                            840 ;	UART.c:55: void putchar (char c)
                            841 ;	-----------------------------------------
                            842 ;	 function putchar
                            843 ;	-----------------------------------------
   2EBC                     844 _putchar:
                            845 ;	genReceive
   2EBC E5 82               846 	mov	a,dpl
   2EBE 90 09 18            847 	mov	dptr,#_putchar_c_1_1
   2EC1 F0                  848 	movx	@dptr,a
                            849 ;	UART.c:58: while (TI == 0);
   2EC2                     850 00101$:
                            851 ;	genIfx
                            852 ;	genIfxJump
                            853 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2EC2 30 99 FD            854 	jnb	_TI,00101$
                            855 ;	Peephole 300	removed redundant label 00108$
                            856 ;	UART.c:60: SBUF = c;  	// load serial port with transmit value
                            857 ;	genAssign
   2EC5 90 09 18            858 	mov	dptr,#_putchar_c_1_1
   2EC8 E0                  859 	movx	a,@dptr
   2EC9 F5 99               860 	mov	_SBUF,a
                            861 ;	UART.c:61: TI = 0;  	// clear TI flag
                            862 ;	genAssign
   2ECB C2 99               863 	clr	_TI
                            864 ;	Peephole 300	removed redundant label 00104$
   2ECD 22                  865 	ret
                            866 ;------------------------------------------------------------
                            867 ;Allocation info for local variables in function 'getchar'
                            868 ;------------------------------------------------------------
                            869 ;------------------------------------------------------------
                            870 ;	UART.c:65: char getchar ()
                            871 ;	-----------------------------------------
                            872 ;	 function getchar
                            873 ;	-----------------------------------------
   2ECE                     874 _getchar:
                            875 ;	UART.c:70: while (RI == 0);
   2ECE                     876 00101$:
                            877 ;	genIfx
                            878 ;	genIfxJump
                            879 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            880 ;	UART.c:71: RI = 0;			// clear RI flag
                            881 ;	genAssign
                            882 ;	Peephole 250.a	using atomic test and clear
   2ECE 10 98 02            883 	jbc	_RI,00108$
   2ED1 80 FB               884 	sjmp	00101$
   2ED3                     885 00108$:
                            886 ;	UART.c:72: return SBUF;  	// return character from SBUF
                            887 ;	genAssign
   2ED3 AA 99               888 	mov	r2,_SBUF
                            889 ;	genRet
   2ED5 8A 82               890 	mov	dpl,r2
                            891 ;	Peephole 300	removed redundant label 00104$
   2ED7 22                  892 	ret
                            893 	.area CSEG    (CODE)
                            894 	.area CONST   (CODE)
                            895 	.area XINIT   (CODE)
   4622                     896 __xinit__count_value:
   4622 00                  897 	.db #0x00
