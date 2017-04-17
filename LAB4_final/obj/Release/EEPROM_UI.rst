                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 23:39:29 2017
                              5 ;--------------------------------------------------------
                              6 	.module EEPROM_UI
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
                            222 	.globl _write_menu
                            223 	.globl _read_menu
                            224 	.globl _hex_dump
                            225 	.globl _eereset
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    00C8    230 _T2CON	=	0x00c8
                    00CA    231 _RCAP2L	=	0x00ca
                    00CB    232 _RCAP2H	=	0x00cb
                    00CC    233 _TL2	=	0x00cc
                    00CD    234 _TH2	=	0x00cd
                    008E    235 _AUXR	=	0x008e
                    00A2    236 _AUXR1	=	0x00a2
                    0097    237 _CKRL	=	0x0097
                    008F    238 _CKCKON0	=	0x008f
                    008F    239 _CKCKON1	=	0x008f
                    00FA    240 _CCAP0H	=	0x00fa
                    00FB    241 _CCAP1H	=	0x00fb
                    00FC    242 _CCAP2H	=	0x00fc
                    00FD    243 _CCAP3H	=	0x00fd
                    00FE    244 _CCAP4H	=	0x00fe
                    00EA    245 _CCAP0L	=	0x00ea
                    00EB    246 _CCAP1L	=	0x00eb
                    00EC    247 _CCAP2L	=	0x00ec
                    00ED    248 _CCAP3L	=	0x00ed
                    00EE    249 _CCAP4L	=	0x00ee
                    00DA    250 _CCAPM0	=	0x00da
                    00DB    251 _CCAPM1	=	0x00db
                    00DC    252 _CCAPM2	=	0x00dc
                    00DD    253 _CCAPM3	=	0x00dd
                    00DE    254 _CCAPM4	=	0x00de
                    00D8    255 _CCON	=	0x00d8
                    00F9    256 _CH	=	0x00f9
                    00E9    257 _CL	=	0x00e9
                    00D9    258 _CMOD	=	0x00d9
                    00A8    259 _IEN0	=	0x00a8
                    00B1    260 _IEN1	=	0x00b1
                    00B8    261 _IPL0	=	0x00b8
                    00B7    262 _IPH0	=	0x00b7
                    00B2    263 _IPL1	=	0x00b2
                    00B3    264 _IPH1	=	0x00b3
                    00C0    265 _P4	=	0x00c0
                    00D8    266 _P5	=	0x00d8
                    00A6    267 _WDTRST	=	0x00a6
                    00A7    268 _WDTPRG	=	0x00a7
                    00A9    269 _SADDR	=	0x00a9
                    00B9    270 _SADEN	=	0x00b9
                    00C3    271 _SPCON	=	0x00c3
                    00C4    272 _SPSTA	=	0x00c4
                    00C5    273 _SPDAT	=	0x00c5
                    00C9    274 _T2MOD	=	0x00c9
                    009B    275 _BDRCON	=	0x009b
                    009A    276 _BRL	=	0x009a
                    009C    277 _KBLS	=	0x009c
                    009D    278 _KBE	=	0x009d
                    009E    279 _KBF	=	0x009e
                    00D2    280 _EECON	=	0x00d2
                    00E0    281 _ACC	=	0x00e0
                    00F0    282 _B	=	0x00f0
                    0083    283 _DPH	=	0x0083
                    0083    284 _DP0H	=	0x0083
                    0082    285 _DPL	=	0x0082
                    0082    286 _DP0L	=	0x0082
                    00A8    287 _IE	=	0x00a8
                    00B8    288 _IP	=	0x00b8
                    0080    289 _P0	=	0x0080
                    0090    290 _P1	=	0x0090
                    00A0    291 _P2	=	0x00a0
                    00B0    292 _P3	=	0x00b0
                    0087    293 _PCON	=	0x0087
                    00D0    294 _PSW	=	0x00d0
                    0099    295 _SBUF	=	0x0099
                    0099    296 _SBUF0	=	0x0099
                    0098    297 _SCON	=	0x0098
                    0081    298 _SP	=	0x0081
                    0088    299 _TCON	=	0x0088
                    008C    300 _TH0	=	0x008c
                    008D    301 _TH1	=	0x008d
                    008A    302 _TL0	=	0x008a
                    008B    303 _TL1	=	0x008b
                    0089    304 _TMOD	=	0x0089
                            305 ;--------------------------------------------------------
                            306 ; special function bits
                            307 ;--------------------------------------------------------
                            308 	.area RSEG    (DATA)
                    00AD    309 _ET2	=	0x00ad
                    00BD    310 _PT2	=	0x00bd
                    00C8    311 _T2CON_0	=	0x00c8
                    00C9    312 _T2CON_1	=	0x00c9
                    00CA    313 _T2CON_2	=	0x00ca
                    00CB    314 _T2CON_3	=	0x00cb
                    00CC    315 _T2CON_4	=	0x00cc
                    00CD    316 _T2CON_5	=	0x00cd
                    00CE    317 _T2CON_6	=	0x00ce
                    00CF    318 _T2CON_7	=	0x00cf
                    00C8    319 _CP_RL2	=	0x00c8
                    00C9    320 _C_T2	=	0x00c9
                    00CA    321 _TR2	=	0x00ca
                    00CB    322 _EXEN2	=	0x00cb
                    00CC    323 _TCLK	=	0x00cc
                    00CD    324 _RCLK	=	0x00cd
                    00CE    325 _EXF2	=	0x00ce
                    00CF    326 _TF2	=	0x00cf
                    00DF    327 _CF	=	0x00df
                    00DE    328 _CR	=	0x00de
                    00DC    329 _CCF4	=	0x00dc
                    00DB    330 _CCF3	=	0x00db
                    00DA    331 _CCF2	=	0x00da
                    00D9    332 _CCF1	=	0x00d9
                    00D8    333 _CCF0	=	0x00d8
                    00AE    334 _EC	=	0x00ae
                    00BE    335 _PPCL	=	0x00be
                    00BD    336 _PT2L	=	0x00bd
                    00BC    337 _PLS	=	0x00bc
                    00BB    338 _PT1L	=	0x00bb
                    00BA    339 _PX1L	=	0x00ba
                    00B9    340 _PT0L	=	0x00b9
                    00B8    341 _PX0L	=	0x00b8
                    00C0    342 _P4_0	=	0x00c0
                    00C1    343 _P4_1	=	0x00c1
                    00C2    344 _P4_2	=	0x00c2
                    00C3    345 _P4_3	=	0x00c3
                    00C4    346 _P4_4	=	0x00c4
                    00C5    347 _P4_5	=	0x00c5
                    00C6    348 _P4_6	=	0x00c6
                    00C7    349 _P4_7	=	0x00c7
                    00D8    350 _P5_0	=	0x00d8
                    00D9    351 _P5_1	=	0x00d9
                    00DA    352 _P5_2	=	0x00da
                    00DB    353 _P5_3	=	0x00db
                    00DC    354 _P5_4	=	0x00dc
                    00DD    355 _P5_5	=	0x00dd
                    00DE    356 _P5_6	=	0x00de
                    00DF    357 _P5_7	=	0x00df
                    00F0    358 _BREG_F0	=	0x00f0
                    00F1    359 _BREG_F1	=	0x00f1
                    00F2    360 _BREG_F2	=	0x00f2
                    00F3    361 _BREG_F3	=	0x00f3
                    00F4    362 _BREG_F4	=	0x00f4
                    00F5    363 _BREG_F5	=	0x00f5
                    00F6    364 _BREG_F6	=	0x00f6
                    00F7    365 _BREG_F7	=	0x00f7
                    00A8    366 _EX0	=	0x00a8
                    00A9    367 _ET0	=	0x00a9
                    00AA    368 _EX1	=	0x00aa
                    00AB    369 _ET1	=	0x00ab
                    00AC    370 _ES	=	0x00ac
                    00AF    371 _EA	=	0x00af
                    00B8    372 _PX0	=	0x00b8
                    00B9    373 _PT0	=	0x00b9
                    00BA    374 _PX1	=	0x00ba
                    00BB    375 _PT1	=	0x00bb
                    00BC    376 _PS	=	0x00bc
                    0080    377 _P0_0	=	0x0080
                    0081    378 _P0_1	=	0x0081
                    0082    379 _P0_2	=	0x0082
                    0083    380 _P0_3	=	0x0083
                    0084    381 _P0_4	=	0x0084
                    0085    382 _P0_5	=	0x0085
                    0086    383 _P0_6	=	0x0086
                    0087    384 _P0_7	=	0x0087
                    0090    385 _P1_0	=	0x0090
                    0091    386 _P1_1	=	0x0091
                    0092    387 _P1_2	=	0x0092
                    0093    388 _P1_3	=	0x0093
                    0094    389 _P1_4	=	0x0094
                    0095    390 _P1_5	=	0x0095
                    0096    391 _P1_6	=	0x0096
                    0097    392 _P1_7	=	0x0097
                    00A0    393 _P2_0	=	0x00a0
                    00A1    394 _P2_1	=	0x00a1
                    00A2    395 _P2_2	=	0x00a2
                    00A3    396 _P2_3	=	0x00a3
                    00A4    397 _P2_4	=	0x00a4
                    00A5    398 _P2_5	=	0x00a5
                    00A6    399 _P2_6	=	0x00a6
                    00A7    400 _P2_7	=	0x00a7
                    00B0    401 _P3_0	=	0x00b0
                    00B1    402 _P3_1	=	0x00b1
                    00B2    403 _P3_2	=	0x00b2
                    00B3    404 _P3_3	=	0x00b3
                    00B4    405 _P3_4	=	0x00b4
                    00B5    406 _P3_5	=	0x00b5
                    00B6    407 _P3_6	=	0x00b6
                    00B7    408 _P3_7	=	0x00b7
                    00B0    409 _RXD	=	0x00b0
                    00B0    410 _RXD0	=	0x00b0
                    00B1    411 _TXD	=	0x00b1
                    00B1    412 _TXD0	=	0x00b1
                    00B2    413 _INT0	=	0x00b2
                    00B3    414 _INT1	=	0x00b3
                    00B4    415 _T0	=	0x00b4
                    00B5    416 _T1	=	0x00b5
                    00B6    417 _WR	=	0x00b6
                    00B7    418 _RD	=	0x00b7
                    00D0    419 _P	=	0x00d0
                    00D1    420 _F1	=	0x00d1
                    00D2    421 _OV	=	0x00d2
                    00D3    422 _RS0	=	0x00d3
                    00D4    423 _RS1	=	0x00d4
                    00D5    424 _F0	=	0x00d5
                    00D6    425 _AC	=	0x00d6
                    00D7    426 _CY	=	0x00d7
                    0098    427 _RI	=	0x0098
                    0099    428 _TI	=	0x0099
                    009A    429 _RB8	=	0x009a
                    009B    430 _TB8	=	0x009b
                    009C    431 _REN	=	0x009c
                    009D    432 _SM2	=	0x009d
                    009E    433 _SM1	=	0x009e
                    009F    434 _SM0	=	0x009f
                    0088    435 _IT0	=	0x0088
                    0089    436 _IE0	=	0x0089
                    008A    437 _IT1	=	0x008a
                    008B    438 _IE1	=	0x008b
                    008C    439 _TR0	=	0x008c
                    008D    440 _TF0	=	0x008d
                    008E    441 _TR1	=	0x008e
                    008F    442 _TF1	=	0x008f
                            443 ;--------------------------------------------------------
                            444 ; overlayable register banks
                            445 ;--------------------------------------------------------
                            446 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     447 	.ds 8
                            448 ;--------------------------------------------------------
                            449 ; internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area DSEG    (DATA)
   000A                     452 _hex_dump_sloc0_1_0:
   000A                     453 	.ds 3
   000D                     454 _hex_dump_sloc1_1_0:
   000D                     455 	.ds 2
   000F                     456 _hex_dump_sloc3_1_0:
   000F                     457 	.ds 2
                            458 ;--------------------------------------------------------
                            459 ; overlayable items in internal ram 
                            460 ;--------------------------------------------------------
                            461 	.area OSEG    (OVR,DATA)
                            462 ;--------------------------------------------------------
                            463 ; indirectly addressable internal ram data
                            464 ;--------------------------------------------------------
                            465 	.area ISEG    (DATA)
                            466 ;--------------------------------------------------------
                            467 ; bit data
                            468 ;--------------------------------------------------------
                            469 	.area BSEG    (BIT)
                            470 ;--------------------------------------------------------
                            471 ; paged external ram data
                            472 ;--------------------------------------------------------
                            473 	.area PSEG    (PAG,XDATA)
                            474 ;--------------------------------------------------------
                            475 ; external ram data
                            476 ;--------------------------------------------------------
                            477 	.area XSEG    (XDATA)
   080B                     478 _hex_dump_temp2_1_1:
   080B                     479 	.ds 2
                            480 ;--------------------------------------------------------
                            481 ; external initialized ram data
                            482 ;--------------------------------------------------------
                            483 	.area XISEG   (XDATA)
   0949                     484 _count_value::
   0949                     485 	.ds 1
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT0 (CODE)
                            488 	.area GSINIT1 (CODE)
                            489 	.area GSINIT2 (CODE)
                            490 	.area GSINIT3 (CODE)
                            491 	.area GSINIT4 (CODE)
                            492 	.area GSINIT5 (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; global & static initialisations
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area GSINIT  (CODE)
                            503 ;--------------------------------------------------------
                            504 ; Home
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
                            507 	.area CSEG    (CODE)
                            508 ;--------------------------------------------------------
                            509 ; code
                            510 ;--------------------------------------------------------
                            511 	.area CSEG    (CODE)
                            512 ;------------------------------------------------------------
                            513 ;Allocation info for local variables in function 'write_menu'
                            514 ;------------------------------------------------------------
                            515 ;user_address              Allocated with name '_write_menu_user_address_1_1'
                            516 ;user_data                 Allocated with name '_write_menu_user_data_1_1'
                            517 ;user_addr                 Allocated with name '_write_menu_user_addr_1_1'
                            518 ;user_d                    Allocated with name '_write_menu_user_d_1_1'
                            519 ;------------------------------------------------------------
                            520 ;	EEPROM_UI.c:15: unsigned char write_menu(void){
                            521 ;	-----------------------------------------
                            522 ;	 function write_menu
                            523 ;	-----------------------------------------
   0282                     524 _write_menu:
                    0002    525 	ar2 = 0x02
                    0003    526 	ar3 = 0x03
                    0004    527 	ar4 = 0x04
                    0005    528 	ar5 = 0x05
                    0006    529 	ar6 = 0x06
                    0007    530 	ar7 = 0x07
                    0000    531 	ar0 = 0x00
                    0001    532 	ar1 = 0x01
                            533 ;	EEPROM_UI.c:19: do{
   0282                     534 00107$:
                            535 ;	EEPROM_UI.c:20: printf_tiny("\rWrite Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
                            536 ;	genIpush
   0282 74 21               537 	mov	a,#__str_0
   0284 C0 E0               538 	push	acc
   0286 74 39               539 	mov	a,#(__str_0 >> 8)
   0288 C0 E0               540 	push	acc
                            541 ;	genCall
   028A 12 2E F1            542 	lcall	_printf_tiny
   028D 15 81               543 	dec	sp
   028F 15 81               544 	dec	sp
                            545 ;	EEPROM_UI.c:21: user_address = rx_get_string();
                            546 ;	genCall
   0291 12 2E 1F            547 	lcall	_rx_get_string
   0294 AA 82               548 	mov	r2,dpl
   0296 AB 83               549 	mov	r3,dph
   0298 AC F0               550 	mov	r4,b
                            551 ;	EEPROM_UI.c:22: if(rx_array[0] == 0x08){
                            552 ;	genPointerGet
                            553 ;	genFarPointerGet
   029A 90 08 4E            554 	mov	dptr,#_rx_array
   029D E0                  555 	movx	a,@dptr
   029E FD                  556 	mov	r5,a
                            557 ;	genCmpEq
                            558 ;	gencjneshort
                            559 ;	Peephole 112.b	changed ljmp to sjmp
                            560 ;	Peephole 198.b	optimized misc jump sequence
   029F BD 08 04            561 	cjne	r5,#0x08,00102$
                            562 ;	Peephole 200.b	removed redundant sjmp
                            563 ;	Peephole 300	removed redundant label 00130$
                            564 ;	Peephole 300	removed redundant label 00131$
                            565 ;	EEPROM_UI.c:23: return 0;
                            566 ;	genRet
   02A2 75 82 00            567 	mov	dpl,#0x00
                            568 ;	Peephole 251.a	replaced ljmp to ret with ret
   02A5 22                  569 	ret
   02A6                     570 00102$:
                            571 ;	EEPROM_UI.c:25: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                            572 ;	genIpush
   02A6 C0 02               573 	push	ar2
   02A8 C0 03               574 	push	ar3
   02AA C0 04               575 	push	ar4
   02AC 74 4E               576 	mov	a,#_rx_array
   02AE C0 E0               577 	push	acc
   02B0 74 08               578 	mov	a,#(_rx_array >> 8)
   02B2 C0 E0               579 	push	acc
                            580 ;	Peephole 181	changed mov to clr
   02B4 E4                  581 	clr	a
   02B5 C0 E0               582 	push	acc
                            583 ;	genIpush
   02B7 74 9A               584 	mov	a,#__str_1
   02B9 C0 E0               585 	push	acc
   02BB 74 39               586 	mov	a,#(__str_1 >> 8)
   02BD C0 E0               587 	push	acc
                            588 ;	genCall
   02BF 12 2E F1            589 	lcall	_printf_tiny
   02C2 E5 81               590 	mov	a,sp
   02C4 24 FB               591 	add	a,#0xfb
   02C6 F5 81               592 	mov	sp,a
   02C8 D0 04               593 	pop	ar4
   02CA D0 03               594 	pop	ar3
   02CC D0 02               595 	pop	ar2
                            596 ;	EEPROM_UI.c:26: user_addr = stoh(user_address);
                            597 ;	genCall
   02CE 8A 82               598 	mov	dpl,r2
   02D0 8B 83               599 	mov	dph,r3
   02D2 8C F0               600 	mov	b,r4
   02D4 12 2B 71            601 	lcall	_stoh
   02D7 AA 82               602 	mov	r2,dpl
   02D9 AB 83               603 	mov	r3,dph
                            604 ;	EEPROM_UI.c:27: if(user_addr == 0xFFFF || rx_array[0]==13){
                            605 ;	genCmpEq
                            606 ;	gencjne
                            607 ;	gencjneshort
                            608 ;	Peephole 241.c	optimized compare
   02DB E4                  609 	clr	a
   02DC BA FF 04            610 	cjne	r2,#0xFF,00132$
   02DF BB FF 01            611 	cjne	r3,#0xFF,00132$
   02E2 04                  612 	inc	a
   02E3                     613 00132$:
                            614 ;	Peephole 300	removed redundant label 00133$
                            615 ;	genIfx
   02E3 FC                  616 	mov	r4,a
                            617 ;	Peephole 105	removed redundant mov
                            618 ;	genIfxJump
                            619 ;	Peephole 108.b	removed ljmp by inverse jump logic
   02E4 70 08               620 	jnz	00103$
                            621 ;	Peephole 300	removed redundant label 00134$
                            622 ;	genPointerGet
                            623 ;	genFarPointerGet
   02E6 90 08 4E            624 	mov	dptr,#_rx_array
   02E9 E0                  625 	movx	a,@dptr
   02EA FD                  626 	mov	r5,a
                            627 ;	genCmpEq
                            628 ;	gencjneshort
                            629 ;	Peephole 112.b	changed ljmp to sjmp
                            630 ;	Peephole 198.b	optimized misc jump sequence
   02EB BD 0D 1B            631 	cjne	r5,#0x0D,00108$
                            632 ;	Peephole 200.b	removed redundant sjmp
                            633 ;	Peephole 300	removed redundant label 00135$
                            634 ;	Peephole 300	removed redundant label 00136$
   02EE                     635 00103$:
                            636 ;	EEPROM_UI.c:28: printf_tiny("\rEnter valid address!\n\r");
                            637 ;	genIpush
   02EE C0 02               638 	push	ar2
   02F0 C0 03               639 	push	ar3
   02F2 C0 04               640 	push	ar4
   02F4 74 B4               641 	mov	a,#__str_2
   02F6 C0 E0               642 	push	acc
   02F8 74 39               643 	mov	a,#(__str_2 >> 8)
   02FA C0 E0               644 	push	acc
                            645 ;	genCall
   02FC 12 2E F1            646 	lcall	_printf_tiny
   02FF 15 81               647 	dec	sp
   0301 15 81               648 	dec	sp
   0303 D0 04               649 	pop	ar4
   0305 D0 03               650 	pop	ar3
   0307 D0 02               651 	pop	ar2
   0309                     652 00108$:
                            653 ;	EEPROM_UI.c:30: }while(user_addr == 0xFFFF || rx_array[0]==13);
                            654 ;	genIfx
   0309 EC                  655 	mov	a,r4
                            656 ;	genIfxJump
   030A 60 03               657 	jz	00137$
   030C 02 02 82            658 	ljmp	00107$
   030F                     659 00137$:
                            660 ;	genPointerGet
                            661 ;	genFarPointerGet
   030F 90 08 4E            662 	mov	dptr,#_rx_array
   0312 E0                  663 	movx	a,@dptr
   0313 FC                  664 	mov	r4,a
                            665 ;	genCmpEq
                            666 ;	gencjneshort
   0314 BC 0D 03            667 	cjne	r4,#0x0D,00138$
   0317 02 02 82            668 	ljmp	00107$
   031A                     669 00138$:
                            670 ;	EEPROM_UI.c:31: do{
   031A                     671 00116$:
                            672 ;	EEPROM_UI.c:32: printf_tiny("\rEnter valid data between 00 (Hex) to FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
                            673 ;	genIpush
   031A C0 02               674 	push	ar2
   031C C0 03               675 	push	ar3
   031E 74 CC               676 	mov	a,#__str_3
   0320 C0 E0               677 	push	acc
   0322 74 39               678 	mov	a,#(__str_3 >> 8)
   0324 C0 E0               679 	push	acc
                            680 ;	genCall
   0326 12 2E F1            681 	lcall	_printf_tiny
   0329 15 81               682 	dec	sp
   032B 15 81               683 	dec	sp
   032D D0 03               684 	pop	ar3
   032F D0 02               685 	pop	ar2
                            686 ;	EEPROM_UI.c:33: user_data = rx_get_string();
                            687 ;	genCall
   0331 C0 02               688 	push	ar2
   0333 C0 03               689 	push	ar3
   0335 12 2E 1F            690 	lcall	_rx_get_string
   0338 AC 82               691 	mov	r4,dpl
   033A AD 83               692 	mov	r5,dph
   033C AE F0               693 	mov	r6,b
   033E D0 03               694 	pop	ar3
   0340 D0 02               695 	pop	ar2
                            696 ;	EEPROM_UI.c:34: if(rx_array[0] == 0x08){
                            697 ;	genPointerGet
                            698 ;	genFarPointerGet
   0342 90 08 4E            699 	mov	dptr,#_rx_array
   0345 E0                  700 	movx	a,@dptr
   0346 FF                  701 	mov	r7,a
                            702 ;	genCmpEq
                            703 ;	gencjneshort
                            704 ;	Peephole 112.b	changed ljmp to sjmp
                            705 ;	Peephole 198.b	optimized misc jump sequence
   0347 BF 08 04            706 	cjne	r7,#0x08,00111$
                            707 ;	Peephole 200.b	removed redundant sjmp
                            708 ;	Peephole 300	removed redundant label 00139$
                            709 ;	Peephole 300	removed redundant label 00140$
                            710 ;	EEPROM_UI.c:35: return 0;
                            711 ;	genRet
   034A 75 82 00            712 	mov	dpl,#0x00
                            713 ;	Peephole 251.a	replaced ljmp to ret with ret
   034D 22                  714 	ret
   034E                     715 00111$:
                            716 ;	EEPROM_UI.c:37: printf_tiny("\rData received = 0x%s\n", rx_array);
                            717 ;	genIpush
   034E C0 02               718 	push	ar2
   0350 C0 03               719 	push	ar3
   0352 C0 04               720 	push	ar4
   0354 C0 05               721 	push	ar5
   0356 C0 06               722 	push	ar6
   0358 74 4E               723 	mov	a,#_rx_array
   035A C0 E0               724 	push	acc
   035C 74 08               725 	mov	a,#(_rx_array >> 8)
   035E C0 E0               726 	push	acc
                            727 ;	Peephole 181	changed mov to clr
   0360 E4                  728 	clr	a
   0361 C0 E0               729 	push	acc
                            730 ;	genIpush
   0363 74 2B               731 	mov	a,#__str_4
   0365 C0 E0               732 	push	acc
   0367 74 3A               733 	mov	a,#(__str_4 >> 8)
   0369 C0 E0               734 	push	acc
                            735 ;	genCall
   036B 12 2E F1            736 	lcall	_printf_tiny
   036E E5 81               737 	mov	a,sp
   0370 24 FB               738 	add	a,#0xfb
   0372 F5 81               739 	mov	sp,a
   0374 D0 06               740 	pop	ar6
   0376 D0 05               741 	pop	ar5
   0378 D0 04               742 	pop	ar4
   037A D0 03               743 	pop	ar3
   037C D0 02               744 	pop	ar2
                            745 ;	EEPROM_UI.c:38: user_d = stoh(user_data);
                            746 ;	genCall
   037E 8C 82               747 	mov	dpl,r4
   0380 8D 83               748 	mov	dph,r5
   0382 8E F0               749 	mov	b,r6
   0384 C0 02               750 	push	ar2
   0386 C0 03               751 	push	ar3
   0388 12 2B 71            752 	lcall	_stoh
   038B AC 82               753 	mov	r4,dpl
   038D AD 83               754 	mov	r5,dph
   038F D0 03               755 	pop	ar3
   0391 D0 02               756 	pop	ar2
                            757 ;	EEPROM_UI.c:39: if(user_d > 0xFF || rx_array[0]==13){
                            758 ;	genAssign
   0393 8C 06               759 	mov	ar6,r4
   0395 8D 07               760 	mov	ar7,r5
                            761 ;	genCmpGt
                            762 ;	genCmp
   0397 C3                  763 	clr	c
   0398 74 FF               764 	mov	a,#0xFF
   039A 9E                  765 	subb	a,r6
                            766 ;	Peephole 181	changed mov to clr
   039B E4                  767 	clr	a
   039C 9F                  768 	subb	a,r7
                            769 ;	genIfxJump
                            770 ;	Peephole 112.b	changed ljmp to sjmp
                            771 ;	Peephole 160.a	removed sjmp by inverse jump logic
   039D 40 08               772 	jc	00112$
                            773 ;	Peephole 300	removed redundant label 00141$
                            774 ;	genPointerGet
                            775 ;	genFarPointerGet
   039F 90 08 4E            776 	mov	dptr,#_rx_array
   03A2 E0                  777 	movx	a,@dptr
   03A3 FE                  778 	mov	r6,a
                            779 ;	genCmpEq
                            780 ;	gencjneshort
                            781 ;	Peephole 112.b	changed ljmp to sjmp
                            782 ;	Peephole 198.b	optimized misc jump sequence
   03A4 BE 0D 1F            783 	cjne	r6,#0x0D,00117$
                            784 ;	Peephole 200.b	removed redundant sjmp
                            785 ;	Peephole 300	removed redundant label 00142$
                            786 ;	Peephole 300	removed redundant label 00143$
   03A7                     787 00112$:
                            788 ;	EEPROM_UI.c:40: printf_tiny("\rEnter valid data!\n\r");
                            789 ;	genIpush
   03A7 C0 02               790 	push	ar2
   03A9 C0 03               791 	push	ar3
   03AB C0 04               792 	push	ar4
   03AD C0 05               793 	push	ar5
   03AF 74 42               794 	mov	a,#__str_5
   03B1 C0 E0               795 	push	acc
   03B3 74 3A               796 	mov	a,#(__str_5 >> 8)
   03B5 C0 E0               797 	push	acc
                            798 ;	genCall
   03B7 12 2E F1            799 	lcall	_printf_tiny
   03BA 15 81               800 	dec	sp
   03BC 15 81               801 	dec	sp
   03BE D0 05               802 	pop	ar5
   03C0 D0 04               803 	pop	ar4
   03C2 D0 03               804 	pop	ar3
   03C4 D0 02               805 	pop	ar2
   03C6                     806 00117$:
                            807 ;	EEPROM_UI.c:42: }while(user_d > 0xFF || rx_array[0]==13);
                            808 ;	genAssign
   03C6 8C 06               809 	mov	ar6,r4
   03C8 8D 07               810 	mov	ar7,r5
                            811 ;	genCmpGt
                            812 ;	genCmp
   03CA C3                  813 	clr	c
   03CB 74 FF               814 	mov	a,#0xFF
   03CD 9E                  815 	subb	a,r6
                            816 ;	Peephole 181	changed mov to clr
   03CE E4                  817 	clr	a
   03CF 9F                  818 	subb	a,r7
                            819 ;	genIfxJump
   03D0 50 03               820 	jnc	00144$
   03D2 02 03 1A            821 	ljmp	00116$
   03D5                     822 00144$:
                            823 ;	genPointerGet
                            824 ;	genFarPointerGet
   03D5 90 08 4E            825 	mov	dptr,#_rx_array
   03D8 E0                  826 	movx	a,@dptr
   03D9 FE                  827 	mov	r6,a
                            828 ;	genCmpEq
                            829 ;	gencjneshort
   03DA BE 0D 03            830 	cjne	r6,#0x0D,00145$
   03DD 02 03 1A            831 	ljmp	00116$
   03E0                     832 00145$:
                            833 ;	EEPROM_UI.c:43: I2C_Write_EEPROM(user_addr, (unsigned char)user_d);
                            834 ;	genAssign
                            835 ;	genCast
   03E0 90 00 00            836 	mov	dptr,#_I2C_Write_EEPROM_PARM_2
   03E3 EC                  837 	mov	a,r4
   03E4 F0                  838 	movx	@dptr,a
                            839 ;	genCall
   03E5 8A 82               840 	mov	dpl,r2
   03E7 8B 83               841 	mov	dph,r3
   03E9 C0 02               842 	push	ar2
   03EB C0 03               843 	push	ar3
   03ED 12 00 84            844 	lcall	_I2C_Write_EEPROM
   03F0 D0 03               845 	pop	ar3
   03F2 D0 02               846 	pop	ar2
                            847 ;	EEPROM_UI.c:44: user_d = (int)I2C_Read_EEPROM(user_addr);
                            848 ;	genCall
   03F4 8A 82               849 	mov	dpl,r2
   03F6 8B 83               850 	mov	dph,r3
   03F8 C0 02               851 	push	ar2
   03FA C0 03               852 	push	ar3
   03FC 12 00 D7            853 	lcall	_I2C_Read_EEPROM
   03FF AC 82               854 	mov	r4,dpl
   0401 D0 03               855 	pop	ar3
   0403 D0 02               856 	pop	ar2
                            857 ;	genCast
   0405 7D 00               858 	mov	r5,#0x00
                            859 ;	EEPROM_UI.c:45: printf_tiny("\rData written = 0x%x at location 0x%x\n", user_d, user_addr);
                            860 ;	genIpush
   0407 C0 02               861 	push	ar2
   0409 C0 03               862 	push	ar3
                            863 ;	genIpush
   040B C0 04               864 	push	ar4
   040D C0 05               865 	push	ar5
                            866 ;	genIpush
   040F 74 57               867 	mov	a,#__str_6
   0411 C0 E0               868 	push	acc
   0413 74 3A               869 	mov	a,#(__str_6 >> 8)
   0415 C0 E0               870 	push	acc
                            871 ;	genCall
   0417 12 2E F1            872 	lcall	_printf_tiny
   041A E5 81               873 	mov	a,sp
   041C 24 FA               874 	add	a,#0xfa
   041E F5 81               875 	mov	sp,a
                            876 ;	EEPROM_UI.c:46: return 0;
                            877 ;	genRet
   0420 75 82 00            878 	mov	dpl,#0x00
                            879 ;	Peephole 300	removed redundant label 00119$
   0423 22                  880 	ret
                            881 ;------------------------------------------------------------
                            882 ;Allocation info for local variables in function 'read_menu'
                            883 ;------------------------------------------------------------
                            884 ;user_address              Allocated with name '_read_menu_user_address_1_1'
                            885 ;user_data                 Allocated with name '_read_menu_user_data_1_1'
                            886 ;user_addr                 Allocated with name '_read_menu_user_addr_1_1'
                            887 ;user_d                    Allocated with name '_read_menu_user_d_1_1'
                            888 ;------------------------------------------------------------
                            889 ;	EEPROM_UI.c:51: unsigned char read_menu(){
                            890 ;	-----------------------------------------
                            891 ;	 function read_menu
                            892 ;	-----------------------------------------
   0424                     893 _read_menu:
                            894 ;	EEPROM_UI.c:55: do{
   0424                     895 00107$:
                            896 ;	EEPROM_UI.c:56: printf_tiny("\rRead Mode Entered!\n\rEnter valid address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
                            897 ;	genIpush
   0424 74 7E               898 	mov	a,#__str_7
   0426 C0 E0               899 	push	acc
   0428 74 3A               900 	mov	a,#(__str_7 >> 8)
   042A C0 E0               901 	push	acc
                            902 ;	genCall
   042C 12 2E F1            903 	lcall	_printf_tiny
   042F 15 81               904 	dec	sp
   0431 15 81               905 	dec	sp
                            906 ;	EEPROM_UI.c:57: user_address = rx_get_string();
                            907 ;	genCall
   0433 12 2E 1F            908 	lcall	_rx_get_string
   0436 AA 82               909 	mov	r2,dpl
   0438 AB 83               910 	mov	r3,dph
   043A AC F0               911 	mov	r4,b
                            912 ;	EEPROM_UI.c:58: if(rx_array[0] == 0x08){
                            913 ;	genPointerGet
                            914 ;	genFarPointerGet
   043C 90 08 4E            915 	mov	dptr,#_rx_array
   043F E0                  916 	movx	a,@dptr
   0440 FD                  917 	mov	r5,a
                            918 ;	genCmpEq
                            919 ;	gencjneshort
                            920 ;	Peephole 112.b	changed ljmp to sjmp
                            921 ;	Peephole 198.b	optimized misc jump sequence
   0441 BD 08 04            922 	cjne	r5,#0x08,00102$
                            923 ;	Peephole 200.b	removed redundant sjmp
                            924 ;	Peephole 300	removed redundant label 00116$
                            925 ;	Peephole 300	removed redundant label 00117$
                            926 ;	EEPROM_UI.c:59: return 0;
                            927 ;	genRet
   0444 75 82 00            928 	mov	dpl,#0x00
                            929 ;	Peephole 251.a	replaced ljmp to ret with ret
   0447 22                  930 	ret
   0448                     931 00102$:
                            932 ;	EEPROM_UI.c:61: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                            933 ;	genIpush
   0448 C0 02               934 	push	ar2
   044A C0 03               935 	push	ar3
   044C C0 04               936 	push	ar4
   044E 74 4E               937 	mov	a,#_rx_array
   0450 C0 E0               938 	push	acc
   0452 74 08               939 	mov	a,#(_rx_array >> 8)
   0454 C0 E0               940 	push	acc
                            941 ;	Peephole 181	changed mov to clr
   0456 E4                  942 	clr	a
   0457 C0 E0               943 	push	acc
                            944 ;	genIpush
   0459 74 9A               945 	mov	a,#__str_1
   045B C0 E0               946 	push	acc
   045D 74 39               947 	mov	a,#(__str_1 >> 8)
   045F C0 E0               948 	push	acc
                            949 ;	genCall
   0461 12 2E F1            950 	lcall	_printf_tiny
   0464 E5 81               951 	mov	a,sp
   0466 24 FB               952 	add	a,#0xfb
   0468 F5 81               953 	mov	sp,a
   046A D0 04               954 	pop	ar4
   046C D0 03               955 	pop	ar3
   046E D0 02               956 	pop	ar2
                            957 ;	EEPROM_UI.c:62: user_addr = stoh(user_address);
                            958 ;	genCall
   0470 8A 82               959 	mov	dpl,r2
   0472 8B 83               960 	mov	dph,r3
   0474 8C F0               961 	mov	b,r4
   0476 12 2B 71            962 	lcall	_stoh
   0479 AA 82               963 	mov	r2,dpl
   047B AB 83               964 	mov	r3,dph
                            965 ;	EEPROM_UI.c:63: if(user_addr > 0xFFFF || rx_array[0]==13){
                            966 ;	genPointerGet
                            967 ;	genFarPointerGet
   047D 90 08 4E            968 	mov	dptr,#_rx_array
   0480 E0                  969 	movx	a,@dptr
   0481 FC                  970 	mov	r4,a
                            971 ;	genCmpEq
                            972 ;	gencjneshort
                            973 ;	Peephole 112.b	changed ljmp to sjmp
                            974 ;	Peephole 198.b	optimized misc jump sequence
   0482 BC 0D 17            975 	cjne	r4,#0x0D,00108$
                            976 ;	Peephole 200.b	removed redundant sjmp
                            977 ;	Peephole 300	removed redundant label 00118$
                            978 ;	Peephole 300	removed redundant label 00119$
                            979 ;	EEPROM_UI.c:64: printf_tiny("\rEnter valid address!\n\r");
                            980 ;	genIpush
   0485 C0 02               981 	push	ar2
   0487 C0 03               982 	push	ar3
   0489 74 B4               983 	mov	a,#__str_2
   048B C0 E0               984 	push	acc
   048D 74 39               985 	mov	a,#(__str_2 >> 8)
   048F C0 E0               986 	push	acc
                            987 ;	genCall
   0491 12 2E F1            988 	lcall	_printf_tiny
   0494 15 81               989 	dec	sp
   0496 15 81               990 	dec	sp
   0498 D0 03               991 	pop	ar3
   049A D0 02               992 	pop	ar2
   049C                     993 00108$:
                            994 ;	EEPROM_UI.c:66: }while(user_addr > 0xFFFF || rx_array[0]==13);
                            995 ;	genPointerGet
                            996 ;	genFarPointerGet
   049C 90 08 4E            997 	mov	dptr,#_rx_array
   049F E0                  998 	movx	a,@dptr
   04A0 FC                  999 	mov	r4,a
                           1000 ;	genCmpEq
                           1001 ;	gencjneshort
   04A1 BC 0D 03           1002 	cjne	r4,#0x0D,00120$
   04A4 02 04 24           1003 	ljmp	00107$
   04A7                    1004 00120$:
                           1005 ;	EEPROM_UI.c:67: user_d = I2C_Read_EEPROM(user_addr);
                           1006 ;	genCall
   04A7 8A 82              1007 	mov	dpl,r2
   04A9 8B 83              1008 	mov	dph,r3
   04AB C0 02              1009 	push	ar2
   04AD C0 03              1010 	push	ar3
   04AF 12 00 D7           1011 	lcall	_I2C_Read_EEPROM
   04B2 AC 82              1012 	mov	r4,dpl
   04B4 D0 03              1013 	pop	ar3
   04B6 D0 02              1014 	pop	ar2
                           1015 ;	genCast
   04B8 7D 00              1016 	mov	r5,#0x00
                           1017 ;	EEPROM_UI.c:68: printf_tiny("\r(Values in HEX format)\n\n");
                           1018 ;	genIpush
   04BA C0 02              1019 	push	ar2
   04BC C0 03              1020 	push	ar3
   04BE C0 04              1021 	push	ar4
   04C0 C0 05              1022 	push	ar5
   04C2 74 F6              1023 	mov	a,#__str_8
   04C4 C0 E0              1024 	push	acc
   04C6 74 3A              1025 	mov	a,#(__str_8 >> 8)
   04C8 C0 E0              1026 	push	acc
                           1027 ;	genCall
   04CA 12 2E F1           1028 	lcall	_printf_tiny
   04CD 15 81              1029 	dec	sp
   04CF 15 81              1030 	dec	sp
   04D1 D0 05              1031 	pop	ar5
   04D3 D0 04              1032 	pop	ar4
   04D5 D0 03              1033 	pop	ar3
   04D7 D0 02              1034 	pop	ar2
                           1035 ;	EEPROM_UI.c:69: printf_tiny("\r");
                           1036 ;	genIpush
   04D9 C0 02              1037 	push	ar2
   04DB C0 03              1038 	push	ar3
   04DD C0 04              1039 	push	ar4
   04DF C0 05              1040 	push	ar5
   04E1 74 10              1041 	mov	a,#__str_9
   04E3 C0 E0              1042 	push	acc
   04E5 74 3B              1043 	mov	a,#(__str_9 >> 8)
   04E7 C0 E0              1044 	push	acc
                           1045 ;	genCall
   04E9 12 2E F1           1046 	lcall	_printf_tiny
   04EC 15 81              1047 	dec	sp
   04EE 15 81              1048 	dec	sp
   04F0 D0 05              1049 	pop	ar5
   04F2 D0 04              1050 	pop	ar4
   04F4 D0 03              1051 	pop	ar3
   04F6 D0 02              1052 	pop	ar2
                           1053 ;	EEPROM_UI.c:70: my_print(user_addr, 3);
                           1054 ;	genAssign
   04F8 90 09 06           1055 	mov	dptr,#_my_print_PARM_2
   04FB 74 03              1056 	mov	a,#0x03
   04FD F0                 1057 	movx	@dptr,a
                           1058 ;	genCall
   04FE 8A 82              1059 	mov	dpl,r2
   0500 8B 83              1060 	mov	dph,r3
   0502 C0 04              1061 	push	ar4
   0504 C0 05              1062 	push	ar5
   0506 12 2A 14           1063 	lcall	_my_print
   0509 D0 05              1064 	pop	ar5
   050B D0 04              1065 	pop	ar4
                           1066 ;	EEPROM_UI.c:71: printf_tiny(":");
                           1067 ;	genIpush
   050D C0 04              1068 	push	ar4
   050F C0 05              1069 	push	ar5
   0511 74 12              1070 	mov	a,#__str_10
   0513 C0 E0              1071 	push	acc
   0515 74 3B              1072 	mov	a,#(__str_10 >> 8)
   0517 C0 E0              1073 	push	acc
                           1074 ;	genCall
   0519 12 2E F1           1075 	lcall	_printf_tiny
   051C 15 81              1076 	dec	sp
   051E 15 81              1077 	dec	sp
   0520 D0 05              1078 	pop	ar5
   0522 D0 04              1079 	pop	ar4
                           1080 ;	EEPROM_UI.c:72: my_print(user_d, 2);
                           1081 ;	genAssign
   0524 90 09 06           1082 	mov	dptr,#_my_print_PARM_2
   0527 74 02              1083 	mov	a,#0x02
   0529 F0                 1084 	movx	@dptr,a
                           1085 ;	genCall
   052A 8C 82              1086 	mov	dpl,r4
   052C 8D 83              1087 	mov	dph,r5
   052E 12 2A 14           1088 	lcall	_my_print
                           1089 ;	EEPROM_UI.c:73: printf_tiny("\n\n\n");
                           1090 ;	genIpush
   0531 74 14              1091 	mov	a,#__str_11
   0533 C0 E0              1092 	push	acc
   0535 74 3B              1093 	mov	a,#(__str_11 >> 8)
   0537 C0 E0              1094 	push	acc
                           1095 ;	genCall
   0539 12 2E F1           1096 	lcall	_printf_tiny
   053C 15 81              1097 	dec	sp
   053E 15 81              1098 	dec	sp
                           1099 ;	EEPROM_UI.c:74: return 0;
                           1100 ;	genRet
   0540 75 82 00           1101 	mov	dpl,#0x00
                           1102 ;	Peephole 300	removed redundant label 00110$
   0543 22                 1103 	ret
                           1104 ;------------------------------------------------------------
                           1105 ;Allocation info for local variables in function 'hex_dump'
                           1106 ;------------------------------------------------------------
                           1107 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                           1108 ;sloc1                     Allocated with name '_hex_dump_sloc1_1_0'
                           1109 ;sloc2                     Allocated with name '_hex_dump_sloc2_1_0'
                           1110 ;sloc3                     Allocated with name '_hex_dump_sloc3_1_0'
                           1111 ;user_address              Allocated with name '_hex_dump_user_address_1_1'
                           1112 ;user_data                 Allocated with name '_hex_dump_user_data_1_1'
                           1113 ;user_addr_start           Allocated with name '_hex_dump_user_addr_start_1_1'
                           1114 ;user_addr_end             Allocated with name '_hex_dump_user_addr_end_1_1'
                           1115 ;user_d                    Allocated with name '_hex_dump_user_d_1_1'
                           1116 ;i                         Allocated with name '_hex_dump_i_1_1'
                           1117 ;j                         Allocated with name '_hex_dump_j_1_1'
                           1118 ;temp                      Allocated with name '_hex_dump_temp_1_1'
                           1119 ;temp2                     Allocated with name '_hex_dump_temp2_1_1'
                           1120 ;------------------------------------------------------------
                           1121 ;	EEPROM_UI.c:78: unsigned char hex_dump(){
                           1122 ;	-----------------------------------------
                           1123 ;	 function hex_dump
                           1124 ;	-----------------------------------------
   0544                    1125 _hex_dump:
                           1126 ;	EEPROM_UI.c:84: do{
   0544                    1127 00107$:
                           1128 ;	EEPROM_UI.c:85: printf_tiny("\Hex Dump Mode Entered!\n\rEnter valid start address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
                           1129 ;	genIpush
   0544 74 18              1130 	mov	a,#__str_12
   0546 C0 E0              1131 	push	acc
   0548 74 3B              1132 	mov	a,#(__str_12 >> 8)
   054A C0 E0              1133 	push	acc
                           1134 ;	genCall
   054C 12 2E F1           1135 	lcall	_printf_tiny
   054F 15 81              1136 	dec	sp
   0551 15 81              1137 	dec	sp
                           1138 ;	EEPROM_UI.c:86: user_address = rx_get_string();
                           1139 ;	genCall
   0553 12 2E 1F           1140 	lcall	_rx_get_string
   0556 AA 82              1141 	mov	r2,dpl
   0558 AB 83              1142 	mov	r3,dph
   055A AC F0              1143 	mov	r4,b
                           1144 ;	EEPROM_UI.c:87: if(rx_array[0] == 0x08){
                           1145 ;	genPointerGet
                           1146 ;	genFarPointerGet
   055C 90 08 4E           1147 	mov	dptr,#_rx_array
   055F E0                 1148 	movx	a,@dptr
   0560 FD                 1149 	mov	r5,a
                           1150 ;	genCmpEq
                           1151 ;	gencjneshort
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
                           1153 ;	Peephole 198.b	optimized misc jump sequence
   0561 BD 08 04           1154 	cjne	r5,#0x08,00102$
                           1155 ;	Peephole 200.b	removed redundant sjmp
                           1156 ;	Peephole 300	removed redundant label 00148$
                           1157 ;	Peephole 300	removed redundant label 00149$
                           1158 ;	EEPROM_UI.c:88: return 0;
                           1159 ;	genRet
   0564 75 82 00           1160 	mov	dpl,#0x00
                           1161 ;	Peephole 251.a	replaced ljmp to ret with ret
   0567 22                 1162 	ret
   0568                    1163 00102$:
                           1164 ;	EEPROM_UI.c:90: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                           1165 ;	genIpush
   0568 C0 02              1166 	push	ar2
   056A C0 03              1167 	push	ar3
   056C C0 04              1168 	push	ar4
   056E 74 4E              1169 	mov	a,#_rx_array
   0570 C0 E0              1170 	push	acc
   0572 74 08              1171 	mov	a,#(_rx_array >> 8)
   0574 C0 E0              1172 	push	acc
                           1173 ;	Peephole 181	changed mov to clr
   0576 E4                 1174 	clr	a
   0577 C0 E0              1175 	push	acc
                           1176 ;	genIpush
   0579 74 9A              1177 	mov	a,#__str_1
   057B C0 E0              1178 	push	acc
   057D 74 39              1179 	mov	a,#(__str_1 >> 8)
   057F C0 E0              1180 	push	acc
                           1181 ;	genCall
   0581 12 2E F1           1182 	lcall	_printf_tiny
   0584 E5 81              1183 	mov	a,sp
   0586 24 FB              1184 	add	a,#0xfb
   0588 F5 81              1185 	mov	sp,a
   058A D0 04              1186 	pop	ar4
   058C D0 03              1187 	pop	ar3
   058E D0 02              1188 	pop	ar2
                           1189 ;	EEPROM_UI.c:91: user_addr_start = stoh(user_address);
                           1190 ;	genCall
   0590 8A 82              1191 	mov	dpl,r2
   0592 8B 83              1192 	mov	dph,r3
   0594 8C F0              1193 	mov	b,r4
   0596 12 2B 71           1194 	lcall	_stoh
   0599 85 82 0F           1195 	mov	_hex_dump_sloc3_1_0,dpl
   059C 85 83 10           1196 	mov	(_hex_dump_sloc3_1_0 + 1),dph
                           1197 ;	EEPROM_UI.c:92: if(user_addr_start == 0xFFFF || rx_array[0]==13){
                           1198 ;	genCmpEq
                           1199 ;	gencjneshort
   059F E5 0F              1200 	mov	a,_hex_dump_sloc3_1_0
   05A1 B4 FF 07           1201 	cjne	a,#0xFF,00150$
   05A4 E5 10              1202 	mov	a,(_hex_dump_sloc3_1_0 + 1)
   05A6 B4 FF 02           1203 	cjne	a,#0xFF,00150$
                           1204 ;	Peephole 112.b	changed ljmp to sjmp
   05A9 80 08              1205 	sjmp	00103$
   05AB                    1206 00150$:
                           1207 ;	genPointerGet
                           1208 ;	genFarPointerGet
   05AB 90 08 4E           1209 	mov	dptr,#_rx_array
   05AE E0                 1210 	movx	a,@dptr
   05AF FC                 1211 	mov	r4,a
                           1212 ;	genCmpEq
                           1213 ;	gencjneshort
                           1214 ;	Peephole 112.b	changed ljmp to sjmp
                           1215 ;	Peephole 198.b	optimized misc jump sequence
   05B0 BC 0D 0F           1216 	cjne	r4,#0x0D,00108$
                           1217 ;	Peephole 200.b	removed redundant sjmp
                           1218 ;	Peephole 300	removed redundant label 00151$
                           1219 ;	Peephole 300	removed redundant label 00152$
   05B3                    1220 00103$:
                           1221 ;	EEPROM_UI.c:93: printf_tiny("\rEnter valid address!\n\r");
                           1222 ;	genIpush
   05B3 74 B4              1223 	mov	a,#__str_2
   05B5 C0 E0              1224 	push	acc
   05B7 74 39              1225 	mov	a,#(__str_2 >> 8)
   05B9 C0 E0              1226 	push	acc
                           1227 ;	genCall
   05BB 12 2E F1           1228 	lcall	_printf_tiny
   05BE 15 81              1229 	dec	sp
   05C0 15 81              1230 	dec	sp
   05C2                    1231 00108$:
                           1232 ;	EEPROM_UI.c:95: }while(user_addr_end == 0xFFFF || rx_array[0]==13);
                           1233 ;	genPointerGet
                           1234 ;	genFarPointerGet
   05C2 90 08 4E           1235 	mov	dptr,#_rx_array
   05C5 E0                 1236 	movx	a,@dptr
   05C6 FC                 1237 	mov	r4,a
                           1238 ;	genCmpEq
                           1239 ;	gencjneshort
   05C7 BC 0D 03           1240 	cjne	r4,#0x0D,00153$
   05CA 02 05 44           1241 	ljmp	00107$
   05CD                    1242 00153$:
                           1243 ;	EEPROM_UI.c:96: do{
   05CD                    1244 00116$:
                           1245 ;	EEPROM_UI.c:97: printf_tiny("\rHex Dump Mode Entered!\n\rEnter valid end address between 000 (Hex) to 7FF (Hex).\n\rPress backspace (followed by enter) to exit\n\r");
                           1246 ;	genIpush
   05CD 74 99              1247 	mov	a,#__str_13
   05CF C0 E0              1248 	push	acc
   05D1 74 3B              1249 	mov	a,#(__str_13 >> 8)
   05D3 C0 E0              1250 	push	acc
                           1251 ;	genCall
   05D5 12 2E F1           1252 	lcall	_printf_tiny
   05D8 15 81              1253 	dec	sp
   05DA 15 81              1254 	dec	sp
                           1255 ;	EEPROM_UI.c:98: user_address = rx_get_string();
                           1256 ;	genCall
   05DC 12 2E 1F           1257 	lcall	_rx_get_string
   05DF AC 82              1258 	mov	r4,dpl
   05E1 AD 83              1259 	mov	r5,dph
   05E3 AE F0              1260 	mov	r6,b
                           1261 ;	EEPROM_UI.c:99: if(rx_array[0] == 0x08){
                           1262 ;	genPointerGet
                           1263 ;	genFarPointerGet
   05E5 90 08 4E           1264 	mov	dptr,#_rx_array
   05E8 E0                 1265 	movx	a,@dptr
   05E9 FF                 1266 	mov	r7,a
                           1267 ;	genCmpEq
                           1268 ;	gencjneshort
                           1269 ;	Peephole 112.b	changed ljmp to sjmp
                           1270 ;	Peephole 198.b	optimized misc jump sequence
   05EA BF 08 04           1271 	cjne	r7,#0x08,00111$
                           1272 ;	Peephole 200.b	removed redundant sjmp
                           1273 ;	Peephole 300	removed redundant label 00154$
                           1274 ;	Peephole 300	removed redundant label 00155$
                           1275 ;	EEPROM_UI.c:100: return 0;
                           1276 ;	genRet
   05ED 75 82 00           1277 	mov	dpl,#0x00
                           1278 ;	Peephole 251.a	replaced ljmp to ret with ret
   05F0 22                 1279 	ret
   05F1                    1280 00111$:
                           1281 ;	EEPROM_UI.c:102: printf_tiny("\rAddress received = 0x%s\n", rx_array);
                           1282 ;	genIpush
   05F1 C0 04              1283 	push	ar4
   05F3 C0 05              1284 	push	ar5
   05F5 C0 06              1285 	push	ar6
   05F7 74 4E              1286 	mov	a,#_rx_array
   05F9 C0 E0              1287 	push	acc
   05FB 74 08              1288 	mov	a,#(_rx_array >> 8)
   05FD C0 E0              1289 	push	acc
                           1290 ;	Peephole 181	changed mov to clr
   05FF E4                 1291 	clr	a
   0600 C0 E0              1292 	push	acc
                           1293 ;	genIpush
   0602 74 9A              1294 	mov	a,#__str_1
   0604 C0 E0              1295 	push	acc
   0606 74 39              1296 	mov	a,#(__str_1 >> 8)
   0608 C0 E0              1297 	push	acc
                           1298 ;	genCall
   060A 12 2E F1           1299 	lcall	_printf_tiny
   060D E5 81              1300 	mov	a,sp
   060F 24 FB              1301 	add	a,#0xfb
   0611 F5 81              1302 	mov	sp,a
   0613 D0 06              1303 	pop	ar6
   0615 D0 05              1304 	pop	ar5
   0617 D0 04              1305 	pop	ar4
                           1306 ;	EEPROM_UI.c:103: user_addr_end = stoh(user_address);
                           1307 ;	genCall
   0619 8C 82              1308 	mov	dpl,r4
   061B 8D 83              1309 	mov	dph,r5
   061D 8E F0              1310 	mov	b,r6
   061F 12 2B 71           1311 	lcall	_stoh
   0622 AC 82              1312 	mov	r4,dpl
   0624 AD 83              1313 	mov	r5,dph
                           1314 ;	EEPROM_UI.c:104: if(user_addr_end == 0xFFFF || rx_array[0]==13){
                           1315 ;	genCmpEq
                           1316 ;	gencjne
                           1317 ;	gencjneshort
                           1318 ;	Peephole 241.c	optimized compare
   0626 E4                 1319 	clr	a
   0627 BC FF 04           1320 	cjne	r4,#0xFF,00156$
   062A BD FF 01           1321 	cjne	r5,#0xFF,00156$
   062D 04                 1322 	inc	a
   062E                    1323 00156$:
                           1324 ;	Peephole 300	removed redundant label 00157$
                           1325 ;	genIfx
   062E FE                 1326 	mov	r6,a
                           1327 ;	Peephole 105	removed redundant mov
                           1328 ;	genIfxJump
                           1329 ;	Peephole 108.b	removed ljmp by inverse jump logic
   062F 70 08              1330 	jnz	00112$
                           1331 ;	Peephole 300	removed redundant label 00158$
                           1332 ;	genPointerGet
                           1333 ;	genFarPointerGet
   0631 90 08 4E           1334 	mov	dptr,#_rx_array
   0634 E0                 1335 	movx	a,@dptr
   0635 FF                 1336 	mov	r7,a
                           1337 ;	genCmpEq
                           1338 ;	gencjneshort
                           1339 ;	Peephole 112.b	changed ljmp to sjmp
                           1340 ;	Peephole 198.b	optimized misc jump sequence
   0636 BF 0D 1B           1341 	cjne	r7,#0x0D,00117$
                           1342 ;	Peephole 200.b	removed redundant sjmp
                           1343 ;	Peephole 300	removed redundant label 00159$
                           1344 ;	Peephole 300	removed redundant label 00160$
   0639                    1345 00112$:
                           1346 ;	EEPROM_UI.c:105: printf_tiny("\rEnter valid address!\n\r");
                           1347 ;	genIpush
   0639 C0 04              1348 	push	ar4
   063B C0 05              1349 	push	ar5
   063D C0 06              1350 	push	ar6
   063F 74 B4              1351 	mov	a,#__str_2
   0641 C0 E0              1352 	push	acc
   0643 74 39              1353 	mov	a,#(__str_2 >> 8)
   0645 C0 E0              1354 	push	acc
                           1355 ;	genCall
   0647 12 2E F1           1356 	lcall	_printf_tiny
   064A 15 81              1357 	dec	sp
   064C 15 81              1358 	dec	sp
   064E D0 06              1359 	pop	ar6
   0650 D0 05              1360 	pop	ar5
   0652 D0 04              1361 	pop	ar4
   0654                    1362 00117$:
                           1363 ;	EEPROM_UI.c:107: }while(user_addr_end == 0xFFFF || rx_array[0]==13);
                           1364 ;	genIfx
   0654 EE                 1365 	mov	a,r6
                           1366 ;	genIfxJump
   0655 60 03              1367 	jz	00161$
   0657 02 05 CD           1368 	ljmp	00116$
   065A                    1369 00161$:
                           1370 ;	genPointerGet
                           1371 ;	genFarPointerGet
   065A 90 08 4E           1372 	mov	dptr,#_rx_array
   065D E0                 1373 	movx	a,@dptr
   065E FE                 1374 	mov	r6,a
                           1375 ;	genCmpEq
                           1376 ;	gencjneshort
   065F BE 0D 03           1377 	cjne	r6,#0x0D,00162$
   0662 02 05 CD           1378 	ljmp	00116$
   0665                    1379 00162$:
                           1380 ;	EEPROM_UI.c:108: printf_tiny("\rHEX DUMP FOR EEPROM.\n\r(All values are in HEX FORMAT)\n");
                           1381 ;	genIpush
   0665 C0 04              1382 	push	ar4
   0667 C0 05              1383 	push	ar5
   0669 74 19              1384 	mov	a,#__str_14
   066B C0 E0              1385 	push	acc
   066D 74 3C              1386 	mov	a,#(__str_14 >> 8)
   066F C0 E0              1387 	push	acc
                           1388 ;	genCall
   0671 12 2E F1           1389 	lcall	_printf_tiny
   0674 15 81              1390 	dec	sp
   0676 15 81              1391 	dec	sp
   0678 D0 05              1392 	pop	ar5
   067A D0 04              1393 	pop	ar4
                           1394 ;	EEPROM_UI.c:109: user_data = I2C_Read_SEQ_EEPROM(user_addr_start, user_addr_end);
                           1395 ;	genAssign
   067C 90 00 05           1396 	mov	dptr,#_I2C_Read_SEQ_EEPROM_PARM_2
   067F EC                 1397 	mov	a,r4
   0680 F0                 1398 	movx	@dptr,a
   0681 A3                 1399 	inc	dptr
   0682 ED                 1400 	mov	a,r5
   0683 F0                 1401 	movx	@dptr,a
                           1402 ;	genCall
   0684 85 0F 82           1403 	mov	dpl,_hex_dump_sloc3_1_0
   0687 85 10 83           1404 	mov	dph,(_hex_dump_sloc3_1_0 + 1)
   068A C0 04              1405 	push	ar4
   068C C0 05              1406 	push	ar5
   068E 12 01 4B           1407 	lcall	_I2C_Read_SEQ_EEPROM
   0691 85 82 0A           1408 	mov	_hex_dump_sloc0_1_0,dpl
   0694 85 83 0B           1409 	mov	(_hex_dump_sloc0_1_0 + 1),dph
   0697 85 F0 0C           1410 	mov	(_hex_dump_sloc0_1_0 + 2),b
   069A D0 05              1411 	pop	ar5
   069C D0 04              1412 	pop	ar4
                           1413 ;	EEPROM_UI.c:110: i=user_addr_end - user_addr_start + 1;
                           1414 ;	genMinus
   069E EC                 1415 	mov	a,r4
   069F C3                 1416 	clr	c
   06A0 95 0F              1417 	subb	a,_hex_dump_sloc3_1_0
   06A2 F9                 1418 	mov	r1,a
   06A3 ED                 1419 	mov	a,r5
   06A4 95 10              1420 	subb	a,(_hex_dump_sloc3_1_0 + 1)
   06A6 FE                 1421 	mov	r6,a
                           1422 ;	genPlus
                           1423 ;     genPlusIncr
   06A7 09                 1424 	inc	r1
   06A8 B9 00 01           1425 	cjne	r1,#0x00,00163$
   06AB 0E                 1426 	inc	r6
   06AC                    1427 00163$:
                           1428 ;	EEPROM_UI.c:114: if((i%16)>0){
                           1429 ;	genAnd
   06AC E9                 1430 	mov	a,r1
   06AD 54 0F              1431 	anl	a,#0x0F
                           1432 ;	Peephole 108.c	removed ljmp by inverse jump logic
   06AF 60 29              1433 	jz	00120$
                           1434 ;	Peephole 300	removed redundant label 00164$
                           1435 ;	EEPROM_UI.c:115: temp2=((user_addr_end - user_addr_start + 1)/16) +1;
                           1436 ;	genMinus
   06B1 EC                 1437 	mov	a,r4
   06B2 C3                 1438 	clr	c
   06B3 95 0F              1439 	subb	a,_hex_dump_sloc3_1_0
   06B5 FE                 1440 	mov	r6,a
   06B6 ED                 1441 	mov	a,r5
   06B7 95 10              1442 	subb	a,(_hex_dump_sloc3_1_0 + 1)
   06B9 FF                 1443 	mov	r7,a
                           1444 ;	genPlus
                           1445 ;     genPlusIncr
   06BA 0E                 1446 	inc	r6
   06BB BE 00 01           1447 	cjne	r6,#0x00,00165$
   06BE 0F                 1448 	inc	r7
   06BF                    1449 00165$:
                           1450 ;	genRightShift
                           1451 ;	genRightShiftLiteral
                           1452 ;	genrshTwo
   06BF EF                 1453 	mov	a,r7
   06C0 C4                 1454 	swap	a
   06C1 CE                 1455 	xch	a,r6
   06C2 C4                 1456 	swap	a
   06C3 54 0F              1457 	anl	a,#0x0f
   06C5 6E                 1458 	xrl	a,r6
   06C6 CE                 1459 	xch	a,r6
   06C7 54 0F              1460 	anl	a,#0x0f
   06C9 CE                 1461 	xch	a,r6
   06CA 6E                 1462 	xrl	a,r6
   06CB CE                 1463 	xch	a,r6
   06CC FF                 1464 	mov	r7,a
                           1465 ;	genPlus
   06CD 90 08 0B           1466 	mov	dptr,#_hex_dump_temp2_1_1
                           1467 ;     genPlusIncr
   06D0 74 01              1468 	mov	a,#0x01
                           1469 ;	Peephole 236.a	used r6 instead of ar6
   06D2 2E                 1470 	add	a,r6
   06D3 F0                 1471 	movx	@dptr,a
                           1472 ;	Peephole 181	changed mov to clr
   06D4 E4                 1473 	clr	a
                           1474 ;	Peephole 236.b	used r7 instead of ar7
   06D5 3F                 1475 	addc	a,r7
   06D6 A3                 1476 	inc	dptr
   06D7 F0                 1477 	movx	@dptr,a
                           1478 ;	Peephole 112.b	changed ljmp to sjmp
   06D8 80 24              1479 	sjmp	00145$
   06DA                    1480 00120$:
                           1481 ;	EEPROM_UI.c:119: temp2 =(user_addr_end - user_addr_start + 1)/16;
                           1482 ;	genMinus
   06DA EC                 1483 	mov	a,r4
   06DB C3                 1484 	clr	c
   06DC 95 0F              1485 	subb	a,_hex_dump_sloc3_1_0
   06DE FC                 1486 	mov	r4,a
   06DF ED                 1487 	mov	a,r5
   06E0 95 10              1488 	subb	a,(_hex_dump_sloc3_1_0 + 1)
   06E2 FD                 1489 	mov	r5,a
                           1490 ;	genPlus
                           1491 ;     genPlusIncr
   06E3 0C                 1492 	inc	r4
   06E4 BC 00 01           1493 	cjne	r4,#0x00,00166$
   06E7 0D                 1494 	inc	r5
   06E8                    1495 00166$:
                           1496 ;	genRightShift
                           1497 ;	genRightShiftLiteral
                           1498 ;	genrshTwo
   06E8 ED                 1499 	mov	a,r5
   06E9 C4                 1500 	swap	a
   06EA CC                 1501 	xch	a,r4
   06EB C4                 1502 	swap	a
   06EC 54 0F              1503 	anl	a,#0x0f
   06EE 6C                 1504 	xrl	a,r4
   06EF CC                 1505 	xch	a,r4
   06F0 54 0F              1506 	anl	a,#0x0f
   06F2 CC                 1507 	xch	a,r4
   06F3 6C                 1508 	xrl	a,r4
   06F4 CC                 1509 	xch	a,r4
   06F5 FD                 1510 	mov	r5,a
                           1511 ;	genAssign
   06F6 90 08 0B           1512 	mov	dptr,#_hex_dump_temp2_1_1
   06F9 EC                 1513 	mov	a,r4
   06FA F0                 1514 	movx	@dptr,a
   06FB A3                 1515 	inc	dptr
   06FC ED                 1516 	mov	a,r5
   06FD F0                 1517 	movx	@dptr,a
                           1518 ;	EEPROM_UI.c:124: for(i=0; i<temp2; i++){
   06FE                    1519 00145$:
                           1520 ;	genAssign
   06FE 90 08 0B           1521 	mov	dptr,#_hex_dump_temp2_1_1
   0701 E0                 1522 	movx	a,@dptr
   0702 FC                 1523 	mov	r4,a
   0703 A3                 1524 	inc	dptr
   0704 E0                 1525 	movx	a,@dptr
   0705 FD                 1526 	mov	r5,a
                           1527 ;	genAssign
   0706 7E 00              1528 	mov	r6,#0x00
   0708 7F 00              1529 	mov	r7,#0x00
   070A                    1530 00126$:
                           1531 ;	genCmpLt
                           1532 ;	genCmp
   070A C3                 1533 	clr	c
   070B EE                 1534 	mov	a,r6
   070C 9C                 1535 	subb	a,r4
   070D EF                 1536 	mov	a,r7
   070E 9D                 1537 	subb	a,r5
                           1538 ;	genIfxJump
   070F 40 03              1539 	jc	00167$
   0711 02 08 74           1540 	ljmp	00129$
   0714                    1541 00167$:
                           1542 ;	EEPROM_UI.c:126: temp = temp + (i*16);
                           1543 ;	genIpush
   0714 C0 04              1544 	push	ar4
   0716 C0 05              1545 	push	ar5
                           1546 ;	genLeftShift
                           1547 ;	genLeftShiftLiteral
                           1548 ;	genlshTwo
   0718 8E 00              1549 	mov	ar0,r6
   071A EF                 1550 	mov	a,r7
   071B C4                 1551 	swap	a
   071C 54 F0              1552 	anl	a,#0xf0
   071E C8                 1553 	xch	a,r0
   071F C4                 1554 	swap	a
   0720 C8                 1555 	xch	a,r0
   0721 68                 1556 	xrl	a,r0
   0722 C8                 1557 	xch	a,r0
   0723 54 F0              1558 	anl	a,#0xf0
   0725 C8                 1559 	xch	a,r0
   0726 68                 1560 	xrl	a,r0
   0727 F9                 1561 	mov	r1,a
                           1562 ;	genPlus
                           1563 ;	Peephole 236.g	used r0 instead of ar0
   0728 E8                 1564 	mov	a,r0
   0729 25 0F              1565 	add	a,_hex_dump_sloc3_1_0
   072B FC                 1566 	mov	r4,a
                           1567 ;	Peephole 236.g	used r1 instead of ar1
   072C E9                 1568 	mov	a,r1
   072D 35 10              1569 	addc	a,(_hex_dump_sloc3_1_0 + 1)
   072F FD                 1570 	mov	r5,a
                           1571 ;	EEPROM_UI.c:127: printf_tiny("\n");
                           1572 ;	genIpush
   0730 C0 04              1573 	push	ar4
   0732 C0 05              1574 	push	ar5
   0734 C0 06              1575 	push	ar6
   0736 C0 07              1576 	push	ar7
   0738 C0 00              1577 	push	ar0
   073A C0 01              1578 	push	ar1
   073C 74 50              1579 	mov	a,#__str_15
   073E C0 E0              1580 	push	acc
   0740 74 3C              1581 	mov	a,#(__str_15 >> 8)
   0742 C0 E0              1582 	push	acc
                           1583 ;	genCall
   0744 12 2E F1           1584 	lcall	_printf_tiny
   0747 15 81              1585 	dec	sp
   0749 15 81              1586 	dec	sp
   074B D0 01              1587 	pop	ar1
   074D D0 00              1588 	pop	ar0
   074F D0 07              1589 	pop	ar7
   0751 D0 06              1590 	pop	ar6
   0753 D0 05              1591 	pop	ar5
   0755 D0 04              1592 	pop	ar4
                           1593 ;	EEPROM_UI.c:128: printf_tiny("\r");
                           1594 ;	genIpush
   0757 C0 04              1595 	push	ar4
   0759 C0 05              1596 	push	ar5
   075B C0 06              1597 	push	ar6
   075D C0 07              1598 	push	ar7
   075F C0 00              1599 	push	ar0
   0761 C0 01              1600 	push	ar1
   0763 74 10              1601 	mov	a,#__str_9
   0765 C0 E0              1602 	push	acc
   0767 74 3B              1603 	mov	a,#(__str_9 >> 8)
   0769 C0 E0              1604 	push	acc
                           1605 ;	genCall
   076B 12 2E F1           1606 	lcall	_printf_tiny
   076E 15 81              1607 	dec	sp
   0770 15 81              1608 	dec	sp
   0772 D0 01              1609 	pop	ar1
   0774 D0 00              1610 	pop	ar0
   0776 D0 07              1611 	pop	ar7
   0778 D0 06              1612 	pop	ar6
   077A D0 05              1613 	pop	ar5
   077C D0 04              1614 	pop	ar4
                           1615 ;	EEPROM_UI.c:130: my_print(temp, 3);
                           1616 ;	genAssign
   077E 90 09 06           1617 	mov	dptr,#_my_print_PARM_2
   0781 74 03              1618 	mov	a,#0x03
   0783 F0                 1619 	movx	@dptr,a
                           1620 ;	genCall
   0784 8C 82              1621 	mov	dpl,r4
   0786 8D 83              1622 	mov	dph,r5
   0788 C0 04              1623 	push	ar4
   078A C0 05              1624 	push	ar5
   078C C0 06              1625 	push	ar6
   078E C0 07              1626 	push	ar7
   0790 C0 00              1627 	push	ar0
   0792 C0 01              1628 	push	ar1
   0794 12 2A 14           1629 	lcall	_my_print
   0797 D0 01              1630 	pop	ar1
   0799 D0 00              1631 	pop	ar0
   079B D0 07              1632 	pop	ar7
   079D D0 06              1633 	pop	ar6
   079F D0 05              1634 	pop	ar5
   07A1 D0 04              1635 	pop	ar4
                           1636 ;	EEPROM_UI.c:131: printf_tiny(": ");
                           1637 ;	genIpush
   07A3 C0 04              1638 	push	ar4
   07A5 C0 05              1639 	push	ar5
   07A7 C0 06              1640 	push	ar6
   07A9 C0 07              1641 	push	ar7
   07AB C0 00              1642 	push	ar0
   07AD C0 01              1643 	push	ar1
   07AF 74 52              1644 	mov	a,#__str_16
   07B1 C0 E0              1645 	push	acc
   07B3 74 3C              1646 	mov	a,#(__str_16 >> 8)
   07B5 C0 E0              1647 	push	acc
                           1648 ;	genCall
   07B7 12 2E F1           1649 	lcall	_printf_tiny
   07BA 15 81              1650 	dec	sp
   07BC 15 81              1651 	dec	sp
   07BE D0 01              1652 	pop	ar1
   07C0 D0 00              1653 	pop	ar0
   07C2 D0 07              1654 	pop	ar7
   07C4 D0 06              1655 	pop	ar6
   07C6 D0 05              1656 	pop	ar5
   07C8 D0 04              1657 	pop	ar4
                           1658 ;	EEPROM_UI.c:143: return 0;
                           1659 ;	genIpop
   07CA D0 05              1660 	pop	ar5
   07CC D0 04              1661 	pop	ar4
                           1662 ;	EEPROM_UI.c:134: for(j=16*i; j<((i*16)+16); j++){
                           1663 ;	genAssign
   07CE 8E 0D              1664 	mov	_hex_dump_sloc1_1_0,r6
   07D0 8F 0E              1665 	mov	(_hex_dump_sloc1_1_0 + 1),r7
                           1666 ;	genPlus
                           1667 ;     genPlusIncr
   07D2 74 10              1668 	mov	a,#0x10
                           1669 ;	Peephole 236.a	used r0 instead of ar0
   07D4 28                 1670 	add	a,r0
   07D5 FB                 1671 	mov	r3,a
                           1672 ;	Peephole 181	changed mov to clr
   07D6 E4                 1673 	clr	a
                           1674 ;	Peephole 236.b	used r1 instead of ar1
   07D7 39                 1675 	addc	a,r1
   07D8 FE                 1676 	mov	r6,a
                           1677 ;	genAssign
   07D9                    1678 00122$:
                           1679 ;	genCmpLt
                           1680 ;	genCmp
   07D9 C3                 1681 	clr	c
   07DA E8                 1682 	mov	a,r0
   07DB 9B                 1683 	subb	a,r3
   07DC E9                 1684 	mov	a,r1
   07DD 9E                 1685 	subb	a,r6
                           1686 ;	genIfxJump
                           1687 ;	Peephole 108.a	removed ljmp by inverse jump logic
   07DE 50 71              1688 	jnc	00125$
                           1689 ;	Peephole 300	removed redundant label 00168$
                           1690 ;	EEPROM_UI.c:135: my_print(*(user_data+j), 2);
                           1691 ;	genIpush
   07E0 C0 04              1692 	push	ar4
   07E2 C0 05              1693 	push	ar5
                           1694 ;	genPlus
                           1695 ;	Peephole 236.g	used r0 instead of ar0
   07E4 E8                 1696 	mov	a,r0
   07E5 25 0A              1697 	add	a,_hex_dump_sloc0_1_0
   07E7 FC                 1698 	mov	r4,a
                           1699 ;	Peephole 236.g	used r1 instead of ar1
   07E8 E9                 1700 	mov	a,r1
   07E9 35 0B              1701 	addc	a,(_hex_dump_sloc0_1_0 + 1)
   07EB FD                 1702 	mov	r5,a
   07EC AA 0C              1703 	mov	r2,(_hex_dump_sloc0_1_0 + 2)
                           1704 ;	genPointerGet
                           1705 ;	genGenPointerGet
   07EE 8C 82              1706 	mov	dpl,r4
   07F0 8D 83              1707 	mov	dph,r5
   07F2 8A F0              1708 	mov	b,r2
   07F4 12 38 E4           1709 	lcall	__gptrget
   07F7 FC                 1710 	mov	r4,a
                           1711 ;	genCast
   07F8 7A 00              1712 	mov	r2,#0x00
                           1713 ;	genAssign
   07FA 90 09 06           1714 	mov	dptr,#_my_print_PARM_2
   07FD 74 02              1715 	mov	a,#0x02
   07FF F0                 1716 	movx	@dptr,a
                           1717 ;	genCall
   0800 8C 82              1718 	mov	dpl,r4
   0802 8A 83              1719 	mov	dph,r2
   0804 C0 03              1720 	push	ar3
   0806 C0 04              1721 	push	ar4
   0808 C0 05              1722 	push	ar5
   080A C0 06              1723 	push	ar6
   080C C0 00              1724 	push	ar0
   080E C0 01              1725 	push	ar1
   0810 12 2A 14           1726 	lcall	_my_print
   0813 D0 01              1727 	pop	ar1
   0815 D0 00              1728 	pop	ar0
   0817 D0 06              1729 	pop	ar6
   0819 D0 05              1730 	pop	ar5
   081B D0 04              1731 	pop	ar4
   081D D0 03              1732 	pop	ar3
                           1733 ;	EEPROM_UI.c:136: printf_tiny("  ");
                           1734 ;	genIpush
   081F C0 03              1735 	push	ar3
   0821 C0 04              1736 	push	ar4
   0823 C0 05              1737 	push	ar5
   0825 C0 06              1738 	push	ar6
   0827 C0 00              1739 	push	ar0
   0829 C0 01              1740 	push	ar1
   082B 74 55              1741 	mov	a,#__str_17
   082D C0 E0              1742 	push	acc
   082F 74 3C              1743 	mov	a,#(__str_17 >> 8)
   0831 C0 E0              1744 	push	acc
                           1745 ;	genCall
   0833 12 2E F1           1746 	lcall	_printf_tiny
   0836 15 81              1747 	dec	sp
   0838 15 81              1748 	dec	sp
   083A D0 01              1749 	pop	ar1
   083C D0 00              1750 	pop	ar0
   083E D0 06              1751 	pop	ar6
   0840 D0 05              1752 	pop	ar5
   0842 D0 04              1753 	pop	ar4
   0844 D0 03              1754 	pop	ar3
                           1755 ;	EEPROM_UI.c:134: for(j=16*i; j<((i*16)+16); j++){
                           1756 ;	genPlus
                           1757 ;     genPlusIncr
   0846 08                 1758 	inc	r0
   0847 B8 00 01           1759 	cjne	r0,#0x00,00169$
   084A 09                 1760 	inc	r1
   084B                    1761 00169$:
                           1762 ;	genIpop
   084B D0 05              1763 	pop	ar5
   084D D0 04              1764 	pop	ar4
                           1765 ;	Peephole 112.b	changed ljmp to sjmp
   084F 80 88              1766 	sjmp	00122$
   0851                    1767 00125$:
                           1768 ;	EEPROM_UI.c:140: printf_tiny("\n");
                           1769 ;	genIpush
   0851 C0 04              1770 	push	ar4
   0853 C0 05              1771 	push	ar5
   0855 74 50              1772 	mov	a,#__str_15
   0857 C0 E0              1773 	push	acc
   0859 74 3C              1774 	mov	a,#(__str_15 >> 8)
   085B C0 E0              1775 	push	acc
                           1776 ;	genCall
   085D 12 2E F1           1777 	lcall	_printf_tiny
   0860 15 81              1778 	dec	sp
   0862 15 81              1779 	dec	sp
   0864 D0 05              1780 	pop	ar5
   0866 D0 04              1781 	pop	ar4
                           1782 ;	EEPROM_UI.c:124: for(i=0; i<temp2; i++){
                           1783 ;	genPlus
                           1784 ;     genPlusIncr
   0868 74 01              1785 	mov	a,#0x01
   086A 25 0D              1786 	add	a,_hex_dump_sloc1_1_0
   086C FE                 1787 	mov	r6,a
                           1788 ;	Peephole 181	changed mov to clr
   086D E4                 1789 	clr	a
   086E 35 0E              1790 	addc	a,(_hex_dump_sloc1_1_0 + 1)
   0870 FF                 1791 	mov	r7,a
   0871 02 07 0A           1792 	ljmp	00126$
   0874                    1793 00129$:
                           1794 ;	EEPROM_UI.c:142: printf_tiny("\n");
                           1795 ;	genIpush
   0874 74 50              1796 	mov	a,#__str_15
   0876 C0 E0              1797 	push	acc
   0878 74 3C              1798 	mov	a,#(__str_15 >> 8)
   087A C0 E0              1799 	push	acc
                           1800 ;	genCall
   087C 12 2E F1           1801 	lcall	_printf_tiny
   087F 15 81              1802 	dec	sp
   0881 15 81              1803 	dec	sp
                           1804 ;	EEPROM_UI.c:143: return 0;
                           1805 ;	genRet
   0883 75 82 00           1806 	mov	dpl,#0x00
                           1807 ;	Peephole 300	removed redundant label 00130$
   0886 22                 1808 	ret
                           1809 ;------------------------------------------------------------
                           1810 ;Allocation info for local variables in function 'eereset'
                           1811 ;------------------------------------------------------------
                           1812 ;i                         Allocated with name '_eereset_i_1_1'
                           1813 ;------------------------------------------------------------
                           1814 ;	EEPROM_UI.c:147: void eereset(){
                           1815 ;	-----------------------------------------
                           1816 ;	 function eereset
                           1817 ;	-----------------------------------------
   0887                    1818 _eereset:
                           1819 ;	EEPROM_UI.c:149: I2C_start();
                           1820 ;	genCall
   0887 12 08 B3           1821 	lcall	_I2C_start
                           1822 ;	EEPROM_UI.c:150: for(i=0; i<9; i++){
                           1823 ;	genAssign
   088A 7A 00              1824 	mov	r2,#0x00
   088C                    1825 00101$:
                           1826 ;	genCmpLt
                           1827 ;	genCmp
   088C BA 09 00           1828 	cjne	r2,#0x09,00110$
   088F                    1829 00110$:
                           1830 ;	genIfxJump
                           1831 ;	Peephole 108.a	removed ljmp by inverse jump logic
   088F 50 09              1832 	jnc	00104$
                           1833 ;	Peephole 300	removed redundant label 00111$
                           1834 ;	EEPROM_UI.c:151: SDA = 1;
                           1835 ;	genAssign
   0891 D2 96              1836 	setb	_P1_6
                           1837 ;	EEPROM_UI.c:152: SCL = 1;
                           1838 ;	genAssign
   0893 D2 95              1839 	setb	_P1_5
                           1840 ;	EEPROM_UI.c:153: SCL = 0;
                           1841 ;	genAssign
   0895 C2 95              1842 	clr	_P1_5
                           1843 ;	EEPROM_UI.c:150: for(i=0; i<9; i++){
                           1844 ;	genPlus
                           1845 ;     genPlusIncr
   0897 0A                 1846 	inc	r2
                           1847 ;	Peephole 112.b	changed ljmp to sjmp
   0898 80 F2              1848 	sjmp	00101$
   089A                    1849 00104$:
                           1850 ;	EEPROM_UI.c:156: I2C_start();
                           1851 ;	genCall
   089A 12 08 B3           1852 	lcall	_I2C_start
                           1853 ;	EEPROM_UI.c:157: I2C_stop();
                           1854 ;	genCall
                           1855 ;	Peephole 253.b	replaced lcall/ret with ljmp
   089D 02 08 C2           1856 	ljmp	_I2C_stop
                           1857 ;
                           1858 	.area CSEG    (CODE)
                           1859 	.area CONST   (CODE)
   3921                    1860 __str_0:
   3921 0D                 1861 	.db 0x0D
   3922 57 72 69 74 65 20  1862 	.ascii "Write Mode Entered!"
        4D 6F 64 65 20 45
        6E 74 65 72 65 64
        21
   3935 0A                 1863 	.db 0x0A
   3936 0D                 1864 	.db 0x0D
   3937 45 6E 74 65 72 20  1865 	.ascii "Enter valid address between 000 (Hex) "
        76 61 6C 69 64 20
        61 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6E 20 30 30
        30 20 28 48 65 78
        29 20
   395D 74 6F 20 37 46 46  1866 	.ascii "to 7FF (Hex)."
        20 28 48 65 78 29
        2E
   396A 0A                 1867 	.db 0x0A
   396B 0D                 1868 	.db 0x0D
   396C 50 72 65 73 73 20  1869 	.ascii "Press backspace (followed by enter) to exit"
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74 6F 20 65 78 69
        74
   3997 0A                 1870 	.db 0x0A
   3998 0D                 1871 	.db 0x0D
   3999 00                 1872 	.db 0x00
   399A                    1873 __str_1:
   399A 0D                 1874 	.db 0x0D
   399B 41 64 64 72 65 73  1875 	.ascii "Address received = 0x%s"
        73 20 72 65 63 65
        69 76 65 64 20 3D
        20 30 78 25 73
   39B2 0A                 1876 	.db 0x0A
   39B3 00                 1877 	.db 0x00
   39B4                    1878 __str_2:
   39B4 0D                 1879 	.db 0x0D
   39B5 45 6E 74 65 72 20  1880 	.ascii "Enter valid address!"
        76 61 6C 69 64 20
        61 64 64 72 65 73
        73 21
   39C9 0A                 1881 	.db 0x0A
   39CA 0D                 1882 	.db 0x0D
   39CB 00                 1883 	.db 0x00
   39CC                    1884 __str_3:
   39CC 0D                 1885 	.db 0x0D
   39CD 45 6E 74 65 72 20  1886 	.ascii "Enter valid data between 00 (Hex) to FF (Hex)."
        76 61 6C 69 64 20
        64 61 74 61 20 62
        65 74 77 65 65 6E
        20 30 30 20 28 48
        65 78 29 20 74 6F
        20 46 46 20 28 48
        65 78 29 2E
   39FB 0A                 1887 	.db 0x0A
   39FC 0D                 1888 	.db 0x0D
   39FD 50 72 65 73 73 20  1889 	.ascii "Press backs"
        62 61 63 6B 73
   3A08 70 61 63 65 20 28  1890 	.ascii "pace (followed by enter) to exit"
        66 6F 6C 6C 6F 77
        65 64 20 62 79 20
        65 6E 74 65 72 29
        20 74 6F 20 65 78
        69 74
   3A28 0A                 1891 	.db 0x0A
   3A29 0D                 1892 	.db 0x0D
   3A2A 00                 1893 	.db 0x00
   3A2B                    1894 __str_4:
   3A2B 0D                 1895 	.db 0x0D
   3A2C 44 61 74 61 20 72  1896 	.ascii "Data received = 0x%s"
        65 63 65 69 76 65
        64 20 3D 20 30 78
        25 73
   3A40 0A                 1897 	.db 0x0A
   3A41 00                 1898 	.db 0x00
   3A42                    1899 __str_5:
   3A42 0D                 1900 	.db 0x0D
   3A43 45 6E 74 65 72 20  1901 	.ascii "Enter valid data!"
        76 61 6C 69 64 20
        64 61 74 61 21
   3A54 0A                 1902 	.db 0x0A
   3A55 0D                 1903 	.db 0x0D
   3A56 00                 1904 	.db 0x00
   3A57                    1905 __str_6:
   3A57 0D                 1906 	.db 0x0D
   3A58 44 61 74 61 20 77  1907 	.ascii "Data written = 0x%x at location 0x%x"
        72 69 74 74 65 6E
        20 3D 20 30 78 25
        78 20 61 74 20 6C
        6F 63 61 74 69 6F
        6E 20 30 78 25 78
   3A7C 0A                 1908 	.db 0x0A
   3A7D 00                 1909 	.db 0x00
   3A7E                    1910 __str_7:
   3A7E 0D                 1911 	.db 0x0D
   3A7F 52 65 61 64 20 4D  1912 	.ascii "Read Mode Entered!"
        6F 64 65 20 45 6E
        74 65 72 65 64 21
   3A91 0A                 1913 	.db 0x0A
   3A92 0D                 1914 	.db 0x0D
   3A93 45 6E 74 65 72 20  1915 	.ascii "Enter valid address between 000 (Hex) t"
        76 61 6C 69 64 20
        61 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6E 20 30 30
        30 20 28 48 65 78
        29 20 74
   3ABA 6F 20 37 46 46 20  1916 	.ascii "o 7FF (Hex)."
        28 48 65 78 29 2E
   3AC6 0A                 1917 	.db 0x0A
   3AC7 0D                 1918 	.db 0x0D
   3AC8 50 72 65 73 73 20  1919 	.ascii "Press backspace (followed by enter) to exit"
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74 6F 20 65 78 69
        74
   3AF3 0A                 1920 	.db 0x0A
   3AF4 0D                 1921 	.db 0x0D
   3AF5 00                 1922 	.db 0x00
   3AF6                    1923 __str_8:
   3AF6 0D                 1924 	.db 0x0D
   3AF7 28 56 61 6C 75 65  1925 	.ascii "(Values in HEX format)"
        73 20 69 6E 20 48
        45 58 20 66 6F 72
        6D 61 74 29
   3B0D 0A                 1926 	.db 0x0A
   3B0E 0A                 1927 	.db 0x0A
   3B0F 00                 1928 	.db 0x00
   3B10                    1929 __str_9:
   3B10 0D                 1930 	.db 0x0D
   3B11 00                 1931 	.db 0x00
   3B12                    1932 __str_10:
   3B12 3A                 1933 	.ascii ":"
   3B13 00                 1934 	.db 0x00
   3B14                    1935 __str_11:
   3B14 0A                 1936 	.db 0x0A
   3B15 0A                 1937 	.db 0x0A
   3B16 0A                 1938 	.db 0x0A
   3B17 00                 1939 	.db 0x00
   3B18                    1940 __str_12:
   3B18 48 65 78 20 44 75  1941 	.ascii "Hex Dump Mode Entered!"
        6D 70 20 4D 6F 64
        65 20 45 6E 74 65
        72 65 64 21
   3B2E 0A                 1942 	.db 0x0A
   3B2F 0D                 1943 	.db 0x0D
   3B30 45 6E 74 65 72 20  1944 	.ascii "Enter valid start address between 00"
        76 61 6C 69 64 20
        73 74 61 72 74 20
        61 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6E 20 30 30
   3B54 30 20 28 48 65 78  1945 	.ascii "0 (Hex) to 7FF (Hex)."
        29 20 74 6F 20 37
        46 46 20 28 48 65
        78 29 2E
   3B69 0A                 1946 	.db 0x0A
   3B6A 0D                 1947 	.db 0x0D
   3B6B 50 72 65 73 73 20  1948 	.ascii "Press backspace (followed by enter) t"
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74
   3B90 6F 20 65 78 69 74  1949 	.ascii "o exit"
   3B96 0A                 1950 	.db 0x0A
   3B97 0D                 1951 	.db 0x0D
   3B98 00                 1952 	.db 0x00
   3B99                    1953 __str_13:
   3B99 0D                 1954 	.db 0x0D
   3B9A 48 65 78 20 44 75  1955 	.ascii "Hex Dump Mode Entered!"
        6D 70 20 4D 6F 64
        65 20 45 6E 74 65
        72 65 64 21
   3BB0 0A                 1956 	.db 0x0A
   3BB1 0D                 1957 	.db 0x0D
   3BB2 45 6E 74 65 72 20  1958 	.ascii "Enter valid end address between 000"
        76 61 6C 69 64 20
        65 6E 64 20 61 64
        64 72 65 73 73 20
        62 65 74 77 65 65
        6E 20 30 30 30
   3BD5 20 28 48 65 78 29  1959 	.ascii " (Hex) to 7FF (Hex)."
        20 74 6F 20 37 46
        46 20 28 48 65 78
        29 2E
   3BE9 0A                 1960 	.db 0x0A
   3BEA 0D                 1961 	.db 0x0D
   3BEB 50 72 65 73 73 20  1962 	.ascii "Press backspace (followed by enter) to"
        62 61 63 6B 73 70
        61 63 65 20 28 66
        6F 6C 6C 6F 77 65
        64 20 62 79 20 65
        6E 74 65 72 29 20
        74 6F
   3C11 20 65 78 69 74     1963 	.ascii " exit"
   3C16 0A                 1964 	.db 0x0A
   3C17 0D                 1965 	.db 0x0D
   3C18 00                 1966 	.db 0x00
   3C19                    1967 __str_14:
   3C19 0D                 1968 	.db 0x0D
   3C1A 48 45 58 20 44 55  1969 	.ascii "HEX DUMP FOR EEPROM."
        4D 50 20 46 4F 52
        20 45 45 50 52 4F
        4D 2E
   3C2E 0A                 1970 	.db 0x0A
   3C2F 0D                 1971 	.db 0x0D
   3C30 28 41 6C 6C 20 76  1972 	.ascii "(All values are in HEX FORMAT)"
        61 6C 75 65 73 20
        61 72 65 20 69 6E
        20 48 45 58 20 46
        4F 52 4D 41 54 29
   3C4E 0A                 1973 	.db 0x0A
   3C4F 00                 1974 	.db 0x00
   3C50                    1975 __str_15:
   3C50 0A                 1976 	.db 0x0A
   3C51 00                 1977 	.db 0x00
   3C52                    1978 __str_16:
   3C52 3A 20              1979 	.ascii ": "
   3C54 00                 1980 	.db 0x00
   3C55                    1981 __str_17:
   3C55 20 20              1982 	.ascii "  "
   3C57 00                 1983 	.db 0x00
                           1984 	.area XINIT   (CODE)
   4617                    1985 __xinit__count_value:
   4617 00                 1986 	.db #0x00
