                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:34:19 2017
                              5 ;--------------------------------------------------------
                              6 	.module I2C
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
                            222 	.globl _I2C_init
                            223 	.globl _I2C_start
                            224 	.globl _I2C_stop
                            225 	.globl _I2C_send_ACK
                            226 	.globl _I2C_send_NACK
                            227 	.globl _I2C_write
                            228 	.globl _I2C_read
                            229 ;--------------------------------------------------------
                            230 ; special function registers
                            231 ;--------------------------------------------------------
                            232 	.area RSEG    (DATA)
                    00C8    233 _T2CON	=	0x00c8
                    00CA    234 _RCAP2L	=	0x00ca
                    00CB    235 _RCAP2H	=	0x00cb
                    00CC    236 _TL2	=	0x00cc
                    00CD    237 _TH2	=	0x00cd
                    008E    238 _AUXR	=	0x008e
                    00A2    239 _AUXR1	=	0x00a2
                    0097    240 _CKRL	=	0x0097
                    008F    241 _CKCKON0	=	0x008f
                    008F    242 _CKCKON1	=	0x008f
                    00FA    243 _CCAP0H	=	0x00fa
                    00FB    244 _CCAP1H	=	0x00fb
                    00FC    245 _CCAP2H	=	0x00fc
                    00FD    246 _CCAP3H	=	0x00fd
                    00FE    247 _CCAP4H	=	0x00fe
                    00EA    248 _CCAP0L	=	0x00ea
                    00EB    249 _CCAP1L	=	0x00eb
                    00EC    250 _CCAP2L	=	0x00ec
                    00ED    251 _CCAP3L	=	0x00ed
                    00EE    252 _CCAP4L	=	0x00ee
                    00DA    253 _CCAPM0	=	0x00da
                    00DB    254 _CCAPM1	=	0x00db
                    00DC    255 _CCAPM2	=	0x00dc
                    00DD    256 _CCAPM3	=	0x00dd
                    00DE    257 _CCAPM4	=	0x00de
                    00D8    258 _CCON	=	0x00d8
                    00F9    259 _CH	=	0x00f9
                    00E9    260 _CL	=	0x00e9
                    00D9    261 _CMOD	=	0x00d9
                    00A8    262 _IEN0	=	0x00a8
                    00B1    263 _IEN1	=	0x00b1
                    00B8    264 _IPL0	=	0x00b8
                    00B7    265 _IPH0	=	0x00b7
                    00B2    266 _IPL1	=	0x00b2
                    00B3    267 _IPH1	=	0x00b3
                    00C0    268 _P4	=	0x00c0
                    00D8    269 _P5	=	0x00d8
                    00A6    270 _WDTRST	=	0x00a6
                    00A7    271 _WDTPRG	=	0x00a7
                    00A9    272 _SADDR	=	0x00a9
                    00B9    273 _SADEN	=	0x00b9
                    00C3    274 _SPCON	=	0x00c3
                    00C4    275 _SPSTA	=	0x00c4
                    00C5    276 _SPDAT	=	0x00c5
                    00C9    277 _T2MOD	=	0x00c9
                    009B    278 _BDRCON	=	0x009b
                    009A    279 _BRL	=	0x009a
                    009C    280 _KBLS	=	0x009c
                    009D    281 _KBE	=	0x009d
                    009E    282 _KBF	=	0x009e
                    00D2    283 _EECON	=	0x00d2
                    00E0    284 _ACC	=	0x00e0
                    00F0    285 _B	=	0x00f0
                    0083    286 _DPH	=	0x0083
                    0083    287 _DP0H	=	0x0083
                    0082    288 _DPL	=	0x0082
                    0082    289 _DP0L	=	0x0082
                    00A8    290 _IE	=	0x00a8
                    00B8    291 _IP	=	0x00b8
                    0080    292 _P0	=	0x0080
                    0090    293 _P1	=	0x0090
                    00A0    294 _P2	=	0x00a0
                    00B0    295 _P3	=	0x00b0
                    0087    296 _PCON	=	0x0087
                    00D0    297 _PSW	=	0x00d0
                    0099    298 _SBUF	=	0x0099
                    0099    299 _SBUF0	=	0x0099
                    0098    300 _SCON	=	0x0098
                    0081    301 _SP	=	0x0081
                    0088    302 _TCON	=	0x0088
                    008C    303 _TH0	=	0x008c
                    008D    304 _TH1	=	0x008d
                    008A    305 _TL0	=	0x008a
                    008B    306 _TL1	=	0x008b
                    0089    307 _TMOD	=	0x0089
                            308 ;--------------------------------------------------------
                            309 ; special function bits
                            310 ;--------------------------------------------------------
                            311 	.area RSEG    (DATA)
                    00AD    312 _ET2	=	0x00ad
                    00BD    313 _PT2	=	0x00bd
                    00C8    314 _T2CON_0	=	0x00c8
                    00C9    315 _T2CON_1	=	0x00c9
                    00CA    316 _T2CON_2	=	0x00ca
                    00CB    317 _T2CON_3	=	0x00cb
                    00CC    318 _T2CON_4	=	0x00cc
                    00CD    319 _T2CON_5	=	0x00cd
                    00CE    320 _T2CON_6	=	0x00ce
                    00CF    321 _T2CON_7	=	0x00cf
                    00C8    322 _CP_RL2	=	0x00c8
                    00C9    323 _C_T2	=	0x00c9
                    00CA    324 _TR2	=	0x00ca
                    00CB    325 _EXEN2	=	0x00cb
                    00CC    326 _TCLK	=	0x00cc
                    00CD    327 _RCLK	=	0x00cd
                    00CE    328 _EXF2	=	0x00ce
                    00CF    329 _TF2	=	0x00cf
                    00DF    330 _CF	=	0x00df
                    00DE    331 _CR	=	0x00de
                    00DC    332 _CCF4	=	0x00dc
                    00DB    333 _CCF3	=	0x00db
                    00DA    334 _CCF2	=	0x00da
                    00D9    335 _CCF1	=	0x00d9
                    00D8    336 _CCF0	=	0x00d8
                    00AE    337 _EC	=	0x00ae
                    00BE    338 _PPCL	=	0x00be
                    00BD    339 _PT2L	=	0x00bd
                    00BC    340 _PLS	=	0x00bc
                    00BB    341 _PT1L	=	0x00bb
                    00BA    342 _PX1L	=	0x00ba
                    00B9    343 _PT0L	=	0x00b9
                    00B8    344 _PX0L	=	0x00b8
                    00C0    345 _P4_0	=	0x00c0
                    00C1    346 _P4_1	=	0x00c1
                    00C2    347 _P4_2	=	0x00c2
                    00C3    348 _P4_3	=	0x00c3
                    00C4    349 _P4_4	=	0x00c4
                    00C5    350 _P4_5	=	0x00c5
                    00C6    351 _P4_6	=	0x00c6
                    00C7    352 _P4_7	=	0x00c7
                    00D8    353 _P5_0	=	0x00d8
                    00D9    354 _P5_1	=	0x00d9
                    00DA    355 _P5_2	=	0x00da
                    00DB    356 _P5_3	=	0x00db
                    00DC    357 _P5_4	=	0x00dc
                    00DD    358 _P5_5	=	0x00dd
                    00DE    359 _P5_6	=	0x00de
                    00DF    360 _P5_7	=	0x00df
                    00F0    361 _BREG_F0	=	0x00f0
                    00F1    362 _BREG_F1	=	0x00f1
                    00F2    363 _BREG_F2	=	0x00f2
                    00F3    364 _BREG_F3	=	0x00f3
                    00F4    365 _BREG_F4	=	0x00f4
                    00F5    366 _BREG_F5	=	0x00f5
                    00F6    367 _BREG_F6	=	0x00f6
                    00F7    368 _BREG_F7	=	0x00f7
                    00A8    369 _EX0	=	0x00a8
                    00A9    370 _ET0	=	0x00a9
                    00AA    371 _EX1	=	0x00aa
                    00AB    372 _ET1	=	0x00ab
                    00AC    373 _ES	=	0x00ac
                    00AF    374 _EA	=	0x00af
                    00B8    375 _PX0	=	0x00b8
                    00B9    376 _PT0	=	0x00b9
                    00BA    377 _PX1	=	0x00ba
                    00BB    378 _PT1	=	0x00bb
                    00BC    379 _PS	=	0x00bc
                    0080    380 _P0_0	=	0x0080
                    0081    381 _P0_1	=	0x0081
                    0082    382 _P0_2	=	0x0082
                    0083    383 _P0_3	=	0x0083
                    0084    384 _P0_4	=	0x0084
                    0085    385 _P0_5	=	0x0085
                    0086    386 _P0_6	=	0x0086
                    0087    387 _P0_7	=	0x0087
                    0090    388 _P1_0	=	0x0090
                    0091    389 _P1_1	=	0x0091
                    0092    390 _P1_2	=	0x0092
                    0093    391 _P1_3	=	0x0093
                    0094    392 _P1_4	=	0x0094
                    0095    393 _P1_5	=	0x0095
                    0096    394 _P1_6	=	0x0096
                    0097    395 _P1_7	=	0x0097
                    00A0    396 _P2_0	=	0x00a0
                    00A1    397 _P2_1	=	0x00a1
                    00A2    398 _P2_2	=	0x00a2
                    00A3    399 _P2_3	=	0x00a3
                    00A4    400 _P2_4	=	0x00a4
                    00A5    401 _P2_5	=	0x00a5
                    00A6    402 _P2_6	=	0x00a6
                    00A7    403 _P2_7	=	0x00a7
                    00B0    404 _P3_0	=	0x00b0
                    00B1    405 _P3_1	=	0x00b1
                    00B2    406 _P3_2	=	0x00b2
                    00B3    407 _P3_3	=	0x00b3
                    00B4    408 _P3_4	=	0x00b4
                    00B5    409 _P3_5	=	0x00b5
                    00B6    410 _P3_6	=	0x00b6
                    00B7    411 _P3_7	=	0x00b7
                    00B0    412 _RXD	=	0x00b0
                    00B0    413 _RXD0	=	0x00b0
                    00B1    414 _TXD	=	0x00b1
                    00B1    415 _TXD0	=	0x00b1
                    00B2    416 _INT0	=	0x00b2
                    00B3    417 _INT1	=	0x00b3
                    00B4    418 _T0	=	0x00b4
                    00B5    419 _T1	=	0x00b5
                    00B6    420 _WR	=	0x00b6
                    00B7    421 _RD	=	0x00b7
                    00D0    422 _P	=	0x00d0
                    00D1    423 _F1	=	0x00d1
                    00D2    424 _OV	=	0x00d2
                    00D3    425 _RS0	=	0x00d3
                    00D4    426 _RS1	=	0x00d4
                    00D5    427 _F0	=	0x00d5
                    00D6    428 _AC	=	0x00d6
                    00D7    429 _CY	=	0x00d7
                    0098    430 _RI	=	0x0098
                    0099    431 _TI	=	0x0099
                    009A    432 _RB8	=	0x009a
                    009B    433 _TB8	=	0x009b
                    009C    434 _REN	=	0x009c
                    009D    435 _SM2	=	0x009d
                    009E    436 _SM1	=	0x009e
                    009F    437 _SM0	=	0x009f
                    0088    438 _IT0	=	0x0088
                    0089    439 _IE0	=	0x0089
                    008A    440 _IT1	=	0x008a
                    008B    441 _IE1	=	0x008b
                    008C    442 _TR0	=	0x008c
                    008D    443 _TF0	=	0x008d
                    008E    444 _TR1	=	0x008e
                    008F    445 _TF1	=	0x008f
                            446 ;--------------------------------------------------------
                            447 ; overlayable register banks
                            448 ;--------------------------------------------------------
                            449 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     450 	.ds 8
                            451 ;--------------------------------------------------------
                            452 ; internal ram data
                            453 ;--------------------------------------------------------
                            454 	.area DSEG    (DATA)
                            455 ;--------------------------------------------------------
                            456 ; overlayable items in internal ram 
                            457 ;--------------------------------------------------------
                            458 	.area OSEG    (OVR,DATA)
                            459 ;--------------------------------------------------------
                            460 ; indirectly addressable internal ram data
                            461 ;--------------------------------------------------------
                            462 	.area ISEG    (DATA)
                            463 ;--------------------------------------------------------
                            464 ; bit data
                            465 ;--------------------------------------------------------
                            466 	.area BSEG    (BIT)
                            467 ;--------------------------------------------------------
                            468 ; paged external ram data
                            469 ;--------------------------------------------------------
                            470 	.area PSEG    (PAG,XDATA)
                            471 ;--------------------------------------------------------
                            472 ; external ram data
                            473 ;--------------------------------------------------------
                            474 	.area XSEG    (XDATA)
   080D                     475 _I2C_write_write_data_1_1:
   080D                     476 	.ds 1
   080E                     477 _I2C_read_temp_ack_1_1:
   080E                     478 	.ds 1
   080F                     479 _I2C_read_temp_read_1_1:
   080F                     480 	.ds 1
                            481 ;--------------------------------------------------------
                            482 ; external initialized ram data
                            483 ;--------------------------------------------------------
                            484 	.area XISEG   (XDATA)
   0911                     485 _count_value::
   0911                     486 	.ds 1
                            487 	.area HOME    (CODE)
                            488 	.area GSINIT0 (CODE)
                            489 	.area GSINIT1 (CODE)
                            490 	.area GSINIT2 (CODE)
                            491 	.area GSINIT3 (CODE)
                            492 	.area GSINIT4 (CODE)
                            493 	.area GSINIT5 (CODE)
                            494 	.area GSINIT  (CODE)
                            495 	.area GSFINAL (CODE)
                            496 	.area CSEG    (CODE)
                            497 ;--------------------------------------------------------
                            498 ; global & static initialisations
                            499 ;--------------------------------------------------------
                            500 	.area HOME    (CODE)
                            501 	.area GSINIT  (CODE)
                            502 	.area GSFINAL (CODE)
                            503 	.area GSINIT  (CODE)
                            504 ;--------------------------------------------------------
                            505 ; Home
                            506 ;--------------------------------------------------------
                            507 	.area HOME    (CODE)
                            508 	.area CSEG    (CODE)
                            509 ;--------------------------------------------------------
                            510 ; code
                            511 ;--------------------------------------------------------
                            512 	.area CSEG    (CODE)
                            513 ;------------------------------------------------------------
                            514 ;Allocation info for local variables in function 'I2C_init'
                            515 ;------------------------------------------------------------
                            516 ;i                         Allocated with name '_I2C_init_i_1_1'
                            517 ;------------------------------------------------------------
                            518 ;	I2C.c:14: void I2C_init(void){
                            519 ;	-----------------------------------------
                            520 ;	 function I2C_init
                            521 ;	-----------------------------------------
   08A0                     522 _I2C_init:
                    0002    523 	ar2 = 0x02
                    0003    524 	ar3 = 0x03
                    0004    525 	ar4 = 0x04
                    0005    526 	ar5 = 0x05
                    0006    527 	ar6 = 0x06
                    0007    528 	ar7 = 0x07
                    0000    529 	ar0 = 0x00
                    0001    530 	ar1 = 0x01
                            531 ;	I2C.c:16: SCL = 1;
                            532 ;	genAssign
   08A0 D2 95               533 	setb	_P1_5
                            534 ;	I2C.c:17: SDA = 1;
                            535 ;	genAssign
   08A2 D2 96               536 	setb	_P1_6
                            537 ;	I2C.c:18: for(i=0; i<9; i++){
                            538 ;	genAssign
   08A4 7A 00               539 	mov	r2,#0x00
   08A6                     540 00101$:
                            541 ;	genCmpLt
                            542 ;	genCmp
   08A6 BA 09 00            543 	cjne	r2,#0x09,00110$
   08A9                     544 00110$:
                            545 ;	genIfxJump
                            546 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08A9 50 07               547 	jnc	00105$
                            548 ;	Peephole 300	removed redundant label 00111$
                            549 ;	I2C.c:19: SCL = 0;
                            550 ;	genAssign
   08AB C2 95               551 	clr	_P1_5
                            552 ;	I2C.c:20: SCL = 1;
                            553 ;	genAssign
   08AD D2 95               554 	setb	_P1_5
                            555 ;	I2C.c:18: for(i=0; i<9; i++){
                            556 ;	genPlus
                            557 ;     genPlusIncr
   08AF 0A                  558 	inc	r2
                            559 ;	Peephole 112.b	changed ljmp to sjmp
   08B0 80 F4               560 	sjmp	00101$
   08B2                     561 00105$:
   08B2 22                  562 	ret
                            563 ;------------------------------------------------------------
                            564 ;Allocation info for local variables in function 'I2C_start'
                            565 ;------------------------------------------------------------
                            566 ;------------------------------------------------------------
                            567 ;	I2C.c:25: void I2C_start(void){
                            568 ;	-----------------------------------------
                            569 ;	 function I2C_start
                            570 ;	-----------------------------------------
   08B3                     571 _I2C_start:
                            572 ;	I2C.c:26: SDA = 1;
                            573 ;	genAssign
   08B3 D2 96               574 	setb	_P1_6
                            575 ;	I2C.c:27: SCL = 1;
                            576 ;	genAssign
   08B5 D2 95               577 	setb	_P1_5
                            578 ;	I2C.c:28: SDA = 0;
                            579 ;	genAssign
   08B7 C2 96               580 	clr	_P1_6
                            581 ;	I2C.c:29: delay_us(1);
                            582 ;	genCall
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   08B9 90 00 01            584 	mov	dptr,#0x0001
   08BC 12 1B 8F            585 	lcall	_delay_us
                            586 ;	I2C.c:30: SCL = 0;
                            587 ;	genAssign
   08BF C2 95               588 	clr	_P1_5
                            589 ;	Peephole 300	removed redundant label 00101$
   08C1 22                  590 	ret
                            591 ;------------------------------------------------------------
                            592 ;Allocation info for local variables in function 'I2C_stop'
                            593 ;------------------------------------------------------------
                            594 ;------------------------------------------------------------
                            595 ;	I2C.c:33: void I2C_stop(void){
                            596 ;	-----------------------------------------
                            597 ;	 function I2C_stop
                            598 ;	-----------------------------------------
   08C2                     599 _I2C_stop:
                            600 ;	I2C.c:34: SDA = 0;
                            601 ;	genAssign
   08C2 C2 96               602 	clr	_P1_6
                            603 ;	I2C.c:35: SCL = 1;
                            604 ;	genAssign
   08C4 D2 95               605 	setb	_P1_5
                            606 ;	I2C.c:36: SDA = 1;
                            607 ;	genAssign
   08C6 D2 96               608 	setb	_P1_6
                            609 ;	I2C.c:37: delay_us(1);
                            610 ;	genCall
                            611 ;	Peephole 182.b	used 16 bit load of dptr
   08C8 90 00 01            612 	mov	dptr,#0x0001
   08CB 12 1B 8F            613 	lcall	_delay_us
                            614 ;	I2C.c:38: SCL = 0;
                            615 ;	genAssign
   08CE C2 95               616 	clr	_P1_5
                            617 ;	Peephole 300	removed redundant label 00101$
   08D0 22                  618 	ret
                            619 ;------------------------------------------------------------
                            620 ;Allocation info for local variables in function 'I2C_send_ACK'
                            621 ;------------------------------------------------------------
                            622 ;------------------------------------------------------------
                            623 ;	I2C.c:41: void I2C_send_ACK(void){
                            624 ;	-----------------------------------------
                            625 ;	 function I2C_send_ACK
                            626 ;	-----------------------------------------
   08D1                     627 _I2C_send_ACK:
                            628 ;	I2C.c:42: SCL = 0;
                            629 ;	genAssign
   08D1 C2 95               630 	clr	_P1_5
                            631 ;	I2C.c:43: SDA = 0;
                            632 ;	genAssign
   08D3 C2 96               633 	clr	_P1_6
                            634 ;	I2C.c:44: SCL = 1;
                            635 ;	genAssign
   08D5 D2 95               636 	setb	_P1_5
                            637 ;	I2C.c:45: delay_us(1);
                            638 ;	genCall
                            639 ;	Peephole 182.b	used 16 bit load of dptr
   08D7 90 00 01            640 	mov	dptr,#0x0001
   08DA 12 1B 8F            641 	lcall	_delay_us
                            642 ;	I2C.c:46: SCL = 0;
                            643 ;	genAssign
   08DD C2 95               644 	clr	_P1_5
                            645 ;	Peephole 300	removed redundant label 00101$
   08DF 22                  646 	ret
                            647 ;------------------------------------------------------------
                            648 ;Allocation info for local variables in function 'I2C_send_NACK'
                            649 ;------------------------------------------------------------
                            650 ;------------------------------------------------------------
                            651 ;	I2C.c:50: void I2C_send_NACK(void){
                            652 ;	-----------------------------------------
                            653 ;	 function I2C_send_NACK
                            654 ;	-----------------------------------------
   08E0                     655 _I2C_send_NACK:
                            656 ;	I2C.c:51: SCL = 0;
                            657 ;	genAssign
   08E0 C2 95               658 	clr	_P1_5
                            659 ;	I2C.c:52: SDA = 1;
                            660 ;	genAssign
   08E2 D2 96               661 	setb	_P1_6
                            662 ;	I2C.c:53: SCL = 1;
                            663 ;	genAssign
   08E4 D2 95               664 	setb	_P1_5
                            665 ;	I2C.c:54: delay_us(1);
                            666 ;	genCall
                            667 ;	Peephole 182.b	used 16 bit load of dptr
   08E6 90 00 01            668 	mov	dptr,#0x0001
   08E9 12 1B 8F            669 	lcall	_delay_us
                            670 ;	I2C.c:55: SCL = 0;
                            671 ;	genAssign
   08EC C2 95               672 	clr	_P1_5
                            673 ;	Peephole 300	removed redundant label 00101$
   08EE 22                  674 	ret
                            675 ;------------------------------------------------------------
                            676 ;Allocation info for local variables in function 'I2C_write'
                            677 ;------------------------------------------------------------
                            678 ;write_data                Allocated with name '_I2C_write_write_data_1_1'
                            679 ;i                         Allocated with name '_I2C_write_i_1_1'
                            680 ;temp                      Allocated with name '_I2C_write_temp_1_1'
                            681 ;ack_bit                   Allocated with name '_I2C_write_ack_bit_1_1'
                            682 ;------------------------------------------------------------
                            683 ;	I2C.c:58: unsigned char I2C_write(unsigned char write_data){
                            684 ;	-----------------------------------------
                            685 ;	 function I2C_write
                            686 ;	-----------------------------------------
   08EF                     687 _I2C_write:
                            688 ;	genReceive
   08EF E5 82               689 	mov	a,dpl
   08F1 90 08 0D            690 	mov	dptr,#_I2C_write_write_data_1_1
   08F4 F0                  691 	movx	@dptr,a
                            692 ;	I2C.c:60: for(i=0; i<8; i++){
                            693 ;	genAssign
   08F5 90 08 0D            694 	mov	dptr,#_I2C_write_write_data_1_1
   08F8 E0                  695 	movx	a,@dptr
   08F9 FA                  696 	mov	r2,a
                            697 ;	genAssign
   08FA 7B 00               698 	mov	r3,#0x00
   08FC                     699 00107$:
                            700 ;	genCmpLt
                            701 ;	genCmp
   08FC BB 08 00            702 	cjne	r3,#0x08,00119$
   08FF                     703 00119$:
                            704 ;	genIfxJump
                            705 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08FF 50 2D               706 	jnc	00104$
                            707 ;	Peephole 300	removed redundant label 00120$
                            708 ;	I2C.c:61: temp = (write_data << i) & 0x80;
                            709 ;	genLeftShift
   0901 8B F0               710 	mov	b,r3
   0903 05 F0               711 	inc	b
   0905 EA                  712 	mov	a,r2
   0906 80 02               713 	sjmp	00123$
   0908                     714 00121$:
   0908 25 E0               715 	add	a,acc
   090A                     716 00123$:
   090A D5 F0 FB            717 	djnz	b,00121$
                            718 ;	genAnd
   090D 54 80               719 	anl	a,#0x80
   090F FC                  720 	mov	r4,a
                            721 ;	I2C.c:62: if(temp == 0x80){
                            722 ;	genCmpEq
                            723 ;	gencjneshort
                            724 ;	Peephole 112.b	changed ljmp to sjmp
                            725 ;	Peephole 198.b	optimized misc jump sequence
   0910 BC 80 04            726 	cjne	r4,#0x80,00102$
                            727 ;	Peephole 200.b	removed redundant sjmp
                            728 ;	Peephole 300	removed redundant label 00124$
                            729 ;	Peephole 300	removed redundant label 00125$
                            730 ;	I2C.c:63: SDA = 1;
                            731 ;	genAssign
   0913 D2 96               732 	setb	_P1_6
                            733 ;	Peephole 112.b	changed ljmp to sjmp
   0915 80 02               734 	sjmp	00103$
   0917                     735 00102$:
                            736 ;	I2C.c:65: else SDA = 0;
                            737 ;	genAssign
   0917 C2 96               738 	clr	_P1_6
   0919                     739 00103$:
                            740 ;	I2C.c:66: SCL = 1;
                            741 ;	genAssign
   0919 D2 95               742 	setb	_P1_5
                            743 ;	I2C.c:67: delay_us(1);
                            744 ;	genCall
                            745 ;	Peephole 182.b	used 16 bit load of dptr
   091B 90 00 01            746 	mov	dptr,#0x0001
   091E C0 02               747 	push	ar2
   0920 C0 03               748 	push	ar3
   0922 12 1B 8F            749 	lcall	_delay_us
   0925 D0 03               750 	pop	ar3
   0927 D0 02               751 	pop	ar2
                            752 ;	I2C.c:68: SCL = 0;
                            753 ;	genAssign
   0929 C2 95               754 	clr	_P1_5
                            755 ;	I2C.c:60: for(i=0; i<8; i++){
                            756 ;	genPlus
                            757 ;     genPlusIncr
   092B 0B                  758 	inc	r3
                            759 ;	I2C.c:70: do{
                            760 ;	Peephole 112.b	changed ljmp to sjmp
   092C 80 CE               761 	sjmp	00107$
   092E                     762 00104$:
                            763 ;	I2C.c:71: SDA = 1;
                            764 ;	genAssign
   092E D2 96               765 	setb	_P1_6
                            766 ;	I2C.c:72: SCL = 1;
                            767 ;	genAssign
   0930 D2 95               768 	setb	_P1_5
                            769 ;	I2C.c:73: ack_bit = SDA;
                            770 ;	genAssign
   0932 E4                  771 	clr	a
   0933 A2 96               772 	mov	c,_P1_6
   0935 33                  773 	rlc	a
   0936 FA                  774 	mov	r2,a
                            775 ;	I2C.c:74: delay_us(1);
                            776 ;	genCall
                            777 ;	Peephole 182.b	used 16 bit load of dptr
   0937 90 00 01            778 	mov	dptr,#0x0001
   093A C0 02               779 	push	ar2
   093C 12 1B 8F            780 	lcall	_delay_us
   093F D0 02               781 	pop	ar2
                            782 ;	I2C.c:75: SCL = 0;
                            783 ;	genAssign
   0941 C2 95               784 	clr	_P1_5
                            785 ;	I2C.c:76: }while(ack_bit != 0);
                            786 ;	genCmpEq
                            787 ;	gencjneshort
                            788 ;	Peephole 112.b	changed ljmp to sjmp
                            789 ;	Peephole 198.b	optimized misc jump sequence
   0943 BA 00 E8            790 	cjne	r2,#0x00,00104$
                            791 ;	Peephole 200.b	removed redundant sjmp
                            792 ;	Peephole 300	removed redundant label 00126$
                            793 ;	Peephole 300	removed redundant label 00127$
                            794 ;	I2C.c:77: return ack_bit;
                            795 ;	genRet
   0946 8A 82               796 	mov	dpl,r2
                            797 ;	Peephole 300	removed redundant label 00111$
   0948 22                  798 	ret
                            799 ;------------------------------------------------------------
                            800 ;Allocation info for local variables in function 'I2C_read'
                            801 ;------------------------------------------------------------
                            802 ;temp_ack                  Allocated with name '_I2C_read_temp_ack_1_1'
                            803 ;SDA_High                  Allocated with name '_I2C_read_SDA_High_1_1'
                            804 ;SDA_Low                   Allocated with name '_I2C_read_SDA_Low_1_1'
                            805 ;temp_read                 Allocated with name '_I2C_read_temp_read_1_1'
                            806 ;i                         Allocated with name '_I2C_read_i_1_1'
                            807 ;------------------------------------------------------------
                            808 ;	I2C.c:82: unsigned char I2C_read(unsigned char temp_ack){
                            809 ;	-----------------------------------------
                            810 ;	 function I2C_read
                            811 ;	-----------------------------------------
   0949                     812 _I2C_read:
                            813 ;	genReceive
   0949 E5 82               814 	mov	a,dpl
   094B 90 08 0E            815 	mov	dptr,#_I2C_read_temp_ack_1_1
   094E F0                  816 	movx	@dptr,a
                            817 ;	I2C.c:85: unsigned char temp_read = 0;
                            818 ;	genAssign
   094F 90 08 0F            819 	mov	dptr,#_I2C_read_temp_read_1_1
                            820 ;	Peephole 181	changed mov to clr
   0952 E4                  821 	clr	a
   0953 F0                  822 	movx	@dptr,a
                            823 ;	I2C.c:87: for(i=8; i>0; i--){
                            824 ;	genAssign
   0954 7A 08               825 	mov	r2,#0x08
   0956                     826 00107$:
                            827 ;	genIfx
   0956 EA                  828 	mov	a,r2
                            829 ;	genIfxJump
                            830 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0957 60 04               831 	jz	00113$
                            832 ;	Peephole 300	removed redundant label 00121$
                            833 ;	genAssign
   0959 7B 01               834 	mov	r3,#0x01
                            835 ;	Peephole 112.b	changed ljmp to sjmp
   095B 80 02               836 	sjmp	00114$
   095D                     837 00113$:
                            838 ;	genAssign
   095D 7B 00               839 	mov	r3,#0x00
   095F                     840 00114$:
                            841 ;	genIfx
   095F EB                  842 	mov	a,r3
                            843 ;	genIfxJump
                            844 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0960 60 52               845 	jz	00110$
                            846 ;	Peephole 300	removed redundant label 00122$
                            847 ;	I2C.c:88: SCL = 1;
                            848 ;	genAssign
   0962 D2 95               849 	setb	_P1_5
                            850 ;	genIfx
                            851 ;	genIfxJump
                            852 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0964 30 96 25            853 	jnb	_P1_6,00102$
                            854 ;	Peephole 300	removed redundant label 00123$
                            855 ;	I2C.c:90: temp_read = temp_read | (SDA_High << (i-1));
                            856 ;	genCast
   0967 8A 03               857 	mov	ar3,r2
   0969 7C 00               858 	mov	r4,#0x00
                            859 ;	genMinus
                            860 ;	genMinusDec
   096B 1B                  861 	dec	r3
   096C BB FF 01            862 	cjne	r3,#0xff,00124$
   096F 1C                  863 	dec	r4
   0970                     864 00124$:
                            865 ;	genLeftShift
   0970 8B F0               866 	mov	b,r3
   0972 05 F0               867 	inc	b
   0974 7B 01               868 	mov	r3,#0x01
   0976 7C 00               869 	mov	r4,#0x00
   0978 80 06               870 	sjmp	00126$
   097A                     871 00125$:
   097A EB                  872 	mov	a,r3
                            873 ;	Peephole 254	optimized left shift
   097B 2B                  874 	add	a,r3
   097C FB                  875 	mov	r3,a
   097D EC                  876 	mov	a,r4
   097E 33                  877 	rlc	a
   097F FC                  878 	mov	r4,a
   0980                     879 00126$:
   0980 D5 F0 F7            880 	djnz	b,00125$
                            881 ;	genAssign
                            882 ;	genCast
                            883 ;	genOr
   0983 90 08 0F            884 	mov	dptr,#_I2C_read_temp_read_1_1
   0986 E0                  885 	movx	a,@dptr
   0987 FD                  886 	mov	r5,a
                            887 ;	Peephole 248.a	optimized or to xdata
   0988 4B                  888 	orl	a,r3
   0989 F0                  889 	movx	@dptr,a
                            890 ;	Peephole 112.b	changed ljmp to sjmp
   098A 80 23               891 	sjmp	00103$
   098C                     892 00102$:
                            893 ;	I2C.c:92: else temp_read = temp_read | (SDA_Low << (i-1));
                            894 ;	genCast
   098C 8A 03               895 	mov	ar3,r2
   098E 7C 00               896 	mov	r4,#0x00
                            897 ;	genMinus
                            898 ;	genMinusDec
   0990 1B                  899 	dec	r3
   0991 BB FF 01            900 	cjne	r3,#0xff,00127$
   0994 1C                  901 	dec	r4
   0995                     902 00127$:
                            903 ;	genLeftShift
   0995 8B F0               904 	mov	b,r3
   0997 05 F0               905 	inc	b
   0999 7B 00               906 	mov	r3,#0x00
   099B 7C 00               907 	mov	r4,#0x00
   099D 80 06               908 	sjmp	00129$
   099F                     909 00128$:
   099F EB                  910 	mov	a,r3
                            911 ;	Peephole 254	optimized left shift
   09A0 2B                  912 	add	a,r3
   09A1 FB                  913 	mov	r3,a
   09A2 EC                  914 	mov	a,r4
   09A3 33                  915 	rlc	a
   09A4 FC                  916 	mov	r4,a
   09A5                     917 00129$:
   09A5 D5 F0 F7            918 	djnz	b,00128$
                            919 ;	genAssign
                            920 ;	genCast
                            921 ;	genOr
   09A8 90 08 0F            922 	mov	dptr,#_I2C_read_temp_read_1_1
   09AB E0                  923 	movx	a,@dptr
   09AC FD                  924 	mov	r5,a
                            925 ;	Peephole 248.a	optimized or to xdata
   09AD 4B                  926 	orl	a,r3
   09AE F0                  927 	movx	@dptr,a
   09AF                     928 00103$:
                            929 ;	I2C.c:93: SCL = 0;
                            930 ;	genAssign
   09AF C2 95               931 	clr	_P1_5
                            932 ;	I2C.c:87: for(i=8; i>0; i--){
                            933 ;	genMinus
                            934 ;	genMinusDec
   09B1 1A                  935 	dec	r2
                            936 ;	Peephole 112.b	changed ljmp to sjmp
   09B2 80 A2               937 	sjmp	00107$
   09B4                     938 00110$:
                            939 ;	I2C.c:95: if(temp_ack == 1){
                            940 ;	genAssign
   09B4 90 08 0E            941 	mov	dptr,#_I2C_read_temp_ack_1_1
   09B7 E0                  942 	movx	a,@dptr
   09B8 FA                  943 	mov	r2,a
                            944 ;	genCmpEq
                            945 ;	gencjneshort
                            946 ;	Peephole 112.b	changed ljmp to sjmp
                            947 ;	Peephole 198.b	optimized misc jump sequence
   09B9 BA 01 05            948 	cjne	r2,#0x01,00105$
                            949 ;	Peephole 200.b	removed redundant sjmp
                            950 ;	Peephole 300	removed redundant label 00130$
                            951 ;	Peephole 300	removed redundant label 00131$
                            952 ;	I2C.c:96: I2C_send_ACK();
                            953 ;	genCall
   09BC 12 08 D1            954 	lcall	_I2C_send_ACK
                            955 ;	Peephole 112.b	changed ljmp to sjmp
   09BF 80 14               956 	sjmp	00106$
   09C1                     957 00105$:
                            958 ;	I2C.c:100: SCL = 1;
                            959 ;	genAssign
   09C1 D2 95               960 	setb	_P1_5
                            961 ;	I2C.c:101: SDA = 1;
                            962 ;	genAssign
   09C3 D2 96               963 	setb	_P1_6
                            964 ;	I2C.c:102: delay_us(1);
                            965 ;	genCall
                            966 ;	Peephole 182.b	used 16 bit load of dptr
   09C5 90 00 01            967 	mov	dptr,#0x0001
   09C8 12 1B 8F            968 	lcall	_delay_us
                            969 ;	I2C.c:103: SCL = 0;
                            970 ;	genAssign
   09CB C2 95               971 	clr	_P1_5
                            972 ;	I2C.c:105: return temp_read;
                            973 ;	genAssign
   09CD 90 08 0F            974 	mov	dptr,#_I2C_read_temp_read_1_1
   09D0 E0                  975 	movx	a,@dptr
                            976 ;	genRet
   09D1 FA                  977 	mov	r2,a
                            978 ;	Peephole 244.c	loading dpl from a instead of r2
   09D2 F5 82               979 	mov	dpl,a
                            980 ;	Peephole 112.b	changed ljmp to sjmp
                            981 ;	Peephole 251.b	replaced sjmp to ret with ret
   09D4 22                  982 	ret
   09D5                     983 00106$:
                            984 ;	I2C.c:108: SDA = 1;
                            985 ;	genAssign
   09D5 D2 96               986 	setb	_P1_6
                            987 ;	I2C.c:117: return temp_read;
                            988 ;	genAssign
   09D7 90 08 0F            989 	mov	dptr,#_I2C_read_temp_read_1_1
   09DA E0                  990 	movx	a,@dptr
                            991 ;	genRet
                            992 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   09DB F5 82               993 	mov	dpl,a
                            994 ;	Peephole 300	removed redundant label 00111$
   09DD 22                  995 	ret
                            996 	.area CSEG    (CODE)
                            997 	.area CONST   (CODE)
                            998 	.area XINIT   (CODE)
   373A                     999 __xinit__count_value:
   373A 00                 1000 	.db #0x00
