                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 23:39:31 2017
                              5 ;--------------------------------------------------------
                              6 	.module misc
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
                            222 	.globl _my_print_PARM_2
                            223 	.globl _my_print
                            224 	.globl _atoh
                            225 	.globl _stoh
                            226 	.globl _print_menu
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    00C8    231 _T2CON	=	0x00c8
                    00CA    232 _RCAP2L	=	0x00ca
                    00CB    233 _RCAP2H	=	0x00cb
                    00CC    234 _TL2	=	0x00cc
                    00CD    235 _TH2	=	0x00cd
                    008E    236 _AUXR	=	0x008e
                    00A2    237 _AUXR1	=	0x00a2
                    0097    238 _CKRL	=	0x0097
                    008F    239 _CKCKON0	=	0x008f
                    008F    240 _CKCKON1	=	0x008f
                    00FA    241 _CCAP0H	=	0x00fa
                    00FB    242 _CCAP1H	=	0x00fb
                    00FC    243 _CCAP2H	=	0x00fc
                    00FD    244 _CCAP3H	=	0x00fd
                    00FE    245 _CCAP4H	=	0x00fe
                    00EA    246 _CCAP0L	=	0x00ea
                    00EB    247 _CCAP1L	=	0x00eb
                    00EC    248 _CCAP2L	=	0x00ec
                    00ED    249 _CCAP3L	=	0x00ed
                    00EE    250 _CCAP4L	=	0x00ee
                    00DA    251 _CCAPM0	=	0x00da
                    00DB    252 _CCAPM1	=	0x00db
                    00DC    253 _CCAPM2	=	0x00dc
                    00DD    254 _CCAPM3	=	0x00dd
                    00DE    255 _CCAPM4	=	0x00de
                    00D8    256 _CCON	=	0x00d8
                    00F9    257 _CH	=	0x00f9
                    00E9    258 _CL	=	0x00e9
                    00D9    259 _CMOD	=	0x00d9
                    00A8    260 _IEN0	=	0x00a8
                    00B1    261 _IEN1	=	0x00b1
                    00B8    262 _IPL0	=	0x00b8
                    00B7    263 _IPH0	=	0x00b7
                    00B2    264 _IPL1	=	0x00b2
                    00B3    265 _IPH1	=	0x00b3
                    00C0    266 _P4	=	0x00c0
                    00D8    267 _P5	=	0x00d8
                    00A6    268 _WDTRST	=	0x00a6
                    00A7    269 _WDTPRG	=	0x00a7
                    00A9    270 _SADDR	=	0x00a9
                    00B9    271 _SADEN	=	0x00b9
                    00C3    272 _SPCON	=	0x00c3
                    00C4    273 _SPSTA	=	0x00c4
                    00C5    274 _SPDAT	=	0x00c5
                    00C9    275 _T2MOD	=	0x00c9
                    009B    276 _BDRCON	=	0x009b
                    009A    277 _BRL	=	0x009a
                    009C    278 _KBLS	=	0x009c
                    009D    279 _KBE	=	0x009d
                    009E    280 _KBF	=	0x009e
                    00D2    281 _EECON	=	0x00d2
                    00E0    282 _ACC	=	0x00e0
                    00F0    283 _B	=	0x00f0
                    0083    284 _DPH	=	0x0083
                    0083    285 _DP0H	=	0x0083
                    0082    286 _DPL	=	0x0082
                    0082    287 _DP0L	=	0x0082
                    00A8    288 _IE	=	0x00a8
                    00B8    289 _IP	=	0x00b8
                    0080    290 _P0	=	0x0080
                    0090    291 _P1	=	0x0090
                    00A0    292 _P2	=	0x00a0
                    00B0    293 _P3	=	0x00b0
                    0087    294 _PCON	=	0x0087
                    00D0    295 _PSW	=	0x00d0
                    0099    296 _SBUF	=	0x0099
                    0099    297 _SBUF0	=	0x0099
                    0098    298 _SCON	=	0x0098
                    0081    299 _SP	=	0x0081
                    0088    300 _TCON	=	0x0088
                    008C    301 _TH0	=	0x008c
                    008D    302 _TH1	=	0x008d
                    008A    303 _TL0	=	0x008a
                    008B    304 _TL1	=	0x008b
                    0089    305 _TMOD	=	0x0089
                            306 ;--------------------------------------------------------
                            307 ; special function bits
                            308 ;--------------------------------------------------------
                            309 	.area RSEG    (DATA)
                    00AD    310 _ET2	=	0x00ad
                    00BD    311 _PT2	=	0x00bd
                    00C8    312 _T2CON_0	=	0x00c8
                    00C9    313 _T2CON_1	=	0x00c9
                    00CA    314 _T2CON_2	=	0x00ca
                    00CB    315 _T2CON_3	=	0x00cb
                    00CC    316 _T2CON_4	=	0x00cc
                    00CD    317 _T2CON_5	=	0x00cd
                    00CE    318 _T2CON_6	=	0x00ce
                    00CF    319 _T2CON_7	=	0x00cf
                    00C8    320 _CP_RL2	=	0x00c8
                    00C9    321 _C_T2	=	0x00c9
                    00CA    322 _TR2	=	0x00ca
                    00CB    323 _EXEN2	=	0x00cb
                    00CC    324 _TCLK	=	0x00cc
                    00CD    325 _RCLK	=	0x00cd
                    00CE    326 _EXF2	=	0x00ce
                    00CF    327 _TF2	=	0x00cf
                    00DF    328 _CF	=	0x00df
                    00DE    329 _CR	=	0x00de
                    00DC    330 _CCF4	=	0x00dc
                    00DB    331 _CCF3	=	0x00db
                    00DA    332 _CCF2	=	0x00da
                    00D9    333 _CCF1	=	0x00d9
                    00D8    334 _CCF0	=	0x00d8
                    00AE    335 _EC	=	0x00ae
                    00BE    336 _PPCL	=	0x00be
                    00BD    337 _PT2L	=	0x00bd
                    00BC    338 _PLS	=	0x00bc
                    00BB    339 _PT1L	=	0x00bb
                    00BA    340 _PX1L	=	0x00ba
                    00B9    341 _PT0L	=	0x00b9
                    00B8    342 _PX0L	=	0x00b8
                    00C0    343 _P4_0	=	0x00c0
                    00C1    344 _P4_1	=	0x00c1
                    00C2    345 _P4_2	=	0x00c2
                    00C3    346 _P4_3	=	0x00c3
                    00C4    347 _P4_4	=	0x00c4
                    00C5    348 _P4_5	=	0x00c5
                    00C6    349 _P4_6	=	0x00c6
                    00C7    350 _P4_7	=	0x00c7
                    00D8    351 _P5_0	=	0x00d8
                    00D9    352 _P5_1	=	0x00d9
                    00DA    353 _P5_2	=	0x00da
                    00DB    354 _P5_3	=	0x00db
                    00DC    355 _P5_4	=	0x00dc
                    00DD    356 _P5_5	=	0x00dd
                    00DE    357 _P5_6	=	0x00de
                    00DF    358 _P5_7	=	0x00df
                    00F0    359 _BREG_F0	=	0x00f0
                    00F1    360 _BREG_F1	=	0x00f1
                    00F2    361 _BREG_F2	=	0x00f2
                    00F3    362 _BREG_F3	=	0x00f3
                    00F4    363 _BREG_F4	=	0x00f4
                    00F5    364 _BREG_F5	=	0x00f5
                    00F6    365 _BREG_F6	=	0x00f6
                    00F7    366 _BREG_F7	=	0x00f7
                    00A8    367 _EX0	=	0x00a8
                    00A9    368 _ET0	=	0x00a9
                    00AA    369 _EX1	=	0x00aa
                    00AB    370 _ET1	=	0x00ab
                    00AC    371 _ES	=	0x00ac
                    00AF    372 _EA	=	0x00af
                    00B8    373 _PX0	=	0x00b8
                    00B9    374 _PT0	=	0x00b9
                    00BA    375 _PX1	=	0x00ba
                    00BB    376 _PT1	=	0x00bb
                    00BC    377 _PS	=	0x00bc
                    0080    378 _P0_0	=	0x0080
                    0081    379 _P0_1	=	0x0081
                    0082    380 _P0_2	=	0x0082
                    0083    381 _P0_3	=	0x0083
                    0084    382 _P0_4	=	0x0084
                    0085    383 _P0_5	=	0x0085
                    0086    384 _P0_6	=	0x0086
                    0087    385 _P0_7	=	0x0087
                    0090    386 _P1_0	=	0x0090
                    0091    387 _P1_1	=	0x0091
                    0092    388 _P1_2	=	0x0092
                    0093    389 _P1_3	=	0x0093
                    0094    390 _P1_4	=	0x0094
                    0095    391 _P1_5	=	0x0095
                    0096    392 _P1_6	=	0x0096
                    0097    393 _P1_7	=	0x0097
                    00A0    394 _P2_0	=	0x00a0
                    00A1    395 _P2_1	=	0x00a1
                    00A2    396 _P2_2	=	0x00a2
                    00A3    397 _P2_3	=	0x00a3
                    00A4    398 _P2_4	=	0x00a4
                    00A5    399 _P2_5	=	0x00a5
                    00A6    400 _P2_6	=	0x00a6
                    00A7    401 _P2_7	=	0x00a7
                    00B0    402 _P3_0	=	0x00b0
                    00B1    403 _P3_1	=	0x00b1
                    00B2    404 _P3_2	=	0x00b2
                    00B3    405 _P3_3	=	0x00b3
                    00B4    406 _P3_4	=	0x00b4
                    00B5    407 _P3_5	=	0x00b5
                    00B6    408 _P3_6	=	0x00b6
                    00B7    409 _P3_7	=	0x00b7
                    00B0    410 _RXD	=	0x00b0
                    00B0    411 _RXD0	=	0x00b0
                    00B1    412 _TXD	=	0x00b1
                    00B1    413 _TXD0	=	0x00b1
                    00B2    414 _INT0	=	0x00b2
                    00B3    415 _INT1	=	0x00b3
                    00B4    416 _T0	=	0x00b4
                    00B5    417 _T1	=	0x00b5
                    00B6    418 _WR	=	0x00b6
                    00B7    419 _RD	=	0x00b7
                    00D0    420 _P	=	0x00d0
                    00D1    421 _F1	=	0x00d1
                    00D2    422 _OV	=	0x00d2
                    00D3    423 _RS0	=	0x00d3
                    00D4    424 _RS1	=	0x00d4
                    00D5    425 _F0	=	0x00d5
                    00D6    426 _AC	=	0x00d6
                    00D7    427 _CY	=	0x00d7
                    0098    428 _RI	=	0x0098
                    0099    429 _TI	=	0x0099
                    009A    430 _RB8	=	0x009a
                    009B    431 _TB8	=	0x009b
                    009C    432 _REN	=	0x009c
                    009D    433 _SM2	=	0x009d
                    009E    434 _SM1	=	0x009e
                    009F    435 _SM0	=	0x009f
                    0088    436 _IT0	=	0x0088
                    0089    437 _IE0	=	0x0089
                    008A    438 _IT1	=	0x008a
                    008B    439 _IE1	=	0x008b
                    008C    440 _TR0	=	0x008c
                    008D    441 _TF0	=	0x008d
                    008E    442 _TR1	=	0x008e
                    008F    443 _TF1	=	0x008f
                            444 ;--------------------------------------------------------
                            445 ; overlayable register banks
                            446 ;--------------------------------------------------------
                            447 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     448 	.ds 8
                            449 ;--------------------------------------------------------
                            450 ; internal ram data
                            451 ;--------------------------------------------------------
                            452 	.area DSEG    (DATA)
   0019                     453 _my_print_sloc0_1_0:
   0019                     454 	.ds 1
   001A                     455 _my_print_sloc1_1_0:
   001A                     456 	.ds 4
                            457 ;--------------------------------------------------------
                            458 ; overlayable items in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area OSEG    (OVR,DATA)
                            461 ;--------------------------------------------------------
                            462 ; indirectly addressable internal ram data
                            463 ;--------------------------------------------------------
                            464 	.area ISEG    (DATA)
                            465 ;--------------------------------------------------------
                            466 ; bit data
                            467 ;--------------------------------------------------------
                            468 	.area BSEG    (BIT)
                            469 ;--------------------------------------------------------
                            470 ; paged external ram data
                            471 ;--------------------------------------------------------
                            472 	.area PSEG    (PAG,XDATA)
                            473 ;--------------------------------------------------------
                            474 ; external ram data
                            475 ;--------------------------------------------------------
                            476 	.area XSEG    (XDATA)
   0906                     477 _my_print_PARM_2:
   0906                     478 	.ds 1
   0907                     479 _my_print_p_data_1_1:
   0907                     480 	.ds 2
   0909                     481 _my_print_temp_1_1:
   0909                     482 	.ds 2
   090B                     483 _atoh_ascii_hex_1_1:
   090B                     484 	.ds 1
   090C                     485 _stoh_string_hex_1_1:
   090C                     486 	.ds 3
   090F                     487 _stoh_hex_result_1_1:
   090F                     488 	.ds 2
                            489 ;--------------------------------------------------------
                            490 ; external initialized ram data
                            491 ;--------------------------------------------------------
                            492 	.area XISEG   (XDATA)
   0953                     493 _count_value::
   0953                     494 	.ds 1
                            495 	.area HOME    (CODE)
                            496 	.area GSINIT0 (CODE)
                            497 	.area GSINIT1 (CODE)
                            498 	.area GSINIT2 (CODE)
                            499 	.area GSINIT3 (CODE)
                            500 	.area GSINIT4 (CODE)
                            501 	.area GSINIT5 (CODE)
                            502 	.area GSINIT  (CODE)
                            503 	.area GSFINAL (CODE)
                            504 	.area CSEG    (CODE)
                            505 ;--------------------------------------------------------
                            506 ; global & static initialisations
                            507 ;--------------------------------------------------------
                            508 	.area HOME    (CODE)
                            509 	.area GSINIT  (CODE)
                            510 	.area GSFINAL (CODE)
                            511 	.area GSINIT  (CODE)
                            512 ;--------------------------------------------------------
                            513 ; Home
                            514 ;--------------------------------------------------------
                            515 	.area HOME    (CODE)
                            516 	.area CSEG    (CODE)
                            517 ;--------------------------------------------------------
                            518 ; code
                            519 ;--------------------------------------------------------
                            520 	.area CSEG    (CODE)
                            521 ;------------------------------------------------------------
                            522 ;Allocation info for local variables in function 'my_print'
                            523 ;------------------------------------------------------------
                            524 ;sloc0                     Allocated with name '_my_print_sloc0_1_0'
                            525 ;sloc1                     Allocated with name '_my_print_sloc1_1_0'
                            526 ;num_digits                Allocated with name '_my_print_PARM_2'
                            527 ;p_data                    Allocated with name '_my_print_p_data_1_1'
                            528 ;i                         Allocated with name '_my_print_i_1_1'
                            529 ;temp                      Allocated with name '_my_print_temp_1_1'
                            530 ;zero_pad                  Allocated with name '_my_print_zero_pad_1_1'
                            531 ;------------------------------------------------------------
                            532 ;	misc.c:16: void my_print(unsigned int p_data, unsigned char num_digits){
                            533 ;	-----------------------------------------
                            534 ;	 function my_print
                            535 ;	-----------------------------------------
   2A14                     536 _my_print:
                    0002    537 	ar2 = 0x02
                    0003    538 	ar3 = 0x03
                    0004    539 	ar4 = 0x04
                    0005    540 	ar5 = 0x05
                    0006    541 	ar6 = 0x06
                    0007    542 	ar7 = 0x07
                    0000    543 	ar0 = 0x00
                    0001    544 	ar1 = 0x01
                            545 ;	genReceive
   2A14 AA 83               546 	mov	r2,dph
   2A16 E5 82               547 	mov	a,dpl
   2A18 90 09 07            548 	mov	dptr,#_my_print_p_data_1_1
   2A1B F0                  549 	movx	@dptr,a
   2A1C A3                  550 	inc	dptr
   2A1D EA                  551 	mov	a,r2
   2A1E F0                  552 	movx	@dptr,a
                            553 ;	misc.c:17: unsigned int i=0, temp = p_data, zero_pad=0;
                            554 ;	genAssign
   2A1F 90 09 07            555 	mov	dptr,#_my_print_p_data_1_1
   2A22 E0                  556 	movx	a,@dptr
   2A23 FA                  557 	mov	r2,a
   2A24 A3                  558 	inc	dptr
   2A25 E0                  559 	movx	a,@dptr
   2A26 FB                  560 	mov	r3,a
                            561 ;	genAssign
   2A27 90 09 09            562 	mov	dptr,#_my_print_temp_1_1
   2A2A EA                  563 	mov	a,r2
   2A2B F0                  564 	movx	@dptr,a
   2A2C A3                  565 	inc	dptr
   2A2D EB                  566 	mov	a,r3
   2A2E F0                  567 	movx	@dptr,a
                            568 ;	misc.c:18: for(i=0; i<num_digits; i++){
                            569 ;	genAssign
   2A2F 90 09 06            570 	mov	dptr,#_my_print_PARM_2
   2A32 E0                  571 	movx	a,@dptr
   2A33 F5 19               572 	mov	_my_print_sloc0_1_0,a
                            573 ;	genAssign
   2A35 7B 00               574 	mov	r3,#0x00
   2A37 7C 00               575 	mov	r4,#0x00
                            576 ;	genAssign
   2A39 7D 00               577 	mov	r5,#0x00
   2A3B 7E 00               578 	mov	r6,#0x00
   2A3D                     579 00105$:
                            580 ;	genCast
   2A3D AF 19               581 	mov	r7,_my_print_sloc0_1_0
   2A3F 78 00               582 	mov	r0,#0x00
                            583 ;	genCmpLt
                            584 ;	genCmp
   2A41 C3                  585 	clr	c
   2A42 ED                  586 	mov	a,r5
   2A43 9F                  587 	subb	a,r7
   2A44 EE                  588 	mov	a,r6
   2A45 98                  589 	subb	a,r0
                            590 ;	genIfxJump
                            591 ;	Peephole 112.b	changed ljmp to sjmp
                            592 ;	Peephole 160.b	removed sjmp by inverse jump logic
   2A46 50 7B               593 	jnc	00108$
                            594 ;	Peephole 300	removed redundant label 00123$
                            595 ;	misc.c:19: if(temp == 0){
                            596 ;	genAssign
   2A48 90 09 09            597 	mov	dptr,#_my_print_temp_1_1
   2A4B E0                  598 	movx	a,@dptr
   2A4C F9                  599 	mov	r1,a
   2A4D A3                  600 	inc	dptr
   2A4E E0                  601 	movx	a,@dptr
                            602 ;	genIfx
   2A4F FA                  603 	mov	r2,a
                            604 ;	Peephole 135	removed redundant mov
   2A50 49                  605 	orl	a,r1
                            606 ;	genIfxJump
                            607 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A51 70 05               608 	jnz	00102$
                            609 ;	Peephole 300	removed redundant label 00124$
                            610 ;	misc.c:20: zero_pad++;
                            611 ;	genPlus
                            612 ;     genPlusIncr
   2A53 0B                  613 	inc	r3
   2A54 BB 00 01            614 	cjne	r3,#0x00,00125$
   2A57 0C                  615 	inc	r4
   2A58                     616 00125$:
   2A58                     617 00102$:
                            618 ;	misc.c:22: temp = temp & (0xFFFFF0<<(i*4));
                            619 ;	genIpush
   2A58 C0 03               620 	push	ar3
   2A5A C0 04               621 	push	ar4
                            622 ;	genLeftShift
                            623 ;	genLeftShiftLiteral
                            624 ;	genlshTwo
   2A5C 8D 02               625 	mov	ar2,r5
   2A5E EE                  626 	mov	a,r6
   2A5F CA                  627 	xch	a,r2
   2A60 25 E0               628 	add	a,acc
   2A62 CA                  629 	xch	a,r2
   2A63 33                  630 	rlc	a
   2A64 CA                  631 	xch	a,r2
   2A65 25 E0               632 	add	a,acc
   2A67 CA                  633 	xch	a,r2
   2A68 33                  634 	rlc	a
   2A69 F9                  635 	mov	r1,a
                            636 ;	genLeftShift
   2A6A 8A F0               637 	mov	b,r2
   2A6C 05 F0               638 	inc	b
   2A6E 75 1A F0            639 	mov	_my_print_sloc1_1_0,#0xF0
   2A71 75 1B FF            640 	mov	(_my_print_sloc1_1_0 + 1),#0xFF
   2A74 75 1C FF            641 	mov	(_my_print_sloc1_1_0 + 2),#0xFF
   2A77 75 1D 00            642 	mov	(_my_print_sloc1_1_0 + 3),#0x00
   2A7A 80 15               643 	sjmp	00127$
   2A7C                     644 00126$:
   2A7C E5 1A               645 	mov	a,_my_print_sloc1_1_0
   2A7E 25 E0               646 	add	a,acc
   2A80 F5 1A               647 	mov	_my_print_sloc1_1_0,a
   2A82 E5 1B               648 	mov	a,(_my_print_sloc1_1_0 + 1)
   2A84 33                  649 	rlc	a
   2A85 F5 1B               650 	mov	(_my_print_sloc1_1_0 + 1),a
   2A87 E5 1C               651 	mov	a,(_my_print_sloc1_1_0 + 2)
   2A89 33                  652 	rlc	a
   2A8A F5 1C               653 	mov	(_my_print_sloc1_1_0 + 2),a
   2A8C E5 1D               654 	mov	a,(_my_print_sloc1_1_0 + 3)
   2A8E 33                  655 	rlc	a
   2A8F F5 1D               656 	mov	(_my_print_sloc1_1_0 + 3),a
   2A91                     657 00127$:
   2A91 D5 F0 E8            658 	djnz	b,00126$
                            659 ;	genAssign
   2A94 90 09 09            660 	mov	dptr,#_my_print_temp_1_1
   2A97 E0                  661 	movx	a,@dptr
   2A98 FA                  662 	mov	r2,a
   2A99 A3                  663 	inc	dptr
   2A9A E0                  664 	movx	a,@dptr
   2A9B FB                  665 	mov	r3,a
                            666 ;	genCast
                            667 ;	genAnd
                            668 ;	Peephole 3.c	changed mov to clr
   2A9C E4                  669 	clr	a
   2A9D FC                  670 	mov	r4,a
   2A9E F9                  671 	mov	r1,a
   2A9F E5 1A               672 	mov	a,_my_print_sloc1_1_0
   2AA1 52 02               673 	anl	ar2,a
   2AA3 E5 1B               674 	mov	a,(_my_print_sloc1_1_0 + 1)
   2AA5 52 03               675 	anl	ar3,a
   2AA7 E5 1C               676 	mov	a,(_my_print_sloc1_1_0 + 2)
   2AA9 52 04               677 	anl	ar4,a
   2AAB E5 1D               678 	mov	a,(_my_print_sloc1_1_0 + 3)
   2AAD 52 01               679 	anl	ar1,a
                            680 ;	genCast
   2AAF 90 09 09            681 	mov	dptr,#_my_print_temp_1_1
   2AB2 EA                  682 	mov	a,r2
   2AB3 F0                  683 	movx	@dptr,a
   2AB4 A3                  684 	inc	dptr
   2AB5 EB                  685 	mov	a,r3
   2AB6 F0                  686 	movx	@dptr,a
                            687 ;	misc.c:18: for(i=0; i<num_digits; i++){
                            688 ;	genPlus
                            689 ;     genPlusIncr
   2AB7 0D                  690 	inc	r5
   2AB8 BD 00 01            691 	cjne	r5,#0x00,00128$
   2ABB 0E                  692 	inc	r6
   2ABC                     693 00128$:
                            694 ;	genIpop
   2ABC D0 04               695 	pop	ar4
   2ABE D0 03               696 	pop	ar3
   2AC0 02 2A 3D            697 	ljmp	00105$
   2AC3                     698 00108$:
                            699 ;	misc.c:25: for(i=0; i<zero_pad; i++){
                            700 ;	genAssign
   2AC3 8C 02               701 	mov	ar2,r4
                            702 ;	genAssign
   2AC5 7C 00               703 	mov	r4,#0x00
   2AC7 7D 00               704 	mov	r5,#0x00
   2AC9                     705 00109$:
                            706 ;	genCmpLt
                            707 ;	genCmp
   2AC9 C3                  708 	clr	c
   2ACA EC                  709 	mov	a,r4
   2ACB 9B                  710 	subb	a,r3
   2ACC ED                  711 	mov	a,r5
   2ACD 9A                  712 	subb	a,r2
                            713 ;	genIfxJump
                            714 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2ACE 50 25               715 	jnc	00112$
                            716 ;	Peephole 300	removed redundant label 00129$
                            717 ;	misc.c:26: tx_data_char('0');
                            718 ;	genCall
   2AD0 75 82 30            719 	mov	dpl,#0x30
   2AD3 C0 02               720 	push	ar2
   2AD5 C0 03               721 	push	ar3
   2AD7 C0 04               722 	push	ar4
   2AD9 C0 05               723 	push	ar5
   2ADB C0 07               724 	push	ar7
   2ADD C0 00               725 	push	ar0
   2ADF 12 2D B5            726 	lcall	_tx_data_char
   2AE2 D0 00               727 	pop	ar0
   2AE4 D0 07               728 	pop	ar7
   2AE6 D0 05               729 	pop	ar5
   2AE8 D0 04               730 	pop	ar4
   2AEA D0 03               731 	pop	ar3
   2AEC D0 02               732 	pop	ar2
                            733 ;	misc.c:25: for(i=0; i<zero_pad; i++){
                            734 ;	genPlus
                            735 ;     genPlusIncr
                            736 ;	tail increment optimized (range 5)
   2AEE 0C                  737 	inc	r4
   2AEF BC 00 D7            738 	cjne	r4,#0x00,00109$
   2AF2 0D                  739 	inc	r5
                            740 ;	Peephole 112.b	changed ljmp to sjmp
   2AF3 80 D4               741 	sjmp	00109$
   2AF5                     742 00112$:
                            743 ;	misc.c:28: if(zero_pad<num_digits){
                            744 ;	genCmpLt
                            745 ;	genCmp
   2AF5 C3                  746 	clr	c
   2AF6 EB                  747 	mov	a,r3
   2AF7 9F                  748 	subb	a,r7
   2AF8 EA                  749 	mov	a,r2
   2AF9 98                  750 	subb	a,r0
                            751 ;	genIfxJump
                            752 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2AFA 50 1B               753 	jnc	00113$
                            754 ;	Peephole 300	removed redundant label 00130$
                            755 ;	misc.c:29: printf_tiny("%x", p_data);
                            756 ;	genIpush
   2AFC 90 09 07            757 	mov	dptr,#_my_print_p_data_1_1
   2AFF E0                  758 	movx	a,@dptr
   2B00 C0 E0               759 	push	acc
   2B02 A3                  760 	inc	dptr
   2B03 E0                  761 	movx	a,@dptr
   2B04 C0 E0               762 	push	acc
                            763 ;	genIpush
   2B06 74 30               764 	mov	a,#__str_0
   2B08 C0 E0               765 	push	acc
   2B0A 74 43               766 	mov	a,#(__str_0 >> 8)
   2B0C C0 E0               767 	push	acc
                            768 ;	genCall
   2B0E 12 2E F1            769 	lcall	_printf_tiny
   2B11 E5 81               770 	mov	a,sp
   2B13 24 FC               771 	add	a,#0xfc
   2B15 F5 81               772 	mov	sp,a
   2B17                     773 00113$:
   2B17 22                  774 	ret
                            775 ;------------------------------------------------------------
                            776 ;Allocation info for local variables in function 'atoh'
                            777 ;------------------------------------------------------------
                            778 ;ascii_hex                 Allocated with name '_atoh_ascii_hex_1_1'
                            779 ;------------------------------------------------------------
                            780 ;	misc.c:36: unsigned char atoh(unsigned char ascii_hex){
                            781 ;	-----------------------------------------
                            782 ;	 function atoh
                            783 ;	-----------------------------------------
   2B18                     784 _atoh:
                            785 ;	genReceive
   2B18 E5 82               786 	mov	a,dpl
   2B1A 90 09 0B            787 	mov	dptr,#_atoh_ascii_hex_1_1
   2B1D F0                  788 	movx	@dptr,a
                            789 ;	misc.c:37: if(ascii_hex>=0x30 && ascii_hex<=0x39) ascii_hex = ascii_hex - 0x30;
                            790 ;	genAssign
   2B1E 90 09 0B            791 	mov	dptr,#_atoh_ascii_hex_1_1
   2B21 E0                  792 	movx	a,@dptr
   2B22 FA                  793 	mov	r2,a
                            794 ;	genCmpLt
                            795 ;	genCmp
   2B23 BA 30 00            796 	cjne	r2,#0x30,00121$
   2B26                     797 00121$:
                            798 ;	genIfxJump
                            799 ;	Peephole 112.b	changed ljmp to sjmp
                            800 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B26 40 0E               801 	jc	00110$
                            802 ;	Peephole 300	removed redundant label 00122$
                            803 ;	genCmpGt
                            804 ;	genCmp
                            805 ;	genIfxJump
                            806 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2B28 EA                  807 	mov	a,r2
   2B29 24 C6               808 	add	a,#0xff - 0x39
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B2B 40 09               811 	jc	00110$
                            812 ;	Peephole 300	removed redundant label 00123$
                            813 ;	genMinus
   2B2D EA                  814 	mov	a,r2
   2B2E 24 D0               815 	add	a,#0xd0
                            816 ;	genAssign
   2B30 90 09 0B            817 	mov	dptr,#_atoh_ascii_hex_1_1
   2B33 F0                  818 	movx	@dptr,a
                            819 ;	Peephole 112.b	changed ljmp to sjmp
   2B34 80 34               820 	sjmp	00111$
   2B36                     821 00110$:
                            822 ;	misc.c:38: else if(ascii_hex>=0x41 && ascii_hex<=0x46) ascii_hex = ascii_hex - 0x37;
                            823 ;	genAssign
   2B36 90 09 0B            824 	mov	dptr,#_atoh_ascii_hex_1_1
   2B39 E0                  825 	movx	a,@dptr
   2B3A FA                  826 	mov	r2,a
                            827 ;	genCmpLt
                            828 ;	genCmp
   2B3B BA 41 00            829 	cjne	r2,#0x41,00124$
   2B3E                     830 00124$:
                            831 ;	genIfxJump
                            832 ;	Peephole 112.b	changed ljmp to sjmp
                            833 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B3E 40 0E               834 	jc	00106$
                            835 ;	Peephole 300	removed redundant label 00125$
                            836 ;	genCmpGt
                            837 ;	genCmp
                            838 ;	genIfxJump
                            839 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2B40 EA                  840 	mov	a,r2
   2B41 24 B9               841 	add	a,#0xff - 0x46
                            842 ;	Peephole 112.b	changed ljmp to sjmp
                            843 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B43 40 09               844 	jc	00106$
                            845 ;	Peephole 300	removed redundant label 00126$
                            846 ;	genMinus
   2B45 EA                  847 	mov	a,r2
   2B46 24 C9               848 	add	a,#0xc9
                            849 ;	genAssign
   2B48 90 09 0B            850 	mov	dptr,#_atoh_ascii_hex_1_1
   2B4B F0                  851 	movx	@dptr,a
                            852 ;	Peephole 112.b	changed ljmp to sjmp
   2B4C 80 1C               853 	sjmp	00111$
   2B4E                     854 00106$:
                            855 ;	misc.c:39: else if(ascii_hex>=0x61 && ascii_hex<=0x66) ascii_hex = ascii_hex - 0x57;
                            856 ;	genAssign
   2B4E 90 09 0B            857 	mov	dptr,#_atoh_ascii_hex_1_1
   2B51 E0                  858 	movx	a,@dptr
   2B52 FA                  859 	mov	r2,a
                            860 ;	genCmpLt
                            861 ;	genCmp
   2B53 BA 61 00            862 	cjne	r2,#0x61,00127$
   2B56                     863 00127$:
                            864 ;	genIfxJump
                            865 ;	Peephole 112.b	changed ljmp to sjmp
                            866 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B56 40 0E               867 	jc	00102$
                            868 ;	Peephole 300	removed redundant label 00128$
                            869 ;	genCmpGt
                            870 ;	genCmp
                            871 ;	genIfxJump
                            872 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2B58 EA                  873 	mov	a,r2
   2B59 24 99               874 	add	a,#0xff - 0x66
                            875 ;	Peephole 112.b	changed ljmp to sjmp
                            876 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B5B 40 09               877 	jc	00102$
                            878 ;	Peephole 300	removed redundant label 00129$
                            879 ;	genMinus
   2B5D EA                  880 	mov	a,r2
   2B5E 24 A9               881 	add	a,#0xa9
                            882 ;	genAssign
   2B60 90 09 0B            883 	mov	dptr,#_atoh_ascii_hex_1_1
   2B63 F0                  884 	movx	@dptr,a
                            885 ;	Peephole 112.b	changed ljmp to sjmp
   2B64 80 04               886 	sjmp	00111$
   2B66                     887 00102$:
                            888 ;	misc.c:40: else return 0xFF;
                            889 ;	genRet
   2B66 75 82 FF            890 	mov	dpl,#0xFF
                            891 ;	Peephole 112.b	changed ljmp to sjmp
                            892 ;	Peephole 251.b	replaced sjmp to ret with ret
   2B69 22                  893 	ret
   2B6A                     894 00111$:
                            895 ;	misc.c:41: return ascii_hex;
                            896 ;	genAssign
   2B6A 90 09 0B            897 	mov	dptr,#_atoh_ascii_hex_1_1
   2B6D E0                  898 	movx	a,@dptr
                            899 ;	genRet
                            900 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   2B6E F5 82               901 	mov	dpl,a
                            902 ;	Peephole 300	removed redundant label 00113$
   2B70 22                  903 	ret
                            904 ;------------------------------------------------------------
                            905 ;Allocation info for local variables in function 'stoh'
                            906 ;------------------------------------------------------------
                            907 ;string_hex                Allocated with name '_stoh_string_hex_1_1'
                            908 ;i                         Allocated with name '_stoh_i_1_1'
                            909 ;j                         Allocated with name '_stoh_j_1_1'
                            910 ;hex_result                Allocated with name '_stoh_hex_result_1_1'
                            911 ;------------------------------------------------------------
                            912 ;	misc.c:46: int stoh(unsigned char *string_hex){
                            913 ;	-----------------------------------------
                            914 ;	 function stoh
                            915 ;	-----------------------------------------
   2B71                     916 _stoh:
                            917 ;	genReceive
   2B71 AA F0               918 	mov	r2,b
   2B73 AB 83               919 	mov	r3,dph
   2B75 E5 82               920 	mov	a,dpl
   2B77 90 09 0C            921 	mov	dptr,#_stoh_string_hex_1_1
   2B7A F0                  922 	movx	@dptr,a
   2B7B A3                  923 	inc	dptr
   2B7C EB                  924 	mov	a,r3
   2B7D F0                  925 	movx	@dptr,a
   2B7E A3                  926 	inc	dptr
   2B7F EA                  927 	mov	a,r2
   2B80 F0                  928 	movx	@dptr,a
                            929 ;	misc.c:48: int hex_result = 0;
                            930 ;	genAssign
   2B81 90 09 0F            931 	mov	dptr,#_stoh_hex_result_1_1
   2B84 E4                  932 	clr	a
   2B85 F0                  933 	movx	@dptr,a
   2B86 A3                  934 	inc	dptr
   2B87 F0                  935 	movx	@dptr,a
                            936 ;	misc.c:49: while(*(string_hex + i) != '\r'){
                            937 ;	genAssign
   2B88 90 09 0C            938 	mov	dptr,#_stoh_string_hex_1_1
   2B8B E0                  939 	movx	a,@dptr
   2B8C FA                  940 	mov	r2,a
   2B8D A3                  941 	inc	dptr
   2B8E E0                  942 	movx	a,@dptr
   2B8F FB                  943 	mov	r3,a
   2B90 A3                  944 	inc	dptr
   2B91 E0                  945 	movx	a,@dptr
   2B92 FC                  946 	mov	r4,a
                            947 ;	genAssign
   2B93 7D 00               948 	mov	r5,#0x00
   2B95                     949 00104$:
                            950 ;	genPlus
                            951 ;	Peephole 236.g	used r5 instead of ar5
   2B95 ED                  952 	mov	a,r5
                            953 ;	Peephole 236.a	used r2 instead of ar2
   2B96 2A                  954 	add	a,r2
   2B97 FE                  955 	mov	r6,a
                            956 ;	Peephole 181	changed mov to clr
   2B98 E4                  957 	clr	a
                            958 ;	Peephole 236.b	used r3 instead of ar3
   2B99 3B                  959 	addc	a,r3
   2B9A FF                  960 	mov	r7,a
   2B9B 8C 00               961 	mov	ar0,r4
                            962 ;	genPointerGet
                            963 ;	genGenPointerGet
   2B9D 8E 82               964 	mov	dpl,r6
   2B9F 8F 83               965 	mov	dph,r7
   2BA1 88 F0               966 	mov	b,r0
   2BA3 12 38 E4            967 	lcall	__gptrget
   2BA6 F9                  968 	mov	r1,a
                            969 ;	genCmpEq
                            970 ;	gencjneshort
   2BA7 B9 0D 02            971 	cjne	r1,#0x0D,00126$
                            972 ;	Peephole 112.b	changed ljmp to sjmp
   2BAA 80 44               973 	sjmp	00110$
   2BAC                     974 00126$:
                            975 ;	misc.c:51: *(string_hex + i) = atoh(*(string_hex + i));
                            976 ;	genPointerGet
                            977 ;	genGenPointerGet
   2BAC 8E 82               978 	mov	dpl,r6
   2BAE 8F 83               979 	mov	dph,r7
   2BB0 88 F0               980 	mov	b,r0
   2BB2 12 38 E4            981 	lcall	__gptrget
                            982 ;	genCall
   2BB5 F9                  983 	mov	r1,a
                            984 ;	Peephole 244.c	loading dpl from a instead of r1
   2BB6 F5 82               985 	mov	dpl,a
   2BB8 C0 02               986 	push	ar2
   2BBA C0 03               987 	push	ar3
   2BBC C0 04               988 	push	ar4
   2BBE C0 05               989 	push	ar5
   2BC0 C0 06               990 	push	ar6
   2BC2 C0 07               991 	push	ar7
   2BC4 C0 00               992 	push	ar0
   2BC6 12 2B 18            993 	lcall	_atoh
   2BC9 A9 82               994 	mov	r1,dpl
   2BCB D0 00               995 	pop	ar0
   2BCD D0 07               996 	pop	ar7
   2BCF D0 06               997 	pop	ar6
   2BD1 D0 05               998 	pop	ar5
   2BD3 D0 04               999 	pop	ar4
   2BD5 D0 03              1000 	pop	ar3
   2BD7 D0 02              1001 	pop	ar2
                           1002 ;	genPointerSet
                           1003 ;	genGenPointerSet
   2BD9 8E 82              1004 	mov	dpl,r6
   2BDB 8F 83              1005 	mov	dph,r7
   2BDD 88 F0              1006 	mov	b,r0
   2BDF E9                 1007 	mov	a,r1
   2BE0 12 2E D8           1008 	lcall	__gptrput
                           1009 ;	misc.c:53: if(*(string_hex + i) == 0xFF || i > 2){
                           1010 ;	genCmpEq
                           1011 ;	gencjneshort
   2BE3 B9 FF 02           1012 	cjne	r1,#0xFF,00127$
                           1013 ;	Peephole 112.b	changed ljmp to sjmp
   2BE6 80 08              1014 	sjmp	00110$
   2BE8                    1015 00127$:
                           1016 ;	genCmpGt
                           1017 ;	genCmp
                           1018 ;	genIfxJump
                           1019 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2BE8 ED                 1020 	mov	a,r5
   2BE9 24 FD              1021 	add	a,#0xff - 0x02
                           1022 ;	Peephole 112.b	changed ljmp to sjmp
                           1023 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2BEB 40 03              1024 	jc	00110$
                           1025 ;	Peephole 300	removed redundant label 00128$
                           1026 ;	misc.c:56: i++;
                           1027 ;	genPlus
                           1028 ;     genPlusIncr
   2BED 0D                 1029 	inc	r5
                           1030 ;	Peephole 112.b	changed ljmp to sjmp
   2BEE 80 A5              1031 	sjmp	00104$
   2BF0                    1032 00110$:
                           1033 ;	misc.c:58: if((*(string_hex + i) == 0x7FF) || i > 3){
                           1034 ;	genCmpGt
                           1035 ;	genCmp
                           1036 ;	genIfxJump
                           1037 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1038 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2BF0 ED                 1039 	mov	a,r5
   2BF1 24 FC              1040 	add	a,#0xff - 0x03
   2BF3 50 04              1041 	jnc	00123$
                           1042 ;	Peephole 300	removed redundant label 00129$
                           1043 ;	misc.c:60: return 0xFFFF;
                           1044 ;	genRet
                           1045 ;	Peephole 182.b	used 16 bit load of dptr
   2BF5 90 FF FF           1046 	mov	dptr,#0xFFFF
                           1047 ;	Peephole 251.a	replaced ljmp to ret with ret
   2BF8 22                 1048 	ret
                           1049 ;	misc.c:64: for(j=0; j<i; j++){
   2BF9                    1050 00123$:
                           1051 ;	genAssign
   2BF9 90 09 0C           1052 	mov	dptr,#_stoh_string_hex_1_1
   2BFC E0                 1053 	movx	a,@dptr
   2BFD FA                 1054 	mov	r2,a
   2BFE A3                 1055 	inc	dptr
   2BFF E0                 1056 	movx	a,@dptr
   2C00 FB                 1057 	mov	r3,a
   2C01 A3                 1058 	inc	dptr
   2C02 E0                 1059 	movx	a,@dptr
   2C03 FC                 1060 	mov	r4,a
                           1061 ;	genAssign
                           1062 ;	genAssign
   2C04 7E 00              1063 	mov	r6,#0x00
   2C06                    1064 00111$:
                           1065 ;	genCmpLt
                           1066 ;	genCmp
   2C06 C3                 1067 	clr	c
   2C07 EE                 1068 	mov	a,r6
   2C08 9D                 1069 	subb	a,r5
                           1070 ;	genIfxJump
                           1071 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2C09 50 5C              1072 	jnc	00114$
                           1073 ;	Peephole 300	removed redundant label 00130$
                           1074 ;	misc.c:65: hex_result |= (*(string_hex + i-j-1) << (j*4));
                           1075 ;	genPlus
                           1076 ;	Peephole 236.g	used r5 instead of ar5
   2C0B ED                 1077 	mov	a,r5
                           1078 ;	Peephole 236.a	used r2 instead of ar2
   2C0C 2A                 1079 	add	a,r2
   2C0D FF                 1080 	mov	r7,a
                           1081 ;	Peephole 181	changed mov to clr
   2C0E E4                 1082 	clr	a
                           1083 ;	Peephole 236.b	used r3 instead of ar3
   2C0F 3B                 1084 	addc	a,r3
   2C10 F8                 1085 	mov	r0,a
   2C11 8C 01              1086 	mov	ar1,r4
                           1087 ;	genIpush
   2C13 C0 02              1088 	push	ar2
   2C15 C0 03              1089 	push	ar3
   2C17 C0 04              1090 	push	ar4
                           1091 ;	genCast
   2C19 8E 02              1092 	mov	ar2,r6
   2C1B 7B 00              1093 	mov	r3,#0x00
                           1094 ;	genMinus
   2C1D EF                 1095 	mov	a,r7
   2C1E C3                 1096 	clr	c
                           1097 ;	Peephole 236.l	used r2 instead of ar2
   2C1F 9A                 1098 	subb	a,r2
   2C20 FF                 1099 	mov	r7,a
   2C21 E8                 1100 	mov	a,r0
                           1101 ;	Peephole 236.l	used r3 instead of ar3
   2C22 9B                 1102 	subb	a,r3
   2C23 F8                 1103 	mov	r0,a
                           1104 ;	genMinus
                           1105 ;	genMinusDec
   2C24 1F                 1106 	dec	r7
   2C25 BF FF 01           1107 	cjne	r7,#0xff,00131$
   2C28 18                 1108 	dec	r0
   2C29                    1109 00131$:
                           1110 ;	genPointerGet
                           1111 ;	genGenPointerGet
   2C29 8F 82              1112 	mov	dpl,r7
   2C2B 88 83              1113 	mov	dph,r0
   2C2D 89 F0              1114 	mov	b,r1
   2C2F 12 38 E4           1115 	lcall	__gptrget
   2C32 FF                 1116 	mov	r7,a
                           1117 ;	genCast
   2C33 7A 00              1118 	mov	r2,#0x00
                           1119 ;	genMult
                           1120 ;	genMultOneByte
   2C35 EE                 1121 	mov	a,r6
   2C36 75 F0 04           1122 	mov	b,#0x04
   2C39 A4                 1123 	mul	ab
   2C3A FB                 1124 	mov	r3,a
   2C3B AC F0              1125 	mov	r4,b
                           1126 ;	genLeftShift
   2C3D 8B F0              1127 	mov	b,r3
   2C3F 05 F0              1128 	inc	b
   2C41 80 06              1129 	sjmp	00133$
   2C43                    1130 00132$:
   2C43 EF                 1131 	mov	a,r7
                           1132 ;	Peephole 254	optimized left shift
   2C44 2F                 1133 	add	a,r7
   2C45 FF                 1134 	mov	r7,a
   2C46 EA                 1135 	mov	a,r2
   2C47 33                 1136 	rlc	a
   2C48 FA                 1137 	mov	r2,a
   2C49                    1138 00133$:
   2C49 D5 F0 F7           1139 	djnz	b,00132$
                           1140 ;	genAssign
   2C4C 90 09 0F           1141 	mov	dptr,#_stoh_hex_result_1_1
   2C4F E0                 1142 	movx	a,@dptr
   2C50 FB                 1143 	mov	r3,a
   2C51 A3                 1144 	inc	dptr
   2C52 E0                 1145 	movx	a,@dptr
   2C53 FC                 1146 	mov	r4,a
                           1147 ;	genOr
   2C54 90 09 0F           1148 	mov	dptr,#_stoh_hex_result_1_1
   2C57 EF                 1149 	mov	a,r7
   2C58 4B                 1150 	orl	a,r3
   2C59 F0                 1151 	movx	@dptr,a
   2C5A EA                 1152 	mov	a,r2
   2C5B 4C                 1153 	orl	a,r4
   2C5C A3                 1154 	inc	dptr
   2C5D F0                 1155 	movx	@dptr,a
                           1156 ;	misc.c:64: for(j=0; j<i; j++){
                           1157 ;	genPlus
                           1158 ;     genPlusIncr
   2C5E 0E                 1159 	inc	r6
                           1160 ;	genIpop
   2C5F D0 04              1161 	pop	ar4
   2C61 D0 03              1162 	pop	ar3
   2C63 D0 02              1163 	pop	ar2
                           1164 ;	Peephole 112.b	changed ljmp to sjmp
   2C65 80 9F              1165 	sjmp	00111$
   2C67                    1166 00114$:
                           1167 ;	misc.c:68: return hex_result;
                           1168 ;	genAssign
   2C67 90 09 0F           1169 	mov	dptr,#_stoh_hex_result_1_1
   2C6A E0                 1170 	movx	a,@dptr
   2C6B FA                 1171 	mov	r2,a
   2C6C A3                 1172 	inc	dptr
   2C6D E0                 1173 	movx	a,@dptr
                           1174 ;	genRet
                           1175 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2C6E 8A 82              1176 	mov	dpl,r2
   2C70 F5 83              1177 	mov	dph,a
                           1178 ;	Peephole 300	removed redundant label 00115$
   2C72 22                 1179 	ret
                           1180 ;------------------------------------------------------------
                           1181 ;Allocation info for local variables in function 'print_menu'
                           1182 ;------------------------------------------------------------
                           1183 ;------------------------------------------------------------
                           1184 ;	misc.c:74: void print_menu() __critical{
                           1185 ;	-----------------------------------------
                           1186 ;	 function print_menu
                           1187 ;	-----------------------------------------
   2C73                    1188 _print_menu:
   2C73 D3                 1189 	setb	c
   2C74 10 AF 01           1190 	jbc	ea,00103$
   2C77 C3                 1191 	clr	c
   2C78                    1192 00103$:
   2C78 C0 D0              1193 	push	psw
                           1194 ;	misc.c:76: printf_tiny("\n\n\n\n\r");
                           1195 ;	genIpush
   2C7A 74 33              1196 	mov	a,#__str_1
   2C7C C0 E0              1197 	push	acc
   2C7E 74 43              1198 	mov	a,#(__str_1 >> 8)
   2C80 C0 E0              1199 	push	acc
                           1200 ;	genCall
   2C82 12 2E F1           1201 	lcall	_printf_tiny
   2C85 15 81              1202 	dec	sp
   2C87 15 81              1203 	dec	sp
                           1204 ;	misc.c:77: printf_tiny("\r0:Press 0 to RESET EEPROM\n");
                           1205 ;	genIpush
   2C89 74 39              1206 	mov	a,#__str_2
   2C8B C0 E0              1207 	push	acc
   2C8D 74 43              1208 	mov	a,#(__str_2 >> 8)
   2C8F C0 E0              1209 	push	acc
                           1210 ;	genCall
   2C91 12 2E F1           1211 	lcall	_printf_tiny
   2C94 15 81              1212 	dec	sp
   2C96 15 81              1213 	dec	sp
                           1214 ;	misc.c:78: printf_tiny("\r1:Press 1 Write To EEPROM\n");
                           1215 ;	genIpush
   2C98 74 55              1216 	mov	a,#__str_3
   2C9A C0 E0              1217 	push	acc
   2C9C 74 43              1218 	mov	a,#(__str_3 >> 8)
   2C9E C0 E0              1219 	push	acc
                           1220 ;	genCall
   2CA0 12 2E F1           1221 	lcall	_printf_tiny
   2CA3 15 81              1222 	dec	sp
   2CA5 15 81              1223 	dec	sp
                           1224 ;	misc.c:79: printf_tiny("\r2:Press 2 to Read from the EEPROM\n");
                           1225 ;	genIpush
   2CA7 74 71              1226 	mov	a,#__str_4
   2CA9 C0 E0              1227 	push	acc
   2CAB 74 43              1228 	mov	a,#(__str_4 >> 8)
   2CAD C0 E0              1229 	push	acc
                           1230 ;	genCall
   2CAF 12 2E F1           1231 	lcall	_printf_tiny
   2CB2 15 81              1232 	dec	sp
   2CB4 15 81              1233 	dec	sp
                           1234 ;	misc.c:80: printf_tiny("\r3:Press 3 to get the EEPROM HEX DUMP\n");
                           1235 ;	genIpush
   2CB6 74 95              1236 	mov	a,#__str_5
   2CB8 C0 E0              1237 	push	acc
   2CBA 74 43              1238 	mov	a,#(__str_5 >> 8)
   2CBC C0 E0              1239 	push	acc
                           1240 ;	genCall
   2CBE 12 2E F1           1241 	lcall	_printf_tiny
   2CC1 15 81              1242 	dec	sp
   2CC3 15 81              1243 	dec	sp
                           1244 ;	misc.c:81: printf_tiny("\r4:Press 4 to clear the LCD\n");
                           1245 ;	genIpush
   2CC5 74 BC              1246 	mov	a,#__str_6
   2CC7 C0 E0              1247 	push	acc
   2CC9 74 43              1248 	mov	a,#(__str_6 >> 8)
   2CCB C0 E0              1249 	push	acc
                           1250 ;	genCall
   2CCD 12 2E F1           1251 	lcall	_printf_tiny
   2CD0 15 81              1252 	dec	sp
   2CD2 15 81              1253 	dec	sp
                           1254 ;	misc.c:82: printf_tiny("\r5:Press 5 to get the LCD DDRAM HEX DUMP\n");
                           1255 ;	genIpush
   2CD4 74 D9              1256 	mov	a,#__str_7
   2CD6 C0 E0              1257 	push	acc
   2CD8 74 43              1258 	mov	a,#(__str_7 >> 8)
   2CDA C0 E0              1259 	push	acc
                           1260 ;	genCall
   2CDC 12 2E F1           1261 	lcall	_printf_tiny
   2CDF 15 81              1262 	dec	sp
   2CE1 15 81              1263 	dec	sp
                           1264 ;	misc.c:83: printf_tiny("\r6:Press 6 to get the LCD CGRAM HEX DUMP\n");
                           1265 ;	genIpush
   2CE3 74 03              1266 	mov	a,#__str_8
   2CE5 C0 E0              1267 	push	acc
   2CE7 74 44              1268 	mov	a,#(__str_8 >> 8)
   2CE9 C0 E0              1269 	push	acc
                           1270 ;	genCall
   2CEB 12 2E F1           1271 	lcall	_printf_tiny
   2CEE 15 81              1272 	dec	sp
   2CF0 15 81              1273 	dec	sp
                           1274 ;	misc.c:84: printf_tiny("\r7:Press 7 to print a string on the LCD\n");
                           1275 ;	genIpush
   2CF2 74 2D              1276 	mov	a,#__str_9
   2CF4 C0 E0              1277 	push	acc
   2CF6 74 44              1278 	mov	a,#(__str_9 >> 8)
   2CF8 C0 E0              1279 	push	acc
                           1280 ;	genCall
   2CFA 12 2E F1           1281 	lcall	_printf_tiny
   2CFD 15 81              1282 	dec	sp
   2CFF 15 81              1283 	dec	sp
                           1284 ;	misc.c:85: printf_tiny("\r8:Press 8 to go to the desired X,Y coordinate on the LCD\n");
                           1285 ;	genIpush
   2D01 74 56              1286 	mov	a,#__str_10
   2D03 C0 E0              1287 	push	acc
   2D05 74 44              1288 	mov	a,#(__str_10 >> 8)
   2D07 C0 E0              1289 	push	acc
                           1290 ;	genCall
   2D09 12 2E F1           1291 	lcall	_printf_tiny
   2D0C 15 81              1292 	dec	sp
   2D0E 15 81              1293 	dec	sp
                           1294 ;	misc.c:86: printf_tiny("\r9:Press 9 to go on the desired address location in LCD\n");
                           1295 ;	genIpush
   2D10 74 91              1296 	mov	a,#__str_11
   2D12 C0 E0              1297 	push	acc
   2D14 74 44              1298 	mov	a,#(__str_11 >> 8)
   2D16 C0 E0              1299 	push	acc
                           1300 ;	genCall
   2D18 12 2E F1           1301 	lcall	_printf_tiny
   2D1B 15 81              1302 	dec	sp
   2D1D 15 81              1303 	dec	sp
                           1304 ;	misc.c:87: printf_tiny("\rP:Press P to STOP the time-clock\n");
                           1305 ;	genIpush
   2D1F 74 CA              1306 	mov	a,#__str_12
   2D21 C0 E0              1307 	push	acc
   2D23 74 44              1308 	mov	a,#(__str_12 >> 8)
   2D25 C0 E0              1309 	push	acc
                           1310 ;	genCall
   2D27 12 2E F1           1311 	lcall	_printf_tiny
   2D2A 15 81              1312 	dec	sp
   2D2C 15 81              1313 	dec	sp
                           1314 ;	misc.c:88: printf_tiny("\rR:Press R to RESET the time-clock\n");
                           1315 ;	genIpush
   2D2E 74 ED              1316 	mov	a,#__str_13
   2D30 C0 E0              1317 	push	acc
   2D32 74 44              1318 	mov	a,#(__str_13 >> 8)
   2D34 C0 E0              1319 	push	acc
                           1320 ;	genCall
   2D36 12 2E F1           1321 	lcall	_printf_tiny
   2D39 15 81              1322 	dec	sp
   2D3B 15 81              1323 	dec	sp
                           1324 ;	misc.c:89: printf_tiny("\rS:Press S to RESTART the time-clock\n");
                           1325 ;	genIpush
   2D3D 74 11              1326 	mov	a,#__str_14
   2D3F C0 E0              1327 	push	acc
   2D41 74 45              1328 	mov	a,#(__str_14 >> 8)
   2D43 C0 E0              1329 	push	acc
                           1330 ;	genCall
   2D45 12 2E F1           1331 	lcall	_printf_tiny
   2D48 15 81              1332 	dec	sp
   2D4A 15 81              1333 	dec	sp
                           1334 ;	misc.c:90: printf_tiny("\rC:Press C to Print custom-character\n");
                           1335 ;	genIpush
   2D4C 74 37              1336 	mov	a,#__str_15
   2D4E C0 E0              1337 	push	acc
   2D50 74 45              1338 	mov	a,#(__str_15 >> 8)
   2D52 C0 E0              1339 	push	acc
                           1340 ;	genCall
   2D54 12 2E F1           1341 	lcall	_printf_tiny
   2D57 15 81              1342 	dec	sp
   2D59 15 81              1343 	dec	sp
                           1344 ;	misc.c:91: printf_tiny("\rM:Press M to Match a string on the LCD\n");
                           1345 ;	genIpush
   2D5B 74 5D              1346 	mov	a,#__str_16
   2D5D C0 E0              1347 	push	acc
   2D5F 74 45              1348 	mov	a,#(__str_16 >> 8)
   2D61 C0 E0              1349 	push	acc
                           1350 ;	genCall
   2D63 12 2E F1           1351 	lcall	_printf_tiny
   2D66 15 81              1352 	dec	sp
   2D68 15 81              1353 	dec	sp
                           1354 ;	misc.c:92: printf_tiny("\rD:Press D to Configure I/O Expander\n");
                           1355 ;	genIpush
   2D6A 74 86              1356 	mov	a,#__str_17
   2D6C C0 E0              1357 	push	acc
   2D6E 74 45              1358 	mov	a,#(__str_17 >> 8)
   2D70 C0 E0              1359 	push	acc
                           1360 ;	genCall
   2D72 12 2E F1           1361 	lcall	_printf_tiny
   2D75 15 81              1362 	dec	sp
   2D77 15 81              1363 	dec	sp
                           1364 ;	misc.c:93: printf_tiny("\rQ:Press Q to get status of the I/O Expander\n");
                           1365 ;	genIpush
   2D79 74 AC              1366 	mov	a,#__str_18
   2D7B C0 E0              1367 	push	acc
   2D7D 74 45              1368 	mov	a,#(__str_18 >> 8)
   2D7F C0 E0              1369 	push	acc
                           1370 ;	genCall
   2D81 12 2E F1           1371 	lcall	_printf_tiny
   2D84 15 81              1372 	dec	sp
   2D86 15 81              1373 	dec	sp
                           1374 ;	misc.c:94: printf_tiny("\rW:Press W to an output pin of the I/O Expander\n");
                           1375 ;	genIpush
   2D88 74 DA              1376 	mov	a,#__str_19
   2D8A C0 E0              1377 	push	acc
   2D8C 74 45              1378 	mov	a,#(__str_19 >> 8)
   2D8E C0 E0              1379 	push	acc
                           1380 ;	genCall
   2D90 12 2E F1           1381 	lcall	_printf_tiny
   2D93 15 81              1382 	dec	sp
   2D95 15 81              1383 	dec	sp
                           1384 ;	misc.c:95: printf_tiny("\n\n\n\n\r");
                           1385 ;	genIpush
   2D97 74 33              1386 	mov	a,#__str_1
   2D99 C0 E0              1387 	push	acc
   2D9B 74 43              1388 	mov	a,#(__str_1 >> 8)
   2D9D C0 E0              1389 	push	acc
                           1390 ;	genCall
   2D9F 12 2E F1           1391 	lcall	_printf_tiny
   2DA2 15 81              1392 	dec	sp
   2DA4 15 81              1393 	dec	sp
                           1394 ;	Peephole 300	removed redundant label 00101$
   2DA6 D0 D0              1395 	pop	psw
   2DA8 92 AF              1396 	mov	ea,c
   2DAA 22                 1397 	ret
                           1398 	.area CSEG    (CODE)
                           1399 	.area CONST   (CODE)
   4330                    1400 __str_0:
   4330 25 78              1401 	.ascii "%x"
   4332 00                 1402 	.db 0x00
   4333                    1403 __str_1:
   4333 0A                 1404 	.db 0x0A
   4334 0A                 1405 	.db 0x0A
   4335 0A                 1406 	.db 0x0A
   4336 0A                 1407 	.db 0x0A
   4337 0D                 1408 	.db 0x0D
   4338 00                 1409 	.db 0x00
   4339                    1410 __str_2:
   4339 0D                 1411 	.db 0x0D
   433A 30 3A 50 72 65 73  1412 	.ascii "0:Press 0 to RESET EEPROM"
        73 20 30 20 74 6F
        20 52 45 53 45 54
        20 45 45 50 52 4F
        4D
   4353 0A                 1413 	.db 0x0A
   4354 00                 1414 	.db 0x00
   4355                    1415 __str_3:
   4355 0D                 1416 	.db 0x0D
   4356 31 3A 50 72 65 73  1417 	.ascii "1:Press 1 Write To EEPROM"
        73 20 31 20 57 72
        69 74 65 20 54 6F
        20 45 45 50 52 4F
        4D
   436F 0A                 1418 	.db 0x0A
   4370 00                 1419 	.db 0x00
   4371                    1420 __str_4:
   4371 0D                 1421 	.db 0x0D
   4372 32 3A 50 72 65 73  1422 	.ascii "2:Press 2 to Read from the EEPROM"
        73 20 32 20 74 6F
        20 52 65 61 64 20
        66 72 6F 6D 20 74
        68 65 20 45 45 50
        52 4F 4D
   4393 0A                 1423 	.db 0x0A
   4394 00                 1424 	.db 0x00
   4395                    1425 __str_5:
   4395 0D                 1426 	.db 0x0D
   4396 33 3A 50 72 65 73  1427 	.ascii "3:Press 3 to get the EEPROM HEX DUMP"
        73 20 33 20 74 6F
        20 67 65 74 20 74
        68 65 20 45 45 50
        52 4F 4D 20 48 45
        58 20 44 55 4D 50
   43BA 0A                 1428 	.db 0x0A
   43BB 00                 1429 	.db 0x00
   43BC                    1430 __str_6:
   43BC 0D                 1431 	.db 0x0D
   43BD 34 3A 50 72 65 73  1432 	.ascii "4:Press 4 to clear the LCD"
        73 20 34 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44
   43D7 0A                 1433 	.db 0x0A
   43D8 00                 1434 	.db 0x00
   43D9                    1435 __str_7:
   43D9 0D                 1436 	.db 0x0D
   43DA 35 3A 50 72 65 73  1437 	.ascii "5:Press 5 to get the LCD DDRAM HEX DUMP"
        73 20 35 20 74 6F
        20 67 65 74 20 74
        68 65 20 4C 43 44
        20 44 44 52 41 4D
        20 48 45 58 20 44
        55 4D 50
   4401 0A                 1438 	.db 0x0A
   4402 00                 1439 	.db 0x00
   4403                    1440 __str_8:
   4403 0D                 1441 	.db 0x0D
   4404 36 3A 50 72 65 73  1442 	.ascii "6:Press 6 to get the LCD CGRAM HEX DUMP"
        73 20 36 20 74 6F
        20 67 65 74 20 74
        68 65 20 4C 43 44
        20 43 47 52 41 4D
        20 48 45 58 20 44
        55 4D 50
   442B 0A                 1443 	.db 0x0A
   442C 00                 1444 	.db 0x00
   442D                    1445 __str_9:
   442D 0D                 1446 	.db 0x0D
   442E 37 3A 50 72 65 73  1447 	.ascii "7:Press 7 to print a string on the LCD"
        73 20 37 20 74 6F
        20 70 72 69 6E 74
        20 61 20 73 74 72
        69 6E 67 20 6F 6E
        20 74 68 65 20 4C
        43 44
   4454 0A                 1448 	.db 0x0A
   4455 00                 1449 	.db 0x00
   4456                    1450 __str_10:
   4456 0D                 1451 	.db 0x0D
   4457 38 3A 50 72 65 73  1452 	.ascii "8:Press 8 to go to the desired X,Y coordinate on the LCD"
        73 20 38 20 74 6F
        20 67 6F 20 74 6F
        20 74 68 65 20 64
        65 73 69 72 65 64
        20 58 2C 59 20 63
        6F 6F 72 64 69 6E
        61 74 65 20 6F 6E
        20 74 68 65 20 4C
        43 44
   448F 0A                 1453 	.db 0x0A
   4490 00                 1454 	.db 0x00
   4491                    1455 __str_11:
   4491 0D                 1456 	.db 0x0D
   4492 39 3A 50 72 65 73  1457 	.ascii "9:Press 9 to go on the desired address location in LCD"
        73 20 39 20 74 6F
        20 67 6F 20 6F 6E
        20 74 68 65 20 64
        65 73 69 72 65 64
        20 61 64 64 72 65
        73 73 20 6C 6F 63
        61 74 69 6F 6E 20
        69 6E 20 4C 43 44
   44C8 0A                 1458 	.db 0x0A
   44C9 00                 1459 	.db 0x00
   44CA                    1460 __str_12:
   44CA 0D                 1461 	.db 0x0D
   44CB 50 3A 50 72 65 73  1462 	.ascii "P:Press P to STOP the time-clock"
        73 20 50 20 74 6F
        20 53 54 4F 50 20
        74 68 65 20 74 69
        6D 65 2D 63 6C 6F
        63 6B
   44EB 0A                 1463 	.db 0x0A
   44EC 00                 1464 	.db 0x00
   44ED                    1465 __str_13:
   44ED 0D                 1466 	.db 0x0D
   44EE 52 3A 50 72 65 73  1467 	.ascii "R:Press R to RESET the time-clock"
        73 20 52 20 74 6F
        20 52 45 53 45 54
        20 74 68 65 20 74
        69 6D 65 2D 63 6C
        6F 63 6B
   450F 0A                 1468 	.db 0x0A
   4510 00                 1469 	.db 0x00
   4511                    1470 __str_14:
   4511 0D                 1471 	.db 0x0D
   4512 53 3A 50 72 65 73  1472 	.ascii "S:Press S to RESTART the time-clock"
        73 20 53 20 74 6F
        20 52 45 53 54 41
        52 54 20 74 68 65
        20 74 69 6D 65 2D
        63 6C 6F 63 6B
   4535 0A                 1473 	.db 0x0A
   4536 00                 1474 	.db 0x00
   4537                    1475 __str_15:
   4537 0D                 1476 	.db 0x0D
   4538 43 3A 50 72 65 73  1477 	.ascii "C:Press C to Print custom-character"
        73 20 43 20 74 6F
        20 50 72 69 6E 74
        20 63 75 73 74 6F
        6D 2D 63 68 61 72
        61 63 74 65 72
   455B 0A                 1478 	.db 0x0A
   455C 00                 1479 	.db 0x00
   455D                    1480 __str_16:
   455D 0D                 1481 	.db 0x0D
   455E 4D 3A 50 72 65 73  1482 	.ascii "M:Press M to Match a string on the LCD"
        73 20 4D 20 74 6F
        20 4D 61 74 63 68
        20 61 20 73 74 72
        69 6E 67 20 6F 6E
        20 74 68 65 20 4C
        43 44
   4584 0A                 1483 	.db 0x0A
   4585 00                 1484 	.db 0x00
   4586                    1485 __str_17:
   4586 0D                 1486 	.db 0x0D
   4587 44 3A 50 72 65 73  1487 	.ascii "D:Press D to Configure I/O Expander"
        73 20 44 20 74 6F
        20 43 6F 6E 66 69
        67 75 72 65 20 49
        2F 4F 20 45 78 70
        61 6E 64 65 72
   45AA 0A                 1488 	.db 0x0A
   45AB 00                 1489 	.db 0x00
   45AC                    1490 __str_18:
   45AC 0D                 1491 	.db 0x0D
   45AD 51 3A 50 72 65 73  1492 	.ascii "Q:Press Q to get status of the I/O Expander"
        73 20 51 20 74 6F
        20 67 65 74 20 73
        74 61 74 75 73 20
        6F 66 20 74 68 65
        20 49 2F 4F 20 45
        78 70 61 6E 64 65
        72
   45D8 0A                 1493 	.db 0x0A
   45D9 00                 1494 	.db 0x00
   45DA                    1495 __str_19:
   45DA 0D                 1496 	.db 0x0D
   45DB 57 3A 50 72 65 73  1497 	.ascii "W:Press W to an output pin of the I/O Expander"
        73 20 57 20 74 6F
        20 61 6E 20 6F 75
        74 70 75 74 20 70
        69 6E 20 6F 66 20
        74 68 65 20 49 2F
        4F 20 45 78 70 61
        6E 64 65 72
   4609 0A                 1498 	.db 0x0A
   460A 00                 1499 	.db 0x00
                           1500 	.area XINIT   (CODE)
   4621                    1501 __xinit__count_value:
   4621 00                 1502 	.db #0x00
