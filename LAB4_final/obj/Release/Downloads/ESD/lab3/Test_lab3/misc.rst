                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:34:19 2017
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
   0013                     453 _my_print_sloc0_1_0:
   0013                     454 	.ds 1
   0014                     455 _my_print_sloc1_1_0:
   0014                     456 	.ds 4
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
   08FB                     477 _my_print_PARM_2:
   08FB                     478 	.ds 1
   08FC                     479 _my_print_p_data_1_1:
   08FC                     480 	.ds 2
   08FE                     481 _my_print_temp_1_1:
   08FE                     482 	.ds 2
   0900                     483 _atoh_ascii_hex_1_1:
   0900                     484 	.ds 1
   0901                     485 _stoh_string_hex_1_1:
   0901                     486 	.ds 3
   0904                     487 _stoh_hex_result_1_1:
   0904                     488 	.ds 2
                            489 ;--------------------------------------------------------
                            490 ; external initialized ram data
                            491 ;--------------------------------------------------------
                            492 	.area XISEG   (XDATA)
   091A                     493 _count_value::
   091A                     494 	.ds 1
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
   2566                     536 _my_print:
                    0002    537 	ar2 = 0x02
                    0003    538 	ar3 = 0x03
                    0004    539 	ar4 = 0x04
                    0005    540 	ar5 = 0x05
                    0006    541 	ar6 = 0x06
                    0007    542 	ar7 = 0x07
                    0000    543 	ar0 = 0x00
                    0001    544 	ar1 = 0x01
                            545 ;	genReceive
   2566 AA 83               546 	mov	r2,dph
   2568 E5 82               547 	mov	a,dpl
   256A 90 08 FC            548 	mov	dptr,#_my_print_p_data_1_1
   256D F0                  549 	movx	@dptr,a
   256E A3                  550 	inc	dptr
   256F EA                  551 	mov	a,r2
   2570 F0                  552 	movx	@dptr,a
                            553 ;	misc.c:17: unsigned int i=0, temp = p_data, zero_pad=0;
                            554 ;	genAssign
   2571 90 08 FC            555 	mov	dptr,#_my_print_p_data_1_1
   2574 E0                  556 	movx	a,@dptr
   2575 FA                  557 	mov	r2,a
   2576 A3                  558 	inc	dptr
   2577 E0                  559 	movx	a,@dptr
   2578 FB                  560 	mov	r3,a
                            561 ;	genAssign
   2579 90 08 FE            562 	mov	dptr,#_my_print_temp_1_1
   257C EA                  563 	mov	a,r2
   257D F0                  564 	movx	@dptr,a
   257E A3                  565 	inc	dptr
   257F EB                  566 	mov	a,r3
   2580 F0                  567 	movx	@dptr,a
                            568 ;	misc.c:18: for(i=0; i<num_digits; i++){
                            569 ;	genAssign
   2581 90 08 FB            570 	mov	dptr,#_my_print_PARM_2
   2584 E0                  571 	movx	a,@dptr
   2585 F5 13               572 	mov	_my_print_sloc0_1_0,a
                            573 ;	genAssign
   2587 7B 00               574 	mov	r3,#0x00
   2589 7C 00               575 	mov	r4,#0x00
                            576 ;	genAssign
   258B 7D 00               577 	mov	r5,#0x00
   258D 7E 00               578 	mov	r6,#0x00
   258F                     579 00105$:
                            580 ;	genCast
   258F AF 13               581 	mov	r7,_my_print_sloc0_1_0
   2591 78 00               582 	mov	r0,#0x00
                            583 ;	genCmpLt
                            584 ;	genCmp
   2593 C3                  585 	clr	c
   2594 ED                  586 	mov	a,r5
   2595 9F                  587 	subb	a,r7
   2596 EE                  588 	mov	a,r6
   2597 98                  589 	subb	a,r0
                            590 ;	genIfxJump
                            591 ;	Peephole 112.b	changed ljmp to sjmp
                            592 ;	Peephole 160.b	removed sjmp by inverse jump logic
   2598 50 7B               593 	jnc	00108$
                            594 ;	Peephole 300	removed redundant label 00123$
                            595 ;	misc.c:19: if(temp == 0){
                            596 ;	genAssign
   259A 90 08 FE            597 	mov	dptr,#_my_print_temp_1_1
   259D E0                  598 	movx	a,@dptr
   259E F9                  599 	mov	r1,a
   259F A3                  600 	inc	dptr
   25A0 E0                  601 	movx	a,@dptr
                            602 ;	genIfx
   25A1 FA                  603 	mov	r2,a
                            604 ;	Peephole 135	removed redundant mov
   25A2 49                  605 	orl	a,r1
                            606 ;	genIfxJump
                            607 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25A3 70 05               608 	jnz	00102$
                            609 ;	Peephole 300	removed redundant label 00124$
                            610 ;	misc.c:20: zero_pad++;
                            611 ;	genPlus
                            612 ;     genPlusIncr
   25A5 0B                  613 	inc	r3
   25A6 BB 00 01            614 	cjne	r3,#0x00,00125$
   25A9 0C                  615 	inc	r4
   25AA                     616 00125$:
   25AA                     617 00102$:
                            618 ;	misc.c:22: temp = temp & (0xFFFFF0<<(i*4));
                            619 ;	genIpush
   25AA C0 03               620 	push	ar3
   25AC C0 04               621 	push	ar4
                            622 ;	genLeftShift
                            623 ;	genLeftShiftLiteral
                            624 ;	genlshTwo
   25AE 8D 02               625 	mov	ar2,r5
   25B0 EE                  626 	mov	a,r6
   25B1 CA                  627 	xch	a,r2
   25B2 25 E0               628 	add	a,acc
   25B4 CA                  629 	xch	a,r2
   25B5 33                  630 	rlc	a
   25B6 CA                  631 	xch	a,r2
   25B7 25 E0               632 	add	a,acc
   25B9 CA                  633 	xch	a,r2
   25BA 33                  634 	rlc	a
   25BB F9                  635 	mov	r1,a
                            636 ;	genLeftShift
   25BC 8A F0               637 	mov	b,r2
   25BE 05 F0               638 	inc	b
   25C0 75 14 F0            639 	mov	_my_print_sloc1_1_0,#0xF0
   25C3 75 15 FF            640 	mov	(_my_print_sloc1_1_0 + 1),#0xFF
   25C6 75 16 FF            641 	mov	(_my_print_sloc1_1_0 + 2),#0xFF
   25C9 75 17 00            642 	mov	(_my_print_sloc1_1_0 + 3),#0x00
   25CC 80 15               643 	sjmp	00127$
   25CE                     644 00126$:
   25CE E5 14               645 	mov	a,_my_print_sloc1_1_0
   25D0 25 E0               646 	add	a,acc
   25D2 F5 14               647 	mov	_my_print_sloc1_1_0,a
   25D4 E5 15               648 	mov	a,(_my_print_sloc1_1_0 + 1)
   25D6 33                  649 	rlc	a
   25D7 F5 15               650 	mov	(_my_print_sloc1_1_0 + 1),a
   25D9 E5 16               651 	mov	a,(_my_print_sloc1_1_0 + 2)
   25DB 33                  652 	rlc	a
   25DC F5 16               653 	mov	(_my_print_sloc1_1_0 + 2),a
   25DE E5 17               654 	mov	a,(_my_print_sloc1_1_0 + 3)
   25E0 33                  655 	rlc	a
   25E1 F5 17               656 	mov	(_my_print_sloc1_1_0 + 3),a
   25E3                     657 00127$:
   25E3 D5 F0 E8            658 	djnz	b,00126$
                            659 ;	genAssign
   25E6 90 08 FE            660 	mov	dptr,#_my_print_temp_1_1
   25E9 E0                  661 	movx	a,@dptr
   25EA FA                  662 	mov	r2,a
   25EB A3                  663 	inc	dptr
   25EC E0                  664 	movx	a,@dptr
   25ED FB                  665 	mov	r3,a
                            666 ;	genCast
                            667 ;	genAnd
                            668 ;	Peephole 3.c	changed mov to clr
   25EE E4                  669 	clr	a
   25EF FC                  670 	mov	r4,a
   25F0 F9                  671 	mov	r1,a
   25F1 E5 14               672 	mov	a,_my_print_sloc1_1_0
   25F3 52 02               673 	anl	ar2,a
   25F5 E5 15               674 	mov	a,(_my_print_sloc1_1_0 + 1)
   25F7 52 03               675 	anl	ar3,a
   25F9 E5 16               676 	mov	a,(_my_print_sloc1_1_0 + 2)
   25FB 52 04               677 	anl	ar4,a
   25FD E5 17               678 	mov	a,(_my_print_sloc1_1_0 + 3)
   25FF 52 01               679 	anl	ar1,a
                            680 ;	genCast
   2601 90 08 FE            681 	mov	dptr,#_my_print_temp_1_1
   2604 EA                  682 	mov	a,r2
   2605 F0                  683 	movx	@dptr,a
   2606 A3                  684 	inc	dptr
   2607 EB                  685 	mov	a,r3
   2608 F0                  686 	movx	@dptr,a
                            687 ;	misc.c:18: for(i=0; i<num_digits; i++){
                            688 ;	genPlus
                            689 ;     genPlusIncr
   2609 0D                  690 	inc	r5
   260A BD 00 01            691 	cjne	r5,#0x00,00128$
   260D 0E                  692 	inc	r6
   260E                     693 00128$:
                            694 ;	genIpop
   260E D0 04               695 	pop	ar4
   2610 D0 03               696 	pop	ar3
   2612 02 25 8F            697 	ljmp	00105$
   2615                     698 00108$:
                            699 ;	misc.c:25: for(i=0; i<zero_pad; i++){
                            700 ;	genAssign
   2615 8C 02               701 	mov	ar2,r4
                            702 ;	genAssign
   2617 7C 00               703 	mov	r4,#0x00
   2619 7D 00               704 	mov	r5,#0x00
   261B                     705 00109$:
                            706 ;	genCmpLt
                            707 ;	genCmp
   261B C3                  708 	clr	c
   261C EC                  709 	mov	a,r4
   261D 9B                  710 	subb	a,r3
   261E ED                  711 	mov	a,r5
   261F 9A                  712 	subb	a,r2
                            713 ;	genIfxJump
                            714 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2620 50 25               715 	jnc	00112$
                            716 ;	Peephole 300	removed redundant label 00129$
                            717 ;	misc.c:26: tx_data_char('0');
                            718 ;	genCall
   2622 75 82 30            719 	mov	dpl,#0x30
   2625 C0 02               720 	push	ar2
   2627 C0 03               721 	push	ar3
   2629 C0 04               722 	push	ar4
   262B C0 05               723 	push	ar5
   262D C0 07               724 	push	ar7
   262F C0 00               725 	push	ar0
   2631 12 28 F8            726 	lcall	_tx_data_char
   2634 D0 00               727 	pop	ar0
   2636 D0 07               728 	pop	ar7
   2638 D0 05               729 	pop	ar5
   263A D0 04               730 	pop	ar4
   263C D0 03               731 	pop	ar3
   263E D0 02               732 	pop	ar2
                            733 ;	misc.c:25: for(i=0; i<zero_pad; i++){
                            734 ;	genPlus
                            735 ;     genPlusIncr
                            736 ;	tail increment optimized (range 5)
   2640 0C                  737 	inc	r4
   2641 BC 00 D7            738 	cjne	r4,#0x00,00109$
   2644 0D                  739 	inc	r5
                            740 ;	Peephole 112.b	changed ljmp to sjmp
   2645 80 D4               741 	sjmp	00109$
   2647                     742 00112$:
                            743 ;	misc.c:28: if(zero_pad<num_digits){
                            744 ;	genCmpLt
                            745 ;	genCmp
   2647 C3                  746 	clr	c
   2648 EB                  747 	mov	a,r3
   2649 9F                  748 	subb	a,r7
   264A EA                  749 	mov	a,r2
   264B 98                  750 	subb	a,r0
                            751 ;	genIfxJump
                            752 ;	Peephole 108.a	removed ljmp by inverse jump logic
   264C 50 1B               753 	jnc	00113$
                            754 ;	Peephole 300	removed redundant label 00130$
                            755 ;	misc.c:29: printf_tiny("%x", p_data);
                            756 ;	genIpush
   264E 90 08 FC            757 	mov	dptr,#_my_print_p_data_1_1
   2651 E0                  758 	movx	a,@dptr
   2652 C0 E0               759 	push	acc
   2654 A3                  760 	inc	dptr
   2655 E0                  761 	movx	a,@dptr
   2656 C0 E0               762 	push	acc
                            763 ;	genIpush
   2658 74 86               764 	mov	a,#__str_0
   265A C0 E0               765 	push	acc
   265C 74 34               766 	mov	a,#(__str_0 >> 8)
   265E C0 E0               767 	push	acc
                            768 ;	genCall
   2660 12 2A 34            769 	lcall	_printf_tiny
   2663 E5 81               770 	mov	a,sp
   2665 24 FC               771 	add	a,#0xfc
   2667 F5 81               772 	mov	sp,a
   2669                     773 00113$:
   2669 22                  774 	ret
                            775 ;------------------------------------------------------------
                            776 ;Allocation info for local variables in function 'atoh'
                            777 ;------------------------------------------------------------
                            778 ;ascii_hex                 Allocated with name '_atoh_ascii_hex_1_1'
                            779 ;------------------------------------------------------------
                            780 ;	misc.c:36: unsigned char atoh(unsigned char ascii_hex){
                            781 ;	-----------------------------------------
                            782 ;	 function atoh
                            783 ;	-----------------------------------------
   266A                     784 _atoh:
                            785 ;	genReceive
   266A E5 82               786 	mov	a,dpl
   266C 90 09 00            787 	mov	dptr,#_atoh_ascii_hex_1_1
   266F F0                  788 	movx	@dptr,a
                            789 ;	misc.c:37: if(ascii_hex>=0x30 && ascii_hex<=0x39) ascii_hex = ascii_hex - 0x30;
                            790 ;	genAssign
   2670 90 09 00            791 	mov	dptr,#_atoh_ascii_hex_1_1
   2673 E0                  792 	movx	a,@dptr
   2674 FA                  793 	mov	r2,a
                            794 ;	genCmpLt
                            795 ;	genCmp
   2675 BA 30 00            796 	cjne	r2,#0x30,00121$
   2678                     797 00121$:
                            798 ;	genIfxJump
                            799 ;	Peephole 112.b	changed ljmp to sjmp
                            800 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2678 40 0E               801 	jc	00110$
                            802 ;	Peephole 300	removed redundant label 00122$
                            803 ;	genCmpGt
                            804 ;	genCmp
                            805 ;	genIfxJump
                            806 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   267A EA                  807 	mov	a,r2
   267B 24 C6               808 	add	a,#0xff - 0x39
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 160.a	removed sjmp by inverse jump logic
   267D 40 09               811 	jc	00110$
                            812 ;	Peephole 300	removed redundant label 00123$
                            813 ;	genMinus
   267F EA                  814 	mov	a,r2
   2680 24 D0               815 	add	a,#0xd0
                            816 ;	genAssign
   2682 90 09 00            817 	mov	dptr,#_atoh_ascii_hex_1_1
   2685 F0                  818 	movx	@dptr,a
                            819 ;	Peephole 112.b	changed ljmp to sjmp
   2686 80 34               820 	sjmp	00111$
   2688                     821 00110$:
                            822 ;	misc.c:38: else if(ascii_hex>=0x41 && ascii_hex<=0x46) ascii_hex = ascii_hex - 0x37;
                            823 ;	genAssign
   2688 90 09 00            824 	mov	dptr,#_atoh_ascii_hex_1_1
   268B E0                  825 	movx	a,@dptr
   268C FA                  826 	mov	r2,a
                            827 ;	genCmpLt
                            828 ;	genCmp
   268D BA 41 00            829 	cjne	r2,#0x41,00124$
   2690                     830 00124$:
                            831 ;	genIfxJump
                            832 ;	Peephole 112.b	changed ljmp to sjmp
                            833 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2690 40 0E               834 	jc	00106$
                            835 ;	Peephole 300	removed redundant label 00125$
                            836 ;	genCmpGt
                            837 ;	genCmp
                            838 ;	genIfxJump
                            839 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2692 EA                  840 	mov	a,r2
   2693 24 B9               841 	add	a,#0xff - 0x46
                            842 ;	Peephole 112.b	changed ljmp to sjmp
                            843 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2695 40 09               844 	jc	00106$
                            845 ;	Peephole 300	removed redundant label 00126$
                            846 ;	genMinus
   2697 EA                  847 	mov	a,r2
   2698 24 C9               848 	add	a,#0xc9
                            849 ;	genAssign
   269A 90 09 00            850 	mov	dptr,#_atoh_ascii_hex_1_1
   269D F0                  851 	movx	@dptr,a
                            852 ;	Peephole 112.b	changed ljmp to sjmp
   269E 80 1C               853 	sjmp	00111$
   26A0                     854 00106$:
                            855 ;	misc.c:39: else if(ascii_hex>=0x61 && ascii_hex<=0x66) ascii_hex = ascii_hex - 0x57;
                            856 ;	genAssign
   26A0 90 09 00            857 	mov	dptr,#_atoh_ascii_hex_1_1
   26A3 E0                  858 	movx	a,@dptr
   26A4 FA                  859 	mov	r2,a
                            860 ;	genCmpLt
                            861 ;	genCmp
   26A5 BA 61 00            862 	cjne	r2,#0x61,00127$
   26A8                     863 00127$:
                            864 ;	genIfxJump
                            865 ;	Peephole 112.b	changed ljmp to sjmp
                            866 ;	Peephole 160.a	removed sjmp by inverse jump logic
   26A8 40 0E               867 	jc	00102$
                            868 ;	Peephole 300	removed redundant label 00128$
                            869 ;	genCmpGt
                            870 ;	genCmp
                            871 ;	genIfxJump
                            872 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   26AA EA                  873 	mov	a,r2
   26AB 24 99               874 	add	a,#0xff - 0x66
                            875 ;	Peephole 112.b	changed ljmp to sjmp
                            876 ;	Peephole 160.a	removed sjmp by inverse jump logic
   26AD 40 09               877 	jc	00102$
                            878 ;	Peephole 300	removed redundant label 00129$
                            879 ;	genMinus
   26AF EA                  880 	mov	a,r2
   26B0 24 A9               881 	add	a,#0xa9
                            882 ;	genAssign
   26B2 90 09 00            883 	mov	dptr,#_atoh_ascii_hex_1_1
   26B5 F0                  884 	movx	@dptr,a
                            885 ;	Peephole 112.b	changed ljmp to sjmp
   26B6 80 04               886 	sjmp	00111$
   26B8                     887 00102$:
                            888 ;	misc.c:40: else return 0xFF;
                            889 ;	genRet
   26B8 75 82 FF            890 	mov	dpl,#0xFF
                            891 ;	Peephole 112.b	changed ljmp to sjmp
                            892 ;	Peephole 251.b	replaced sjmp to ret with ret
   26BB 22                  893 	ret
   26BC                     894 00111$:
                            895 ;	misc.c:41: return ascii_hex;
                            896 ;	genAssign
   26BC 90 09 00            897 	mov	dptr,#_atoh_ascii_hex_1_1
   26BF E0                  898 	movx	a,@dptr
                            899 ;	genRet
                            900 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   26C0 F5 82               901 	mov	dpl,a
                            902 ;	Peephole 300	removed redundant label 00113$
   26C2 22                  903 	ret
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
   26C3                     916 _stoh:
                            917 ;	genReceive
   26C3 AA F0               918 	mov	r2,b
   26C5 AB 83               919 	mov	r3,dph
   26C7 E5 82               920 	mov	a,dpl
   26C9 90 09 01            921 	mov	dptr,#_stoh_string_hex_1_1
   26CC F0                  922 	movx	@dptr,a
   26CD A3                  923 	inc	dptr
   26CE EB                  924 	mov	a,r3
   26CF F0                  925 	movx	@dptr,a
   26D0 A3                  926 	inc	dptr
   26D1 EA                  927 	mov	a,r2
   26D2 F0                  928 	movx	@dptr,a
                            929 ;	misc.c:48: int hex_result = 0;
                            930 ;	genAssign
   26D3 90 09 04            931 	mov	dptr,#_stoh_hex_result_1_1
   26D6 E4                  932 	clr	a
   26D7 F0                  933 	movx	@dptr,a
   26D8 A3                  934 	inc	dptr
   26D9 F0                  935 	movx	@dptr,a
                            936 ;	misc.c:49: while(*(string_hex + i) != '\r'){
                            937 ;	genAssign
   26DA 90 09 01            938 	mov	dptr,#_stoh_string_hex_1_1
   26DD E0                  939 	movx	a,@dptr
   26DE FA                  940 	mov	r2,a
   26DF A3                  941 	inc	dptr
   26E0 E0                  942 	movx	a,@dptr
   26E1 FB                  943 	mov	r3,a
   26E2 A3                  944 	inc	dptr
   26E3 E0                  945 	movx	a,@dptr
   26E4 FC                  946 	mov	r4,a
                            947 ;	genAssign
   26E5 7D 00               948 	mov	r5,#0x00
   26E7                     949 00104$:
                            950 ;	genPlus
                            951 ;	Peephole 236.g	used r5 instead of ar5
   26E7 ED                  952 	mov	a,r5
                            953 ;	Peephole 236.a	used r2 instead of ar2
   26E8 2A                  954 	add	a,r2
   26E9 FE                  955 	mov	r6,a
                            956 ;	Peephole 181	changed mov to clr
   26EA E4                  957 	clr	a
                            958 ;	Peephole 236.b	used r3 instead of ar3
   26EB 3B                  959 	addc	a,r3
   26EC FF                  960 	mov	r7,a
   26ED 8C 00               961 	mov	ar0,r4
                            962 ;	genPointerGet
                            963 ;	genGenPointerGet
   26EF 8E 82               964 	mov	dpl,r6
   26F1 8F 83               965 	mov	dph,r7
   26F3 88 F0               966 	mov	b,r0
   26F5 12 2B 3C            967 	lcall	__gptrget
   26F8 F9                  968 	mov	r1,a
                            969 ;	genCmpEq
                            970 ;	gencjneshort
   26F9 B9 0D 02            971 	cjne	r1,#0x0D,00126$
                            972 ;	Peephole 112.b	changed ljmp to sjmp
   26FC 80 44               973 	sjmp	00110$
   26FE                     974 00126$:
                            975 ;	misc.c:51: *(string_hex + i) = atoh(*(string_hex + i));
                            976 ;	genPointerGet
                            977 ;	genGenPointerGet
   26FE 8E 82               978 	mov	dpl,r6
   2700 8F 83               979 	mov	dph,r7
   2702 88 F0               980 	mov	b,r0
   2704 12 2B 3C            981 	lcall	__gptrget
                            982 ;	genCall
   2707 F9                  983 	mov	r1,a
                            984 ;	Peephole 244.c	loading dpl from a instead of r1
   2708 F5 82               985 	mov	dpl,a
   270A C0 02               986 	push	ar2
   270C C0 03               987 	push	ar3
   270E C0 04               988 	push	ar4
   2710 C0 05               989 	push	ar5
   2712 C0 06               990 	push	ar6
   2714 C0 07               991 	push	ar7
   2716 C0 00               992 	push	ar0
   2718 12 26 6A            993 	lcall	_atoh
   271B A9 82               994 	mov	r1,dpl
   271D D0 00               995 	pop	ar0
   271F D0 07               996 	pop	ar7
   2721 D0 06               997 	pop	ar6
   2723 D0 05               998 	pop	ar5
   2725 D0 04               999 	pop	ar4
   2727 D0 03              1000 	pop	ar3
   2729 D0 02              1001 	pop	ar2
                           1002 ;	genPointerSet
                           1003 ;	genGenPointerSet
   272B 8E 82              1004 	mov	dpl,r6
   272D 8F 83              1005 	mov	dph,r7
   272F 88 F0              1006 	mov	b,r0
   2731 E9                 1007 	mov	a,r1
   2732 12 2A 1B           1008 	lcall	__gptrput
                           1009 ;	misc.c:53: if(*(string_hex + i) == 0xFF || i > 2){
                           1010 ;	genCmpEq
                           1011 ;	gencjneshort
   2735 B9 FF 02           1012 	cjne	r1,#0xFF,00127$
                           1013 ;	Peephole 112.b	changed ljmp to sjmp
   2738 80 08              1014 	sjmp	00110$
   273A                    1015 00127$:
                           1016 ;	genCmpGt
                           1017 ;	genCmp
                           1018 ;	genIfxJump
                           1019 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   273A ED                 1020 	mov	a,r5
   273B 24 FD              1021 	add	a,#0xff - 0x02
                           1022 ;	Peephole 112.b	changed ljmp to sjmp
                           1023 ;	Peephole 160.a	removed sjmp by inverse jump logic
   273D 40 03              1024 	jc	00110$
                           1025 ;	Peephole 300	removed redundant label 00128$
                           1026 ;	misc.c:56: i++;
                           1027 ;	genPlus
                           1028 ;     genPlusIncr
   273F 0D                 1029 	inc	r5
                           1030 ;	Peephole 112.b	changed ljmp to sjmp
   2740 80 A5              1031 	sjmp	00104$
   2742                    1032 00110$:
                           1033 ;	misc.c:58: if((*(string_hex + i) == 0x7FF) || i > 3){
                           1034 ;	genCmpGt
                           1035 ;	genCmp
                           1036 ;	genIfxJump
                           1037 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1038 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2742 ED                 1039 	mov	a,r5
   2743 24 FC              1040 	add	a,#0xff - 0x03
   2745 50 04              1041 	jnc	00123$
                           1042 ;	Peephole 300	removed redundant label 00129$
                           1043 ;	misc.c:60: return 0xFFFF;
                           1044 ;	genRet
                           1045 ;	Peephole 182.b	used 16 bit load of dptr
   2747 90 FF FF           1046 	mov	dptr,#0xFFFF
                           1047 ;	Peephole 251.a	replaced ljmp to ret with ret
   274A 22                 1048 	ret
                           1049 ;	misc.c:64: for(j=0; j<i; j++){
   274B                    1050 00123$:
                           1051 ;	genAssign
   274B 90 09 01           1052 	mov	dptr,#_stoh_string_hex_1_1
   274E E0                 1053 	movx	a,@dptr
   274F FA                 1054 	mov	r2,a
   2750 A3                 1055 	inc	dptr
   2751 E0                 1056 	movx	a,@dptr
   2752 FB                 1057 	mov	r3,a
   2753 A3                 1058 	inc	dptr
   2754 E0                 1059 	movx	a,@dptr
   2755 FC                 1060 	mov	r4,a
                           1061 ;	genAssign
                           1062 ;	genAssign
   2756 7E 00              1063 	mov	r6,#0x00
   2758                    1064 00111$:
                           1065 ;	genCmpLt
                           1066 ;	genCmp
   2758 C3                 1067 	clr	c
   2759 EE                 1068 	mov	a,r6
   275A 9D                 1069 	subb	a,r5
                           1070 ;	genIfxJump
                           1071 ;	Peephole 108.a	removed ljmp by inverse jump logic
   275B 50 5C              1072 	jnc	00114$
                           1073 ;	Peephole 300	removed redundant label 00130$
                           1074 ;	misc.c:65: hex_result |= (*(string_hex + i-j-1) << (j*4));
                           1075 ;	genPlus
                           1076 ;	Peephole 236.g	used r5 instead of ar5
   275D ED                 1077 	mov	a,r5
                           1078 ;	Peephole 236.a	used r2 instead of ar2
   275E 2A                 1079 	add	a,r2
   275F FF                 1080 	mov	r7,a
                           1081 ;	Peephole 181	changed mov to clr
   2760 E4                 1082 	clr	a
                           1083 ;	Peephole 236.b	used r3 instead of ar3
   2761 3B                 1084 	addc	a,r3
   2762 F8                 1085 	mov	r0,a
   2763 8C 01              1086 	mov	ar1,r4
                           1087 ;	genIpush
   2765 C0 02              1088 	push	ar2
   2767 C0 03              1089 	push	ar3
   2769 C0 04              1090 	push	ar4
                           1091 ;	genCast
   276B 8E 02              1092 	mov	ar2,r6
   276D 7B 00              1093 	mov	r3,#0x00
                           1094 ;	genMinus
   276F EF                 1095 	mov	a,r7
   2770 C3                 1096 	clr	c
                           1097 ;	Peephole 236.l	used r2 instead of ar2
   2771 9A                 1098 	subb	a,r2
   2772 FF                 1099 	mov	r7,a
   2773 E8                 1100 	mov	a,r0
                           1101 ;	Peephole 236.l	used r3 instead of ar3
   2774 9B                 1102 	subb	a,r3
   2775 F8                 1103 	mov	r0,a
                           1104 ;	genMinus
                           1105 ;	genMinusDec
   2776 1F                 1106 	dec	r7
   2777 BF FF 01           1107 	cjne	r7,#0xff,00131$
   277A 18                 1108 	dec	r0
   277B                    1109 00131$:
                           1110 ;	genPointerGet
                           1111 ;	genGenPointerGet
   277B 8F 82              1112 	mov	dpl,r7
   277D 88 83              1113 	mov	dph,r0
   277F 89 F0              1114 	mov	b,r1
   2781 12 2B 3C           1115 	lcall	__gptrget
   2784 FF                 1116 	mov	r7,a
                           1117 ;	genCast
   2785 7A 00              1118 	mov	r2,#0x00
                           1119 ;	genMult
                           1120 ;	genMultOneByte
   2787 EE                 1121 	mov	a,r6
   2788 75 F0 04           1122 	mov	b,#0x04
   278B A4                 1123 	mul	ab
   278C FB                 1124 	mov	r3,a
   278D AC F0              1125 	mov	r4,b
                           1126 ;	genLeftShift
   278F 8B F0              1127 	mov	b,r3
   2791 05 F0              1128 	inc	b
   2793 80 06              1129 	sjmp	00133$
   2795                    1130 00132$:
   2795 EF                 1131 	mov	a,r7
                           1132 ;	Peephole 254	optimized left shift
   2796 2F                 1133 	add	a,r7
   2797 FF                 1134 	mov	r7,a
   2798 EA                 1135 	mov	a,r2
   2799 33                 1136 	rlc	a
   279A FA                 1137 	mov	r2,a
   279B                    1138 00133$:
   279B D5 F0 F7           1139 	djnz	b,00132$
                           1140 ;	genAssign
   279E 90 09 04           1141 	mov	dptr,#_stoh_hex_result_1_1
   27A1 E0                 1142 	movx	a,@dptr
   27A2 FB                 1143 	mov	r3,a
   27A3 A3                 1144 	inc	dptr
   27A4 E0                 1145 	movx	a,@dptr
   27A5 FC                 1146 	mov	r4,a
                           1147 ;	genOr
   27A6 90 09 04           1148 	mov	dptr,#_stoh_hex_result_1_1
   27A9 EF                 1149 	mov	a,r7
   27AA 4B                 1150 	orl	a,r3
   27AB F0                 1151 	movx	@dptr,a
   27AC EA                 1152 	mov	a,r2
   27AD 4C                 1153 	orl	a,r4
   27AE A3                 1154 	inc	dptr
   27AF F0                 1155 	movx	@dptr,a
                           1156 ;	misc.c:64: for(j=0; j<i; j++){
                           1157 ;	genPlus
                           1158 ;     genPlusIncr
   27B0 0E                 1159 	inc	r6
                           1160 ;	genIpop
   27B1 D0 04              1161 	pop	ar4
   27B3 D0 03              1162 	pop	ar3
   27B5 D0 02              1163 	pop	ar2
                           1164 ;	Peephole 112.b	changed ljmp to sjmp
   27B7 80 9F              1165 	sjmp	00111$
   27B9                    1166 00114$:
                           1167 ;	misc.c:68: return hex_result;
                           1168 ;	genAssign
   27B9 90 09 04           1169 	mov	dptr,#_stoh_hex_result_1_1
   27BC E0                 1170 	movx	a,@dptr
   27BD FA                 1171 	mov	r2,a
   27BE A3                 1172 	inc	dptr
   27BF E0                 1173 	movx	a,@dptr
                           1174 ;	genRet
                           1175 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   27C0 8A 82              1176 	mov	dpl,r2
   27C2 F5 83              1177 	mov	dph,a
                           1178 ;	Peephole 300	removed redundant label 00115$
   27C4 22                 1179 	ret
                           1180 ;------------------------------------------------------------
                           1181 ;Allocation info for local variables in function 'print_menu'
                           1182 ;------------------------------------------------------------
                           1183 ;------------------------------------------------------------
                           1184 ;	misc.c:74: void print_menu() __critical{
                           1185 ;	-----------------------------------------
                           1186 ;	 function print_menu
                           1187 ;	-----------------------------------------
   27C5                    1188 _print_menu:
   27C5 D3                 1189 	setb	c
   27C6 10 AF 01           1190 	jbc	ea,00103$
   27C9 C3                 1191 	clr	c
   27CA                    1192 00103$:
   27CA C0 D0              1193 	push	psw
                           1194 ;	misc.c:76: printf_tiny("\n\n\n\n\r");
                           1195 ;	genIpush
   27CC 74 89              1196 	mov	a,#__str_1
   27CE C0 E0              1197 	push	acc
   27D0 74 34              1198 	mov	a,#(__str_1 >> 8)
   27D2 C0 E0              1199 	push	acc
                           1200 ;	genCall
   27D4 12 2A 34           1201 	lcall	_printf_tiny
   27D7 15 81              1202 	dec	sp
   27D9 15 81              1203 	dec	sp
                           1204 ;	misc.c:77: printf_tiny("\r0:Press 0 to RESET EEPROM\n");
                           1205 ;	genIpush
   27DB 74 8F              1206 	mov	a,#__str_2
   27DD C0 E0              1207 	push	acc
   27DF 74 34              1208 	mov	a,#(__str_2 >> 8)
   27E1 C0 E0              1209 	push	acc
                           1210 ;	genCall
   27E3 12 2A 34           1211 	lcall	_printf_tiny
   27E6 15 81              1212 	dec	sp
   27E8 15 81              1213 	dec	sp
                           1214 ;	misc.c:78: printf_tiny("\r1:Press 1 Write To EEPROM\n");
                           1215 ;	genIpush
   27EA 74 AB              1216 	mov	a,#__str_3
   27EC C0 E0              1217 	push	acc
   27EE 74 34              1218 	mov	a,#(__str_3 >> 8)
   27F0 C0 E0              1219 	push	acc
                           1220 ;	genCall
   27F2 12 2A 34           1221 	lcall	_printf_tiny
   27F5 15 81              1222 	dec	sp
   27F7 15 81              1223 	dec	sp
                           1224 ;	misc.c:79: printf_tiny("\r2:Press 2 to Read from the EEPROM\n");
                           1225 ;	genIpush
   27F9 74 C7              1226 	mov	a,#__str_4
   27FB C0 E0              1227 	push	acc
   27FD 74 34              1228 	mov	a,#(__str_4 >> 8)
   27FF C0 E0              1229 	push	acc
                           1230 ;	genCall
   2801 12 2A 34           1231 	lcall	_printf_tiny
   2804 15 81              1232 	dec	sp
   2806 15 81              1233 	dec	sp
                           1234 ;	misc.c:80: printf_tiny("\r3:Press 3 to get the EEPROM HEX DUMP\n");
                           1235 ;	genIpush
   2808 74 EB              1236 	mov	a,#__str_5
   280A C0 E0              1237 	push	acc
   280C 74 34              1238 	mov	a,#(__str_5 >> 8)
   280E C0 E0              1239 	push	acc
                           1240 ;	genCall
   2810 12 2A 34           1241 	lcall	_printf_tiny
   2813 15 81              1242 	dec	sp
   2815 15 81              1243 	dec	sp
                           1244 ;	misc.c:81: printf_tiny("\r4:Press 4 to clear the LCD\n");
                           1245 ;	genIpush
   2817 74 12              1246 	mov	a,#__str_6
   2819 C0 E0              1247 	push	acc
   281B 74 35              1248 	mov	a,#(__str_6 >> 8)
   281D C0 E0              1249 	push	acc
                           1250 ;	genCall
   281F 12 2A 34           1251 	lcall	_printf_tiny
   2822 15 81              1252 	dec	sp
   2824 15 81              1253 	dec	sp
                           1254 ;	misc.c:82: printf_tiny("\r5:Press 5 to get the LCD DDRAM HEX DUMP\n");
                           1255 ;	genIpush
   2826 74 2F              1256 	mov	a,#__str_7
   2828 C0 E0              1257 	push	acc
   282A 74 35              1258 	mov	a,#(__str_7 >> 8)
   282C C0 E0              1259 	push	acc
                           1260 ;	genCall
   282E 12 2A 34           1261 	lcall	_printf_tiny
   2831 15 81              1262 	dec	sp
   2833 15 81              1263 	dec	sp
                           1264 ;	misc.c:83: printf_tiny("\r6:Press 6 to get the LCD CGRAM HEX DUMP\n");
                           1265 ;	genIpush
   2835 74 59              1266 	mov	a,#__str_8
   2837 C0 E0              1267 	push	acc
   2839 74 35              1268 	mov	a,#(__str_8 >> 8)
   283B C0 E0              1269 	push	acc
                           1270 ;	genCall
   283D 12 2A 34           1271 	lcall	_printf_tiny
   2840 15 81              1272 	dec	sp
   2842 15 81              1273 	dec	sp
                           1274 ;	misc.c:84: printf_tiny("\r7:Press 7 to print a string on the LCD\n");
                           1275 ;	genIpush
   2844 74 83              1276 	mov	a,#__str_9
   2846 C0 E0              1277 	push	acc
   2848 74 35              1278 	mov	a,#(__str_9 >> 8)
   284A C0 E0              1279 	push	acc
                           1280 ;	genCall
   284C 12 2A 34           1281 	lcall	_printf_tiny
   284F 15 81              1282 	dec	sp
   2851 15 81              1283 	dec	sp
                           1284 ;	misc.c:85: printf_tiny("\r8:Press 8 to go to the desired X,Y coordinate on the LCD\n");
                           1285 ;	genIpush
   2853 74 AC              1286 	mov	a,#__str_10
   2855 C0 E0              1287 	push	acc
   2857 74 35              1288 	mov	a,#(__str_10 >> 8)
   2859 C0 E0              1289 	push	acc
                           1290 ;	genCall
   285B 12 2A 34           1291 	lcall	_printf_tiny
   285E 15 81              1292 	dec	sp
   2860 15 81              1293 	dec	sp
                           1294 ;	misc.c:86: printf_tiny("\r9:Press 9 to go on the desired address location in LCD\n");
                           1295 ;	genIpush
   2862 74 E7              1296 	mov	a,#__str_11
   2864 C0 E0              1297 	push	acc
   2866 74 35              1298 	mov	a,#(__str_11 >> 8)
   2868 C0 E0              1299 	push	acc
                           1300 ;	genCall
   286A 12 2A 34           1301 	lcall	_printf_tiny
   286D 15 81              1302 	dec	sp
   286F 15 81              1303 	dec	sp
                           1304 ;	misc.c:87: printf_tiny("\rP:Press P to STOP the time-clock\n");
                           1305 ;	genIpush
   2871 74 20              1306 	mov	a,#__str_12
   2873 C0 E0              1307 	push	acc
   2875 74 36              1308 	mov	a,#(__str_12 >> 8)
   2877 C0 E0              1309 	push	acc
                           1310 ;	genCall
   2879 12 2A 34           1311 	lcall	_printf_tiny
   287C 15 81              1312 	dec	sp
   287E 15 81              1313 	dec	sp
                           1314 ;	misc.c:88: printf_tiny("\rR:Press R to RESET the time-clock\n");
                           1315 ;	genIpush
   2880 74 43              1316 	mov	a,#__str_13
   2882 C0 E0              1317 	push	acc
   2884 74 36              1318 	mov	a,#(__str_13 >> 8)
   2886 C0 E0              1319 	push	acc
                           1320 ;	genCall
   2888 12 2A 34           1321 	lcall	_printf_tiny
   288B 15 81              1322 	dec	sp
   288D 15 81              1323 	dec	sp
                           1324 ;	misc.c:89: printf_tiny("\rS:Press S to RESTART the time-clock\n");
                           1325 ;	genIpush
   288F 74 67              1326 	mov	a,#__str_14
   2891 C0 E0              1327 	push	acc
   2893 74 36              1328 	mov	a,#(__str_14 >> 8)
   2895 C0 E0              1329 	push	acc
                           1330 ;	genCall
   2897 12 2A 34           1331 	lcall	_printf_tiny
   289A 15 81              1332 	dec	sp
   289C 15 81              1333 	dec	sp
                           1334 ;	misc.c:90: printf_tiny("\rC:Press C to Print custom-character\n");
                           1335 ;	genIpush
   289E 74 8D              1336 	mov	a,#__str_15
   28A0 C0 E0              1337 	push	acc
   28A2 74 36              1338 	mov	a,#(__str_15 >> 8)
   28A4 C0 E0              1339 	push	acc
                           1340 ;	genCall
   28A6 12 2A 34           1341 	lcall	_printf_tiny
   28A9 15 81              1342 	dec	sp
   28AB 15 81              1343 	dec	sp
                           1344 ;	misc.c:91: printf_tiny("\rD:Press D to Configure I/O Expander\n");
                           1345 ;	genIpush
   28AD 74 B3              1346 	mov	a,#__str_16
   28AF C0 E0              1347 	push	acc
   28B1 74 36              1348 	mov	a,#(__str_16 >> 8)
   28B3 C0 E0              1349 	push	acc
                           1350 ;	genCall
   28B5 12 2A 34           1351 	lcall	_printf_tiny
   28B8 15 81              1352 	dec	sp
   28BA 15 81              1353 	dec	sp
                           1354 ;	misc.c:92: printf_tiny("\rQ:Press Q to get status of the I/O Expander\n");
                           1355 ;	genIpush
   28BC 74 D9              1356 	mov	a,#__str_17
   28BE C0 E0              1357 	push	acc
   28C0 74 36              1358 	mov	a,#(__str_17 >> 8)
   28C2 C0 E0              1359 	push	acc
                           1360 ;	genCall
   28C4 12 2A 34           1361 	lcall	_printf_tiny
   28C7 15 81              1362 	dec	sp
   28C9 15 81              1363 	dec	sp
                           1364 ;	misc.c:93: printf_tiny("\rW:Press W to an output pin of the I/O Expander\n");
                           1365 ;	genIpush
   28CB 74 07              1366 	mov	a,#__str_18
   28CD C0 E0              1367 	push	acc
   28CF 74 37              1368 	mov	a,#(__str_18 >> 8)
   28D1 C0 E0              1369 	push	acc
                           1370 ;	genCall
   28D3 12 2A 34           1371 	lcall	_printf_tiny
   28D6 15 81              1372 	dec	sp
   28D8 15 81              1373 	dec	sp
                           1374 ;	misc.c:94: printf_tiny("\n\n\n\n\r");
                           1375 ;	genIpush
   28DA 74 89              1376 	mov	a,#__str_1
   28DC C0 E0              1377 	push	acc
   28DE 74 34              1378 	mov	a,#(__str_1 >> 8)
   28E0 C0 E0              1379 	push	acc
                           1380 ;	genCall
   28E2 12 2A 34           1381 	lcall	_printf_tiny
   28E5 15 81              1382 	dec	sp
   28E7 15 81              1383 	dec	sp
                           1384 ;	Peephole 300	removed redundant label 00101$
   28E9 D0 D0              1385 	pop	psw
   28EB 92 AF              1386 	mov	ea,c
   28ED 22                 1387 	ret
                           1388 	.area CSEG    (CODE)
                           1389 	.area CONST   (CODE)
   3486                    1390 __str_0:
   3486 25 78              1391 	.ascii "%x"
   3488 00                 1392 	.db 0x00
   3489                    1393 __str_1:
   3489 0A                 1394 	.db 0x0A
   348A 0A                 1395 	.db 0x0A
   348B 0A                 1396 	.db 0x0A
   348C 0A                 1397 	.db 0x0A
   348D 0D                 1398 	.db 0x0D
   348E 00                 1399 	.db 0x00
   348F                    1400 __str_2:
   348F 0D                 1401 	.db 0x0D
   3490 30 3A 50 72 65 73  1402 	.ascii "0:Press 0 to RESET EEPROM"
        73 20 30 20 74 6F
        20 52 45 53 45 54
        20 45 45 50 52 4F
        4D
   34A9 0A                 1403 	.db 0x0A
   34AA 00                 1404 	.db 0x00
   34AB                    1405 __str_3:
   34AB 0D                 1406 	.db 0x0D
   34AC 31 3A 50 72 65 73  1407 	.ascii "1:Press 1 Write To EEPROM"
        73 20 31 20 57 72
        69 74 65 20 54 6F
        20 45 45 50 52 4F
        4D
   34C5 0A                 1408 	.db 0x0A
   34C6 00                 1409 	.db 0x00
   34C7                    1410 __str_4:
   34C7 0D                 1411 	.db 0x0D
   34C8 32 3A 50 72 65 73  1412 	.ascii "2:Press 2 to Read from the EEPROM"
        73 20 32 20 74 6F
        20 52 65 61 64 20
        66 72 6F 6D 20 74
        68 65 20 45 45 50
        52 4F 4D
   34E9 0A                 1413 	.db 0x0A
   34EA 00                 1414 	.db 0x00
   34EB                    1415 __str_5:
   34EB 0D                 1416 	.db 0x0D
   34EC 33 3A 50 72 65 73  1417 	.ascii "3:Press 3 to get the EEPROM HEX DUMP"
        73 20 33 20 74 6F
        20 67 65 74 20 74
        68 65 20 45 45 50
        52 4F 4D 20 48 45
        58 20 44 55 4D 50
   3510 0A                 1418 	.db 0x0A
   3511 00                 1419 	.db 0x00
   3512                    1420 __str_6:
   3512 0D                 1421 	.db 0x0D
   3513 34 3A 50 72 65 73  1422 	.ascii "4:Press 4 to clear the LCD"
        73 20 34 20 74 6F
        20 63 6C 65 61 72
        20 74 68 65 20 4C
        43 44
   352D 0A                 1423 	.db 0x0A
   352E 00                 1424 	.db 0x00
   352F                    1425 __str_7:
   352F 0D                 1426 	.db 0x0D
   3530 35 3A 50 72 65 73  1427 	.ascii "5:Press 5 to get the LCD DDRAM HEX DUMP"
        73 20 35 20 74 6F
        20 67 65 74 20 74
        68 65 20 4C 43 44
        20 44 44 52 41 4D
        20 48 45 58 20 44
        55 4D 50
   3557 0A                 1428 	.db 0x0A
   3558 00                 1429 	.db 0x00
   3559                    1430 __str_8:
   3559 0D                 1431 	.db 0x0D
   355A 36 3A 50 72 65 73  1432 	.ascii "6:Press 6 to get the LCD CGRAM HEX DUMP"
        73 20 36 20 74 6F
        20 67 65 74 20 74
        68 65 20 4C 43 44
        20 43 47 52 41 4D
        20 48 45 58 20 44
        55 4D 50
   3581 0A                 1433 	.db 0x0A
   3582 00                 1434 	.db 0x00
   3583                    1435 __str_9:
   3583 0D                 1436 	.db 0x0D
   3584 37 3A 50 72 65 73  1437 	.ascii "7:Press 7 to print a string on the LCD"
        73 20 37 20 74 6F
        20 70 72 69 6E 74
        20 61 20 73 74 72
        69 6E 67 20 6F 6E
        20 74 68 65 20 4C
        43 44
   35AA 0A                 1438 	.db 0x0A
   35AB 00                 1439 	.db 0x00
   35AC                    1440 __str_10:
   35AC 0D                 1441 	.db 0x0D
   35AD 38 3A 50 72 65 73  1442 	.ascii "8:Press 8 to go to the desired X,Y coordinate on the LCD"
        73 20 38 20 74 6F
        20 67 6F 20 74 6F
        20 74 68 65 20 64
        65 73 69 72 65 64
        20 58 2C 59 20 63
        6F 6F 72 64 69 6E
        61 74 65 20 6F 6E
        20 74 68 65 20 4C
        43 44
   35E5 0A                 1443 	.db 0x0A
   35E6 00                 1444 	.db 0x00
   35E7                    1445 __str_11:
   35E7 0D                 1446 	.db 0x0D
   35E8 39 3A 50 72 65 73  1447 	.ascii "9:Press 9 to go on the desired address location in LCD"
        73 20 39 20 74 6F
        20 67 6F 20 6F 6E
        20 74 68 65 20 64
        65 73 69 72 65 64
        20 61 64 64 72 65
        73 73 20 6C 6F 63
        61 74 69 6F 6E 20
        69 6E 20 4C 43 44
   361E 0A                 1448 	.db 0x0A
   361F 00                 1449 	.db 0x00
   3620                    1450 __str_12:
   3620 0D                 1451 	.db 0x0D
   3621 50 3A 50 72 65 73  1452 	.ascii "P:Press P to STOP the time-clock"
        73 20 50 20 74 6F
        20 53 54 4F 50 20
        74 68 65 20 74 69
        6D 65 2D 63 6C 6F
        63 6B
   3641 0A                 1453 	.db 0x0A
   3642 00                 1454 	.db 0x00
   3643                    1455 __str_13:
   3643 0D                 1456 	.db 0x0D
   3644 52 3A 50 72 65 73  1457 	.ascii "R:Press R to RESET the time-clock"
        73 20 52 20 74 6F
        20 52 45 53 45 54
        20 74 68 65 20 74
        69 6D 65 2D 63 6C
        6F 63 6B
   3665 0A                 1458 	.db 0x0A
   3666 00                 1459 	.db 0x00
   3667                    1460 __str_14:
   3667 0D                 1461 	.db 0x0D
   3668 53 3A 50 72 65 73  1462 	.ascii "S:Press S to RESTART the time-clock"
        73 20 53 20 74 6F
        20 52 45 53 54 41
        52 54 20 74 68 65
        20 74 69 6D 65 2D
        63 6C 6F 63 6B
   368B 0A                 1463 	.db 0x0A
   368C 00                 1464 	.db 0x00
   368D                    1465 __str_15:
   368D 0D                 1466 	.db 0x0D
   368E 43 3A 50 72 65 73  1467 	.ascii "C:Press C to Print custom-character"
        73 20 43 20 74 6F
        20 50 72 69 6E 74
        20 63 75 73 74 6F
        6D 2D 63 68 61 72
        61 63 74 65 72
   36B1 0A                 1468 	.db 0x0A
   36B2 00                 1469 	.db 0x00
   36B3                    1470 __str_16:
   36B3 0D                 1471 	.db 0x0D
   36B4 44 3A 50 72 65 73  1472 	.ascii "D:Press D to Configure I/O Expander"
        73 20 44 20 74 6F
        20 43 6F 6E 66 69
        67 75 72 65 20 49
        2F 4F 20 45 78 70
        61 6E 64 65 72
   36D7 0A                 1473 	.db 0x0A
   36D8 00                 1474 	.db 0x00
   36D9                    1475 __str_17:
   36D9 0D                 1476 	.db 0x0D
   36DA 51 3A 50 72 65 73  1477 	.ascii "Q:Press Q to get status of the I/O Expander"
        73 20 51 20 74 6F
        20 67 65 74 20 73
        74 61 74 75 73 20
        6F 66 20 74 68 65
        20 49 2F 4F 20 45
        78 70 61 6E 64 65
        72
   3705 0A                 1478 	.db 0x0A
   3706 00                 1479 	.db 0x00
   3707                    1480 __str_18:
   3707 0D                 1481 	.db 0x0D
   3708 57 3A 50 72 65 73  1482 	.ascii "W:Press W to an output pin of the I/O Expander"
        73 20 57 20 74 6F
        20 61 6E 20 6F 75
        74 70 75 74 20 70
        69 6E 20 6F 66 20
        74 68 65 20 49 2F
        4F 20 45 78 70 61
        6E 64 65 72
   3736 0A                 1483 	.db 0x0A
   3737 00                 1484 	.db 0x00
                           1485 	.area XINIT   (CODE)
   3743                    1486 __xinit__count_value:
   3743 00                 1487 	.db #0x00
