                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:34:19 2017
                              5 ;--------------------------------------------------------
                              6 	.module IOExpander
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
                            222 	.globl _IOE_pin_dir_set_PARM_2
                            223 	.globl _IOE_pin_set_PARM_2
                            224 	.globl _I2C_Write_IOE
                            225 	.globl _I2C_Read_IOE
                            226 	.globl _IOE_pin_set
                            227 	.globl _IOE_pin_dir_set
                            228 	.globl _configure_IOE
                            229 	.globl _write_to_IOE
                            230 	.globl _status_IOE
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
   0810                     477 _I2C_Write_IOE_word_data_1_1:
   0810                     478 	.ds 1
   0811                     479 _IOE_pin_set_PARM_2:
   0811                     480 	.ds 1
   0812                     481 _IOE_pin_set_pin_no_1_1:
   0812                     482 	.ds 1
   0813                     483 _IOE_pin_dir_set_PARM_2:
   0813                     484 	.ds 1
   0814                     485 _IOE_pin_dir_set_pin_no_1_1:
   0814                     486 	.ds 1
   0815                     487 _configure_IOE_temp_1_1:
   0815                     488 	.ds 1
   0816                     489 _configure_IOE_temp2_1_1:
   0816                     490 	.ds 1
   0817                     491 _write_to_IOE_temp_1_1:
   0817                     492 	.ds 1
   0818                     493 _write_to_IOE_temp2_1_1:
   0818                     494 	.ds 1
                            495 ;--------------------------------------------------------
                            496 ; external initialized ram data
                            497 ;--------------------------------------------------------
                            498 	.area XISEG   (XDATA)
   0912                     499 _count_value::
   0912                     500 	.ds 1
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT0 (CODE)
                            503 	.area GSINIT1 (CODE)
                            504 	.area GSINIT2 (CODE)
                            505 	.area GSINIT3 (CODE)
                            506 	.area GSINIT4 (CODE)
                            507 	.area GSINIT5 (CODE)
                            508 	.area GSINIT  (CODE)
                            509 	.area GSFINAL (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; global & static initialisations
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.area GSFINAL (CODE)
                            517 	.area GSINIT  (CODE)
                            518 ;--------------------------------------------------------
                            519 ; Home
                            520 ;--------------------------------------------------------
                            521 	.area HOME    (CODE)
                            522 	.area CSEG    (CODE)
                            523 ;--------------------------------------------------------
                            524 ; code
                            525 ;--------------------------------------------------------
                            526 	.area CSEG    (CODE)
                            527 ;------------------------------------------------------------
                            528 ;Allocation info for local variables in function 'I2C_Write_IOE'
                            529 ;------------------------------------------------------------
                            530 ;word_data                 Allocated with name '_I2C_Write_IOE_word_data_1_1'
                            531 ;temp_ack                  Allocated with name '_I2C_Write_IOE_temp_ack_1_1'
                            532 ;------------------------------------------------------------
                            533 ;	IOExpander.c:37: void I2C_Write_IOE(unsigned char word_data){
                            534 ;	-----------------------------------------
                            535 ;	 function I2C_Write_IOE
                            536 ;	-----------------------------------------
   09DE                     537 _I2C_Write_IOE:
                    0002    538 	ar2 = 0x02
                    0003    539 	ar3 = 0x03
                    0004    540 	ar4 = 0x04
                    0005    541 	ar5 = 0x05
                    0006    542 	ar6 = 0x06
                    0007    543 	ar7 = 0x07
                    0000    544 	ar0 = 0x00
                    0001    545 	ar1 = 0x01
                            546 ;	genReceive
   09DE E5 82               547 	mov	a,dpl
   09E0 90 08 10            548 	mov	dptr,#_I2C_Write_IOE_word_data_1_1
   09E3 F0                  549 	movx	@dptr,a
                            550 ;	IOExpander.c:39: I2C_start();
                            551 ;	genCall
   09E4 12 08 B3            552 	lcall	_I2C_start
                            553 ;	IOExpander.c:40: temp_ack = I2C_write(((IOE_Device_Address) << 1) | WR);
                            554 ;	genCall
   09E7 75 82 40            555 	mov	dpl,#0x40
   09EA 12 08 EF            556 	lcall	_I2C_write
                            557 ;	IOExpander.c:41: temp_ack = I2C_write(word_data);
                            558 ;	genAssign
   09ED 90 08 10            559 	mov	dptr,#_I2C_Write_IOE_word_data_1_1
   09F0 E0                  560 	movx	a,@dptr
                            561 ;	genCall
   09F1 FA                  562 	mov	r2,a
                            563 ;	Peephole 244.c	loading dpl from a instead of r2
   09F2 F5 82               564 	mov	dpl,a
   09F4 12 08 EF            565 	lcall	_I2C_write
                            566 ;	IOExpander.c:42: I2C_stop();
                            567 ;	genCall
   09F7 12 08 C2            568 	lcall	_I2C_stop
                            569 ;	IOExpander.c:43: delay_ms(1);
                            570 ;	genCall
                            571 ;	Peephole 182.b	used 16 bit load of dptr
   09FA 90 00 01            572 	mov	dptr,#0x0001
                            573 ;	Peephole 253.b	replaced lcall/ret with ljmp
   09FD 02 1B CA            574 	ljmp	_delay_ms
                            575 ;
                            576 ;------------------------------------------------------------
                            577 ;Allocation info for local variables in function 'I2C_Read_IOE'
                            578 ;------------------------------------------------------------
                            579 ;read_data                 Allocated with name '_I2C_Read_IOE_read_data_1_1'
                            580 ;temp_ack                  Allocated with name '_I2C_Read_IOE_temp_ack_1_1'
                            581 ;------------------------------------------------------------
                            582 ;	IOExpander.c:48: unsigned char I2C_Read_IOE(void){
                            583 ;	-----------------------------------------
                            584 ;	 function I2C_Read_IOE
                            585 ;	-----------------------------------------
   0A00                     586 _I2C_Read_IOE:
                            587 ;	IOExpander.c:50: I2C_start();
                            588 ;	genCall
   0A00 12 08 B3            589 	lcall	_I2C_start
                            590 ;	IOExpander.c:51: temp_ack = I2C_write(((IOE_Device_Address) << 1) | RD);
                            591 ;	genCall
   0A03 75 82 41            592 	mov	dpl,#0x41
   0A06 12 08 EF            593 	lcall	_I2C_write
                            594 ;	IOExpander.c:52: read_data = I2C_read(0);
                            595 ;	genCall
   0A09 75 82 00            596 	mov	dpl,#0x00
   0A0C 12 09 49            597 	lcall	_I2C_read
   0A0F AA 82               598 	mov	r2,dpl
                            599 ;	IOExpander.c:53: I2C_stop();
                            600 ;	genCall
   0A11 C0 02               601 	push	ar2
   0A13 12 08 C2            602 	lcall	_I2C_stop
   0A16 D0 02               603 	pop	ar2
                            604 ;	IOExpander.c:54: delay_ms(1);
                            605 ;	genCall
                            606 ;	Peephole 182.b	used 16 bit load of dptr
   0A18 90 00 01            607 	mov	dptr,#0x0001
   0A1B C0 02               608 	push	ar2
   0A1D 12 1B CA            609 	lcall	_delay_ms
   0A20 D0 02               610 	pop	ar2
                            611 ;	IOExpander.c:56: return read_data;
                            612 ;	genRet
   0A22 8A 82               613 	mov	dpl,r2
                            614 ;	Peephole 300	removed redundant label 00101$
   0A24 22                  615 	ret
                            616 ;------------------------------------------------------------
                            617 ;Allocation info for local variables in function 'IOE_pin_set'
                            618 ;------------------------------------------------------------
                            619 ;pin_state                 Allocated with name '_IOE_pin_set_PARM_2'
                            620 ;pin_no                    Allocated with name '_IOE_pin_set_pin_no_1_1'
                            621 ;temp                      Allocated with name '_IOE_pin_set_temp_1_1'
                            622 ;------------------------------------------------------------
                            623 ;	IOExpander.c:63: void IOE_pin_set(unsigned char pin_no, unsigned char pin_state){
                            624 ;	-----------------------------------------
                            625 ;	 function IOE_pin_set
                            626 ;	-----------------------------------------
   0A25                     627 _IOE_pin_set:
                            628 ;	genReceive
   0A25 E5 82               629 	mov	a,dpl
   0A27 90 08 12            630 	mov	dptr,#_IOE_pin_set_pin_no_1_1
   0A2A F0                  631 	movx	@dptr,a
                            632 ;	IOExpander.c:66: switch(pin_no){
                            633 ;	genAssign
   0A2B 90 08 12            634 	mov	dptr,#_IOE_pin_set_pin_no_1_1
   0A2E E0                  635 	movx	a,@dptr
                            636 ;	genCmpGt
                            637 ;	genCmp
                            638 ;	genIfxJump
                            639 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0A2F FA                  640 	mov  r2,a
                            641 ;	Peephole 177.a	removed redundant mov
   0A30 24 F8               642 	add	a,#0xff - 0x07
   0A32 50 03               643 	jnc	00113$
   0A34 02 0A AC            644 	ljmp	00109$
   0A37                     645 00113$:
                            646 ;	genJumpTab
   0A37 EA                  647 	mov	a,r2
                            648 ;	Peephole 254	optimized left shift
   0A38 2A                  649 	add	a,r2
   0A39 2A                  650 	add	a,r2
   0A3A 90 0A 3E            651 	mov	dptr,#00114$
   0A3D 73                  652 	jmp	@a+dptr
   0A3E                     653 00114$:
   0A3E 02 0A 56            654 	ljmp	00101$
   0A41 02 0A 61            655 	ljmp	00102$
   0A44 02 0A 6C            656 	ljmp	00103$
   0A47 02 0A 77            657 	ljmp	00104$
   0A4A 02 0A 82            658 	ljmp	00105$
   0A4D 02 0A 8D            659 	ljmp	00106$
   0A50 02 0A 98            660 	ljmp	00107$
   0A53 02 0A A3            661 	ljmp	00108$
                            662 ;	IOExpander.c:67: case 0:
   0A56                     663 00101$:
                            664 ;	IOExpander.c:68: IOE_pins.P0_STATE = pin_state;
                            665 ;	genAssign
   0A56 90 08 11            666 	mov	dptr,#_IOE_pin_set_PARM_2
   0A59 E0                  667 	movx	a,@dptr
                            668 ;	genPointerSet
                            669 ;     genFarPointerSet
   0A5A FA                  670 	mov	r2,a
   0A5B 90 08 B0            671 	mov	dptr,#(_IOE_pins + 0x0008)
                            672 ;	Peephole 100	removed redundant mov
   0A5E F0                  673 	movx	@dptr,a
                            674 ;	IOExpander.c:69: break;
                            675 ;	IOExpander.c:70: case 1:
                            676 ;	Peephole 112.b	changed ljmp to sjmp
   0A5F 80 4B               677 	sjmp	00109$
   0A61                     678 00102$:
                            679 ;	IOExpander.c:71: IOE_pins.P1_STATE = pin_state;
                            680 ;	genAssign
   0A61 90 08 11            681 	mov	dptr,#_IOE_pin_set_PARM_2
   0A64 E0                  682 	movx	a,@dptr
                            683 ;	genPointerSet
                            684 ;     genFarPointerSet
   0A65 FA                  685 	mov	r2,a
   0A66 90 08 B1            686 	mov	dptr,#(_IOE_pins + 0x0009)
                            687 ;	Peephole 100	removed redundant mov
   0A69 F0                  688 	movx	@dptr,a
                            689 ;	IOExpander.c:72: break;
                            690 ;	IOExpander.c:73: case 2:
                            691 ;	Peephole 112.b	changed ljmp to sjmp
   0A6A 80 40               692 	sjmp	00109$
   0A6C                     693 00103$:
                            694 ;	IOExpander.c:74: IOE_pins.P2_STATE = pin_state;
                            695 ;	genAssign
   0A6C 90 08 11            696 	mov	dptr,#_IOE_pin_set_PARM_2
   0A6F E0                  697 	movx	a,@dptr
                            698 ;	genPointerSet
                            699 ;     genFarPointerSet
   0A70 FA                  700 	mov	r2,a
   0A71 90 08 B2            701 	mov	dptr,#(_IOE_pins + 0x000a)
                            702 ;	Peephole 100	removed redundant mov
   0A74 F0                  703 	movx	@dptr,a
                            704 ;	IOExpander.c:75: break;
                            705 ;	IOExpander.c:76: case 3:
                            706 ;	Peephole 112.b	changed ljmp to sjmp
   0A75 80 35               707 	sjmp	00109$
   0A77                     708 00104$:
                            709 ;	IOExpander.c:77: IOE_pins.P3_STATE = pin_state;
                            710 ;	genAssign
   0A77 90 08 11            711 	mov	dptr,#_IOE_pin_set_PARM_2
   0A7A E0                  712 	movx	a,@dptr
                            713 ;	genPointerSet
                            714 ;     genFarPointerSet
   0A7B FA                  715 	mov	r2,a
   0A7C 90 08 B3            716 	mov	dptr,#(_IOE_pins + 0x000b)
                            717 ;	Peephole 100	removed redundant mov
   0A7F F0                  718 	movx	@dptr,a
                            719 ;	IOExpander.c:78: break;
                            720 ;	IOExpander.c:79: case 4:
                            721 ;	Peephole 112.b	changed ljmp to sjmp
   0A80 80 2A               722 	sjmp	00109$
   0A82                     723 00105$:
                            724 ;	IOExpander.c:80: IOE_pins.P4_STATE = pin_state;
                            725 ;	genAssign
   0A82 90 08 11            726 	mov	dptr,#_IOE_pin_set_PARM_2
   0A85 E0                  727 	movx	a,@dptr
                            728 ;	genPointerSet
                            729 ;     genFarPointerSet
   0A86 FA                  730 	mov	r2,a
   0A87 90 08 B4            731 	mov	dptr,#(_IOE_pins + 0x000c)
                            732 ;	Peephole 100	removed redundant mov
   0A8A F0                  733 	movx	@dptr,a
                            734 ;	IOExpander.c:81: break;
                            735 ;	IOExpander.c:82: case 5:
                            736 ;	Peephole 112.b	changed ljmp to sjmp
   0A8B 80 1F               737 	sjmp	00109$
   0A8D                     738 00106$:
                            739 ;	IOExpander.c:83: IOE_pins.P5_STATE = pin_state;
                            740 ;	genAssign
   0A8D 90 08 11            741 	mov	dptr,#_IOE_pin_set_PARM_2
   0A90 E0                  742 	movx	a,@dptr
                            743 ;	genPointerSet
                            744 ;     genFarPointerSet
   0A91 FA                  745 	mov	r2,a
   0A92 90 08 B5            746 	mov	dptr,#(_IOE_pins + 0x000d)
                            747 ;	Peephole 100	removed redundant mov
   0A95 F0                  748 	movx	@dptr,a
                            749 ;	IOExpander.c:84: break;
                            750 ;	IOExpander.c:85: case 6:
                            751 ;	Peephole 112.b	changed ljmp to sjmp
   0A96 80 14               752 	sjmp	00109$
   0A98                     753 00107$:
                            754 ;	IOExpander.c:86: IOE_pins.P6_STATE = pin_state;
                            755 ;	genAssign
   0A98 90 08 11            756 	mov	dptr,#_IOE_pin_set_PARM_2
   0A9B E0                  757 	movx	a,@dptr
                            758 ;	genPointerSet
                            759 ;     genFarPointerSet
   0A9C FA                  760 	mov	r2,a
   0A9D 90 08 B6            761 	mov	dptr,#(_IOE_pins + 0x000e)
                            762 ;	Peephole 100	removed redundant mov
   0AA0 F0                  763 	movx	@dptr,a
                            764 ;	IOExpander.c:87: break;
                            765 ;	IOExpander.c:88: case 7:
                            766 ;	Peephole 112.b	changed ljmp to sjmp
   0AA1 80 09               767 	sjmp	00109$
   0AA3                     768 00108$:
                            769 ;	IOExpander.c:89: IOE_pins.P7_STATE = pin_state;
                            770 ;	genAssign
   0AA3 90 08 11            771 	mov	dptr,#_IOE_pin_set_PARM_2
   0AA6 E0                  772 	movx	a,@dptr
                            773 ;	genPointerSet
                            774 ;     genFarPointerSet
   0AA7 FA                  775 	mov	r2,a
   0AA8 90 08 B7            776 	mov	dptr,#(_IOE_pins + 0x000f)
                            777 ;	Peephole 100	removed redundant mov
   0AAB F0                  778 	movx	@dptr,a
                            779 ;	IOExpander.c:91: }
   0AAC                     780 00109$:
                            781 ;	IOExpander.c:92: temp = (IOE_pins.P0_STATE & P0_MASK) | ((IOE_pins.P1_STATE<<1) & P1_MASK) | ((IOE_pins.P2_STATE<<2) & P2_MASK) | ((IOE_pins.P3_STATE<<3) & P3_MASK) | ((IOE_pins.P4_STATE<<4) & P4_MASK) | ((IOE_pins.P5_STATE<<5) & P5_MASK) | ((IOE_pins.P6_STATE<<6) & P6_MASK) | ((IOE_pins.P7_STATE<<7) & P7_MASK);
                            782 ;	genPointerGet
                            783 ;	genFarPointerGet
   0AAC 90 08 B0            784 	mov	dptr,#(_IOE_pins + 0x0008)
   0AAF E0                  785 	movx	a,@dptr
   0AB0 FA                  786 	mov	r2,a
                            787 ;	genCast
   0AB1 7B 00               788 	mov	r3,#0x00
                            789 ;	genAnd
   0AB3 53 02 01            790 	anl	ar2,#0x01
   0AB6 7B 00               791 	mov	r3,#0x00
                            792 ;	genPointerGet
                            793 ;	genFarPointerGet
   0AB8 90 08 B1            794 	mov	dptr,#(_IOE_pins + 0x0009)
   0ABB E0                  795 	movx	a,@dptr
                            796 ;	genLeftShift
                            797 ;	genLeftShiftLiteral
                            798 ;	genlshOne
                            799 ;	Peephole 105	removed redundant mov
                            800 ;	Peephole 204	removed redundant mov
   0ABC 25 E0               801 	add	a,acc
   0ABE FC                  802 	mov	r4,a
                            803 ;	genCast
   0ABF 7D 00               804 	mov	r5,#0x00
                            805 ;	genAnd
   0AC1 53 04 02            806 	anl	ar4,#0x02
   0AC4 7D 00               807 	mov	r5,#0x00
                            808 ;	genOr
   0AC6 EC                  809 	mov	a,r4
   0AC7 42 02               810 	orl	ar2,a
   0AC9 ED                  811 	mov	a,r5
   0ACA 42 03               812 	orl	ar3,a
                            813 ;	genPointerGet
                            814 ;	genFarPointerGet
   0ACC 90 08 B2            815 	mov	dptr,#(_IOE_pins + 0x000a)
   0ACF E0                  816 	movx	a,@dptr
                            817 ;	genLeftShift
                            818 ;	genLeftShiftLiteral
                            819 ;	genlshOne
   0AD0 FC                  820 	mov	r4,a
                            821 ;	Peephole 105	removed redundant mov
   0AD1 25 E0               822 	add	a,acc
   0AD3 25 E0               823 	add	a,acc
   0AD5 FC                  824 	mov	r4,a
                            825 ;	genCast
   0AD6 7D 00               826 	mov	r5,#0x00
                            827 ;	genAnd
   0AD8 53 04 04            828 	anl	ar4,#0x04
   0ADB 7D 00               829 	mov	r5,#0x00
                            830 ;	genOr
   0ADD EC                  831 	mov	a,r4
   0ADE 42 02               832 	orl	ar2,a
   0AE0 ED                  833 	mov	a,r5
   0AE1 42 03               834 	orl	ar3,a
                            835 ;	genPointerGet
                            836 ;	genFarPointerGet
   0AE3 90 08 B3            837 	mov	dptr,#(_IOE_pins + 0x000b)
   0AE6 E0                  838 	movx	a,@dptr
                            839 ;	genLeftShift
                            840 ;	genLeftShiftLiteral
                            841 ;	genlshOne
   0AE7 FC                  842 	mov	r4,a
                            843 ;	Peephole 105	removed redundant mov
   0AE8 C4                  844 	swap	a
   0AE9 03                  845 	rr	a
   0AEA 54 F8               846 	anl	a,#0xf8
   0AEC FC                  847 	mov	r4,a
                            848 ;	genCast
   0AED 7D 00               849 	mov	r5,#0x00
                            850 ;	genAnd
   0AEF 53 04 08            851 	anl	ar4,#0x08
   0AF2 7D 00               852 	mov	r5,#0x00
                            853 ;	genOr
   0AF4 EC                  854 	mov	a,r4
   0AF5 42 02               855 	orl	ar2,a
   0AF7 ED                  856 	mov	a,r5
   0AF8 42 03               857 	orl	ar3,a
                            858 ;	genPointerGet
                            859 ;	genFarPointerGet
   0AFA 90 08 B4            860 	mov	dptr,#(_IOE_pins + 0x000c)
   0AFD E0                  861 	movx	a,@dptr
                            862 ;	genLeftShift
                            863 ;	genLeftShiftLiteral
                            864 ;	genlshOne
   0AFE FC                  865 	mov	r4,a
                            866 ;	Peephole 105	removed redundant mov
   0AFF C4                  867 	swap	a
   0B00 54 F0               868 	anl	a,#0xf0
   0B02 FC                  869 	mov	r4,a
                            870 ;	genCast
   0B03 7D 00               871 	mov	r5,#0x00
                            872 ;	genAnd
   0B05 53 04 10            873 	anl	ar4,#0x10
   0B08 7D 00               874 	mov	r5,#0x00
                            875 ;	genOr
   0B0A EC                  876 	mov	a,r4
   0B0B 42 02               877 	orl	ar2,a
   0B0D ED                  878 	mov	a,r5
   0B0E 42 03               879 	orl	ar3,a
                            880 ;	genPointerGet
                            881 ;	genFarPointerGet
   0B10 90 08 B5            882 	mov	dptr,#(_IOE_pins + 0x000d)
   0B13 E0                  883 	movx	a,@dptr
                            884 ;	genLeftShift
                            885 ;	genLeftShiftLiteral
                            886 ;	genlshOne
   0B14 FC                  887 	mov	r4,a
                            888 ;	Peephole 105	removed redundant mov
   0B15 C4                  889 	swap	a
   0B16 23                  890 	rl	a
   0B17 54 E0               891 	anl	a,#0xe0
   0B19 FC                  892 	mov	r4,a
                            893 ;	genCast
   0B1A 7D 00               894 	mov	r5,#0x00
                            895 ;	genAnd
   0B1C 53 04 20            896 	anl	ar4,#0x20
   0B1F 7D 00               897 	mov	r5,#0x00
                            898 ;	genOr
   0B21 EC                  899 	mov	a,r4
   0B22 42 02               900 	orl	ar2,a
   0B24 ED                  901 	mov	a,r5
   0B25 42 03               902 	orl	ar3,a
                            903 ;	genPointerGet
                            904 ;	genFarPointerGet
   0B27 90 08 B6            905 	mov	dptr,#(_IOE_pins + 0x000e)
   0B2A E0                  906 	movx	a,@dptr
                            907 ;	genLeftShift
                            908 ;	genLeftShiftLiteral
                            909 ;	genlshOne
   0B2B FC                  910 	mov	r4,a
                            911 ;	Peephole 105	removed redundant mov
   0B2C 03                  912 	rr	a
   0B2D 03                  913 	rr	a
   0B2E 54 C0               914 	anl	a,#0xc0
   0B30 FC                  915 	mov	r4,a
                            916 ;	genCast
   0B31 7D 00               917 	mov	r5,#0x00
                            918 ;	genAnd
   0B33 53 04 40            919 	anl	ar4,#0x40
   0B36 7D 00               920 	mov	r5,#0x00
                            921 ;	genOr
   0B38 EC                  922 	mov	a,r4
   0B39 42 02               923 	orl	ar2,a
   0B3B ED                  924 	mov	a,r5
   0B3C 42 03               925 	orl	ar3,a
                            926 ;	genPointerGet
                            927 ;	genFarPointerGet
   0B3E 90 08 B7            928 	mov	dptr,#(_IOE_pins + 0x000f)
   0B41 E0                  929 	movx	a,@dptr
                            930 ;	genLeftShift
                            931 ;	genLeftShiftLiteral
                            932 ;	genlshOne
   0B42 FC                  933 	mov	r4,a
                            934 ;	Peephole 105	removed redundant mov
   0B43 03                  935 	rr	a
   0B44 54 80               936 	anl	a,#0x80
   0B46 FC                  937 	mov	r4,a
                            938 ;	genCast
   0B47 7D 00               939 	mov	r5,#0x00
                            940 ;	genAnd
   0B49 53 04 80            941 	anl	ar4,#0x80
   0B4C 7D 00               942 	mov	r5,#0x00
                            943 ;	genOr
   0B4E EC                  944 	mov	a,r4
   0B4F 42 02               945 	orl	ar2,a
   0B51 ED                  946 	mov	a,r5
   0B52 42 03               947 	orl	ar3,a
                            948 ;	genCast
                            949 ;	IOExpander.c:97: I2C_Write_IOE(temp);
                            950 ;	genCall
   0B54 8A 82               951 	mov	dpl,r2
                            952 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B56 02 09 DE            953 	ljmp	_I2C_Write_IOE
                            954 ;
                            955 ;------------------------------------------------------------
                            956 ;Allocation info for local variables in function 'IOE_pin_dir_set'
                            957 ;------------------------------------------------------------
                            958 ;pin_state                 Allocated with name '_IOE_pin_dir_set_PARM_2'
                            959 ;pin_no                    Allocated with name '_IOE_pin_dir_set_pin_no_1_1'
                            960 ;temp                      Allocated with name '_IOE_pin_dir_set_temp_1_1'
                            961 ;------------------------------------------------------------
                            962 ;	IOExpander.c:104: void IOE_pin_dir_set(unsigned char pin_no, unsigned char pin_state){
                            963 ;	-----------------------------------------
                            964 ;	 function IOE_pin_dir_set
                            965 ;	-----------------------------------------
   0B59                     966 _IOE_pin_dir_set:
                            967 ;	genReceive
   0B59 E5 82               968 	mov	a,dpl
   0B5B 90 08 14            969 	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
   0B5E F0                  970 	movx	@dptr,a
                            971 ;	IOExpander.c:107: switch(pin_no){
                            972 ;	genAssign
   0B5F 90 08 14            973 	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
   0B62 E0                  974 	movx	a,@dptr
                            975 ;	genCmpGt
                            976 ;	genCmp
                            977 ;	genIfxJump
                            978 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0B63 FA                  979 	mov  r2,a
                            980 ;	Peephole 177.a	removed redundant mov
   0B64 24 F8               981 	add	a,#0xff - 0x07
   0B66 50 03               982 	jnc	00113$
   0B68 02 0B E0            983 	ljmp	00109$
   0B6B                     984 00113$:
                            985 ;	genJumpTab
   0B6B EA                  986 	mov	a,r2
                            987 ;	Peephole 254	optimized left shift
   0B6C 2A                  988 	add	a,r2
   0B6D 2A                  989 	add	a,r2
   0B6E 90 0B 72            990 	mov	dptr,#00114$
   0B71 73                  991 	jmp	@a+dptr
   0B72                     992 00114$:
   0B72 02 0B 8A            993 	ljmp	00101$
   0B75 02 0B 95            994 	ljmp	00102$
   0B78 02 0B A0            995 	ljmp	00103$
   0B7B 02 0B AB            996 	ljmp	00104$
   0B7E 02 0B B6            997 	ljmp	00105$
   0B81 02 0B C1            998 	ljmp	00106$
   0B84 02 0B CC            999 	ljmp	00107$
   0B87 02 0B D7           1000 	ljmp	00108$
                           1001 ;	IOExpander.c:108: case 0:
   0B8A                    1002 00101$:
                           1003 ;	IOExpander.c:109: IOE_pins.P0_DIR = pin_state;
                           1004 ;	genAssign
   0B8A 90 08 13           1005 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0B8D E0                 1006 	movx	a,@dptr
                           1007 ;	genPointerSet
                           1008 ;     genFarPointerSet
   0B8E FA                 1009 	mov	r2,a
   0B8F 90 08 A8           1010 	mov	dptr,#_IOE_pins
                           1011 ;	Peephole 100	removed redundant mov
   0B92 F0                 1012 	movx	@dptr,a
                           1013 ;	IOExpander.c:110: break;
                           1014 ;	IOExpander.c:111: case 1:
                           1015 ;	Peephole 112.b	changed ljmp to sjmp
   0B93 80 4B              1016 	sjmp	00109$
   0B95                    1017 00102$:
                           1018 ;	IOExpander.c:112: IOE_pins.P1_DIR = pin_state;
                           1019 ;	genAssign
   0B95 90 08 13           1020 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0B98 E0                 1021 	movx	a,@dptr
                           1022 ;	genPointerSet
                           1023 ;     genFarPointerSet
   0B99 FA                 1024 	mov	r2,a
   0B9A 90 08 A9           1025 	mov	dptr,#(_IOE_pins + 0x0001)
                           1026 ;	Peephole 100	removed redundant mov
   0B9D F0                 1027 	movx	@dptr,a
                           1028 ;	IOExpander.c:113: break;
                           1029 ;	IOExpander.c:114: case 2:
                           1030 ;	Peephole 112.b	changed ljmp to sjmp
   0B9E 80 40              1031 	sjmp	00109$
   0BA0                    1032 00103$:
                           1033 ;	IOExpander.c:115: IOE_pins.P2_DIR = pin_state;
                           1034 ;	genAssign
   0BA0 90 08 13           1035 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BA3 E0                 1036 	movx	a,@dptr
                           1037 ;	genPointerSet
                           1038 ;     genFarPointerSet
   0BA4 FA                 1039 	mov	r2,a
   0BA5 90 08 AA           1040 	mov	dptr,#(_IOE_pins + 0x0002)
                           1041 ;	Peephole 100	removed redundant mov
   0BA8 F0                 1042 	movx	@dptr,a
                           1043 ;	IOExpander.c:116: break;
                           1044 ;	IOExpander.c:117: case 3:
                           1045 ;	Peephole 112.b	changed ljmp to sjmp
   0BA9 80 35              1046 	sjmp	00109$
   0BAB                    1047 00104$:
                           1048 ;	IOExpander.c:118: IOE_pins.P3_DIR = pin_state;
                           1049 ;	genAssign
   0BAB 90 08 13           1050 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BAE E0                 1051 	movx	a,@dptr
                           1052 ;	genPointerSet
                           1053 ;     genFarPointerSet
   0BAF FA                 1054 	mov	r2,a
   0BB0 90 08 AB           1055 	mov	dptr,#(_IOE_pins + 0x0003)
                           1056 ;	Peephole 100	removed redundant mov
   0BB3 F0                 1057 	movx	@dptr,a
                           1058 ;	IOExpander.c:119: break;
                           1059 ;	IOExpander.c:120: case 4:
                           1060 ;	Peephole 112.b	changed ljmp to sjmp
   0BB4 80 2A              1061 	sjmp	00109$
   0BB6                    1062 00105$:
                           1063 ;	IOExpander.c:121: IOE_pins.P4_DIR = pin_state;
                           1064 ;	genAssign
   0BB6 90 08 13           1065 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BB9 E0                 1066 	movx	a,@dptr
                           1067 ;	genPointerSet
                           1068 ;     genFarPointerSet
   0BBA FA                 1069 	mov	r2,a
   0BBB 90 08 AC           1070 	mov	dptr,#(_IOE_pins + 0x0004)
                           1071 ;	Peephole 100	removed redundant mov
   0BBE F0                 1072 	movx	@dptr,a
                           1073 ;	IOExpander.c:122: break;
                           1074 ;	IOExpander.c:123: case 5:
                           1075 ;	Peephole 112.b	changed ljmp to sjmp
   0BBF 80 1F              1076 	sjmp	00109$
   0BC1                    1077 00106$:
                           1078 ;	IOExpander.c:124: IOE_pins.P5_DIR = pin_state;
                           1079 ;	genAssign
   0BC1 90 08 13           1080 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BC4 E0                 1081 	movx	a,@dptr
                           1082 ;	genPointerSet
                           1083 ;     genFarPointerSet
   0BC5 FA                 1084 	mov	r2,a
   0BC6 90 08 AD           1085 	mov	dptr,#(_IOE_pins + 0x0005)
                           1086 ;	Peephole 100	removed redundant mov
   0BC9 F0                 1087 	movx	@dptr,a
                           1088 ;	IOExpander.c:125: break;
                           1089 ;	IOExpander.c:126: case 6:
                           1090 ;	Peephole 112.b	changed ljmp to sjmp
   0BCA 80 14              1091 	sjmp	00109$
   0BCC                    1092 00107$:
                           1093 ;	IOExpander.c:127: IOE_pins.P6_DIR = pin_state;
                           1094 ;	genAssign
   0BCC 90 08 13           1095 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BCF E0                 1096 	movx	a,@dptr
                           1097 ;	genPointerSet
                           1098 ;     genFarPointerSet
   0BD0 FA                 1099 	mov	r2,a
   0BD1 90 08 AE           1100 	mov	dptr,#(_IOE_pins + 0x0006)
                           1101 ;	Peephole 100	removed redundant mov
   0BD4 F0                 1102 	movx	@dptr,a
                           1103 ;	IOExpander.c:128: break;
                           1104 ;	IOExpander.c:129: case 7:
                           1105 ;	Peephole 112.b	changed ljmp to sjmp
   0BD5 80 09              1106 	sjmp	00109$
   0BD7                    1107 00108$:
                           1108 ;	IOExpander.c:130: IOE_pins.P7_DIR = pin_state;
                           1109 ;	genAssign
   0BD7 90 08 13           1110 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0BDA E0                 1111 	movx	a,@dptr
                           1112 ;	genPointerSet
                           1113 ;     genFarPointerSet
   0BDB FA                 1114 	mov	r2,a
   0BDC 90 08 AF           1115 	mov	dptr,#(_IOE_pins + 0x0007)
                           1116 ;	Peephole 100	removed redundant mov
   0BDF F0                 1117 	movx	@dptr,a
                           1118 ;	IOExpander.c:132: }
   0BE0                    1119 00109$:
                           1120 ;	IOExpander.c:133: temp = (IOE_pins.P0_DIR & P0_MASK) | ((IOE_pins.P1_DIR)<<1 & P1_MASK) | ((IOE_pins.P2_DIR)<<2 & P2_MASK) | ((IOE_pins.P3_DIR)<<3 & P3_MASK) | ((IOE_pins.P4_DIR)<<4 & P4_MASK) | ((IOE_pins.P5_DIR)<<5 & P5_MASK) | ((IOE_pins.P6_DIR)<<6 & P6_MASK) | ((IOE_pins.P7_DIR)<<7 & P7_MASK);
                           1121 ;	genPointerGet
                           1122 ;	genFarPointerGet
   0BE0 90 08 A8           1123 	mov	dptr,#_IOE_pins
   0BE3 E0                 1124 	movx	a,@dptr
   0BE4 FA                 1125 	mov	r2,a
                           1126 ;	genCast
   0BE5 7B 00              1127 	mov	r3,#0x00
                           1128 ;	genAnd
   0BE7 53 02 01           1129 	anl	ar2,#0x01
   0BEA 7B 00              1130 	mov	r3,#0x00
                           1131 ;	genPointerGet
                           1132 ;	genFarPointerGet
   0BEC 90 08 A9           1133 	mov	dptr,#(_IOE_pins + 0x0001)
   0BEF E0                 1134 	movx	a,@dptr
                           1135 ;	genLeftShift
                           1136 ;	genLeftShiftLiteral
                           1137 ;	genlshOne
                           1138 ;	Peephole 105	removed redundant mov
                           1139 ;	Peephole 204	removed redundant mov
   0BF0 25 E0              1140 	add	a,acc
   0BF2 FC                 1141 	mov	r4,a
                           1142 ;	genCast
   0BF3 7D 00              1143 	mov	r5,#0x00
                           1144 ;	genAnd
   0BF5 53 04 02           1145 	anl	ar4,#0x02
   0BF8 7D 00              1146 	mov	r5,#0x00
                           1147 ;	genOr
   0BFA EC                 1148 	mov	a,r4
   0BFB 42 02              1149 	orl	ar2,a
   0BFD ED                 1150 	mov	a,r5
   0BFE 42 03              1151 	orl	ar3,a
                           1152 ;	genPointerGet
                           1153 ;	genFarPointerGet
   0C00 90 08 AA           1154 	mov	dptr,#(_IOE_pins + 0x0002)
   0C03 E0                 1155 	movx	a,@dptr
                           1156 ;	genLeftShift
                           1157 ;	genLeftShiftLiteral
                           1158 ;	genlshOne
   0C04 FC                 1159 	mov	r4,a
                           1160 ;	Peephole 105	removed redundant mov
   0C05 25 E0              1161 	add	a,acc
   0C07 25 E0              1162 	add	a,acc
   0C09 FC                 1163 	mov	r4,a
                           1164 ;	genCast
   0C0A 7D 00              1165 	mov	r5,#0x00
                           1166 ;	genAnd
   0C0C 53 04 04           1167 	anl	ar4,#0x04
   0C0F 7D 00              1168 	mov	r5,#0x00
                           1169 ;	genOr
   0C11 EC                 1170 	mov	a,r4
   0C12 42 02              1171 	orl	ar2,a
   0C14 ED                 1172 	mov	a,r5
   0C15 42 03              1173 	orl	ar3,a
                           1174 ;	genPointerGet
                           1175 ;	genFarPointerGet
   0C17 90 08 AB           1176 	mov	dptr,#(_IOE_pins + 0x0003)
   0C1A E0                 1177 	movx	a,@dptr
                           1178 ;	genLeftShift
                           1179 ;	genLeftShiftLiteral
                           1180 ;	genlshOne
   0C1B FC                 1181 	mov	r4,a
                           1182 ;	Peephole 105	removed redundant mov
   0C1C C4                 1183 	swap	a
   0C1D 03                 1184 	rr	a
   0C1E 54 F8              1185 	anl	a,#0xf8
   0C20 FC                 1186 	mov	r4,a
                           1187 ;	genCast
   0C21 7D 00              1188 	mov	r5,#0x00
                           1189 ;	genAnd
   0C23 53 04 08           1190 	anl	ar4,#0x08
   0C26 7D 00              1191 	mov	r5,#0x00
                           1192 ;	genOr
   0C28 EC                 1193 	mov	a,r4
   0C29 42 02              1194 	orl	ar2,a
   0C2B ED                 1195 	mov	a,r5
   0C2C 42 03              1196 	orl	ar3,a
                           1197 ;	genPointerGet
                           1198 ;	genFarPointerGet
   0C2E 90 08 AC           1199 	mov	dptr,#(_IOE_pins + 0x0004)
   0C31 E0                 1200 	movx	a,@dptr
                           1201 ;	genLeftShift
                           1202 ;	genLeftShiftLiteral
                           1203 ;	genlshOne
   0C32 FC                 1204 	mov	r4,a
                           1205 ;	Peephole 105	removed redundant mov
   0C33 C4                 1206 	swap	a
   0C34 54 F0              1207 	anl	a,#0xf0
   0C36 FC                 1208 	mov	r4,a
                           1209 ;	genCast
   0C37 7D 00              1210 	mov	r5,#0x00
                           1211 ;	genAnd
   0C39 53 04 10           1212 	anl	ar4,#0x10
   0C3C 7D 00              1213 	mov	r5,#0x00
                           1214 ;	genOr
   0C3E EC                 1215 	mov	a,r4
   0C3F 42 02              1216 	orl	ar2,a
   0C41 ED                 1217 	mov	a,r5
   0C42 42 03              1218 	orl	ar3,a
                           1219 ;	genPointerGet
                           1220 ;	genFarPointerGet
   0C44 90 08 AD           1221 	mov	dptr,#(_IOE_pins + 0x0005)
   0C47 E0                 1222 	movx	a,@dptr
                           1223 ;	genLeftShift
                           1224 ;	genLeftShiftLiteral
                           1225 ;	genlshOne
   0C48 FC                 1226 	mov	r4,a
                           1227 ;	Peephole 105	removed redundant mov
   0C49 C4                 1228 	swap	a
   0C4A 23                 1229 	rl	a
   0C4B 54 E0              1230 	anl	a,#0xe0
   0C4D FC                 1231 	mov	r4,a
                           1232 ;	genCast
   0C4E 7D 00              1233 	mov	r5,#0x00
                           1234 ;	genAnd
   0C50 53 04 20           1235 	anl	ar4,#0x20
   0C53 7D 00              1236 	mov	r5,#0x00
                           1237 ;	genOr
   0C55 EC                 1238 	mov	a,r4
   0C56 42 02              1239 	orl	ar2,a
   0C58 ED                 1240 	mov	a,r5
   0C59 42 03              1241 	orl	ar3,a
                           1242 ;	genPointerGet
                           1243 ;	genFarPointerGet
   0C5B 90 08 AE           1244 	mov	dptr,#(_IOE_pins + 0x0006)
   0C5E E0                 1245 	movx	a,@dptr
                           1246 ;	genLeftShift
                           1247 ;	genLeftShiftLiteral
                           1248 ;	genlshOne
   0C5F FC                 1249 	mov	r4,a
                           1250 ;	Peephole 105	removed redundant mov
   0C60 03                 1251 	rr	a
   0C61 03                 1252 	rr	a
   0C62 54 C0              1253 	anl	a,#0xc0
   0C64 FC                 1254 	mov	r4,a
                           1255 ;	genCast
   0C65 7D 00              1256 	mov	r5,#0x00
                           1257 ;	genAnd
   0C67 53 04 40           1258 	anl	ar4,#0x40
   0C6A 7D 00              1259 	mov	r5,#0x00
                           1260 ;	genOr
   0C6C EC                 1261 	mov	a,r4
   0C6D 42 02              1262 	orl	ar2,a
   0C6F ED                 1263 	mov	a,r5
   0C70 42 03              1264 	orl	ar3,a
                           1265 ;	genPointerGet
                           1266 ;	genFarPointerGet
   0C72 90 08 AF           1267 	mov	dptr,#(_IOE_pins + 0x0007)
   0C75 E0                 1268 	movx	a,@dptr
                           1269 ;	genLeftShift
                           1270 ;	genLeftShiftLiteral
                           1271 ;	genlshOne
   0C76 FC                 1272 	mov	r4,a
                           1273 ;	Peephole 105	removed redundant mov
   0C77 03                 1274 	rr	a
   0C78 54 80              1275 	anl	a,#0x80
   0C7A FC                 1276 	mov	r4,a
                           1277 ;	genCast
   0C7B 7D 00              1278 	mov	r5,#0x00
                           1279 ;	genAnd
   0C7D 53 04 80           1280 	anl	ar4,#0x80
   0C80 7D 00              1281 	mov	r5,#0x00
                           1282 ;	genOr
   0C82 EC                 1283 	mov	a,r4
   0C83 42 02              1284 	orl	ar2,a
   0C85 ED                 1285 	mov	a,r5
   0C86 42 03              1286 	orl	ar3,a
                           1287 ;	genCast
                           1288 ;	IOExpander.c:138: I2C_Write_IOE(temp);
                           1289 ;	genCall
   0C88 8A 82              1290 	mov	dpl,r2
   0C8A 12 09 DE           1291 	lcall	_I2C_Write_IOE
                           1292 ;	IOExpander.c:139: IOE_pin_set(pin_no, pin_state);
                           1293 ;	genAssign
   0C8D 90 08 14           1294 	mov	dptr,#_IOE_pin_dir_set_pin_no_1_1
   0C90 E0                 1295 	movx	a,@dptr
   0C91 FA                 1296 	mov	r2,a
                           1297 ;	genAssign
   0C92 90 08 13           1298 	mov	dptr,#_IOE_pin_dir_set_PARM_2
   0C95 E0                 1299 	movx	a,@dptr
                           1300 ;	genAssign
   0C96 FB                 1301 	mov	r3,a
   0C97 90 08 11           1302 	mov	dptr,#_IOE_pin_set_PARM_2
                           1303 ;	Peephole 100	removed redundant mov
   0C9A F0                 1304 	movx	@dptr,a
                           1305 ;	genCall
   0C9B 8A 82              1306 	mov	dpl,r2
                           1307 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0C9D 02 0A 25           1308 	ljmp	_IOE_pin_set
                           1309 ;
                           1310 ;------------------------------------------------------------
                           1311 ;Allocation info for local variables in function 'configure_IOE'
                           1312 ;------------------------------------------------------------
                           1313 ;temp                      Allocated with name '_configure_IOE_temp_1_1'
                           1314 ;temp2                     Allocated with name '_configure_IOE_temp2_1_1'
                           1315 ;------------------------------------------------------------
                           1316 ;	IOExpander.c:144: void configure_IOE(void){
                           1317 ;	-----------------------------------------
                           1318 ;	 function configure_IOE
                           1319 ;	-----------------------------------------
   0CA0                    1320 _configure_IOE:
                           1321 ;	IOExpander.c:146: do{
   0CA0                    1322 00119$:
                           1323 ;	IOExpander.c:147: printf_tiny("\r1:Enter the pin no. to be configured (between 1 and 3). Press backspace to exit\n");
                           1324 ;	genIpush
   0CA0 74 93              1325 	mov	a,#__str_0
   0CA2 C0 E0              1326 	push	acc
   0CA4 74 2E              1327 	mov	a,#(__str_0 >> 8)
   0CA6 C0 E0              1328 	push	acc
                           1329 ;	genCall
   0CA8 12 2A 34           1330 	lcall	_printf_tiny
   0CAB 15 81              1331 	dec	sp
   0CAD 15 81              1332 	dec	sp
                           1333 ;	IOExpander.c:148: printf_tiny("\rNote: P0 is used as input for event-counter, P4 to P7 are used as output of event-counter\n\n\n");
                           1334 ;	genIpush
   0CAF 74 E5              1335 	mov	a,#__str_1
   0CB1 C0 E0              1336 	push	acc
   0CB3 74 2E              1337 	mov	a,#(__str_1 >> 8)
   0CB5 C0 E0              1338 	push	acc
                           1339 ;	genCall
   0CB7 12 2A 34           1340 	lcall	_printf_tiny
   0CBA 15 81              1341 	dec	sp
   0CBC 15 81              1342 	dec	sp
                           1343 ;	IOExpander.c:149: temp = rx_data_char();
                           1344 ;	genCall
   0CBE 12 28 EE           1345 	lcall	_rx_data_char
   0CC1 AA 82              1346 	mov	r2,dpl
                           1347 ;	genAssign
   0CC3 90 08 15           1348 	mov	dptr,#_configure_IOE_temp_1_1
   0CC6 EA                 1349 	mov	a,r2
   0CC7 F0                 1350 	movx	@dptr,a
                           1351 ;	IOExpander.c:150: if(temp == 0x08){
                           1352 ;	genCmpEq
                           1353 ;	gencjneshort
   0CC8 BA 08 01           1354 	cjne	r2,#0x08,00132$
                           1355 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CCB 22                 1356 	ret
   0CCC                    1357 00132$:
                           1358 ;	IOExpander.c:153: else if(temp == '1' || temp == '2' || temp == '3'){
                           1359 ;	genCmpEq
                           1360 ;	gencjneshort
   0CCC BA 31 02           1361 	cjne	r2,#0x31,00133$
                           1362 ;	Peephole 112.b	changed ljmp to sjmp
   0CCF 80 0D              1363 	sjmp	00111$
   0CD1                    1364 00133$:
                           1365 ;	genCmpEq
                           1366 ;	gencjneshort
   0CD1 BA 32 02           1367 	cjne	r2,#0x32,00134$
                           1368 ;	Peephole 112.b	changed ljmp to sjmp
   0CD4 80 08              1369 	sjmp	00111$
   0CD6                    1370 00134$:
                           1371 ;	genCmpEq
                           1372 ;	gencjneshort
   0CD6 BA 33 02           1373 	cjne	r2,#0x33,00135$
   0CD9 80 03              1374 	sjmp	00136$
   0CDB                    1375 00135$:
   0CDB 02 0D 7B           1376 	ljmp	00112$
   0CDE                    1377 00136$:
   0CDE                    1378 00111$:
                           1379 ;	IOExpander.c:154: temp = temp - '0';
                           1380 ;	genAssign
   0CDE 90 08 15           1381 	mov	dptr,#_configure_IOE_temp_1_1
   0CE1 E0                 1382 	movx	a,@dptr
                           1383 ;	genMinus
   0CE2 FA                 1384 	mov	r2,a
                           1385 ;	Peephole 105	removed redundant mov
   0CE3 24 D0              1386 	add	a,#0xd0
                           1387 ;	genAssign
   0CE5 90 08 15           1388 	mov	dptr,#_configure_IOE_temp_1_1
   0CE8 F0                 1389 	movx	@dptr,a
                           1390 ;	IOExpander.c:155: printf_tiny("\rPin %d selected\n\n\n", temp);
                           1391 ;	genAssign
   0CE9 90 08 15           1392 	mov	dptr,#_configure_IOE_temp_1_1
   0CEC E0                 1393 	movx	a,@dptr
   0CED FA                 1394 	mov	r2,a
                           1395 ;	genCast
   0CEE 8A 03              1396 	mov	ar3,r2
   0CF0 7C 00              1397 	mov	r4,#0x00
                           1398 ;	genIpush
   0CF2 C0 02              1399 	push	ar2
   0CF4 C0 03              1400 	push	ar3
   0CF6 C0 04              1401 	push	ar4
                           1402 ;	genIpush
   0CF8 74 43              1403 	mov	a,#__str_2
   0CFA C0 E0              1404 	push	acc
   0CFC 74 2F              1405 	mov	a,#(__str_2 >> 8)
   0CFE C0 E0              1406 	push	acc
                           1407 ;	genCall
   0D00 12 2A 34           1408 	lcall	_printf_tiny
   0D03 E5 81              1409 	mov	a,sp
   0D05 24 FC              1410 	add	a,#0xfc
   0D07 F5 81              1411 	mov	sp,a
   0D09 D0 02              1412 	pop	ar2
                           1413 ;	IOExpander.c:156: do{
                           1414 ;	genAssign
   0D0B                    1415 00108$:
                           1416 ;	IOExpander.c:157: printf_tiny("\rPress\n\r0. To set it as output\n\r1. To set it as input\n\rBackspace to exit\n");
                           1417 ;	genIpush
   0D0B C0 02              1418 	push	ar2
   0D0D 74 57              1419 	mov	a,#__str_3
   0D0F C0 E0              1420 	push	acc
   0D11 74 2F              1421 	mov	a,#(__str_3 >> 8)
   0D13 C0 E0              1422 	push	acc
                           1423 ;	genCall
   0D15 12 2A 34           1424 	lcall	_printf_tiny
   0D18 15 81              1425 	dec	sp
   0D1A 15 81              1426 	dec	sp
   0D1C D0 02              1427 	pop	ar2
                           1428 ;	IOExpander.c:158: temp2 = rx_data_char();
                           1429 ;	genCall
   0D1E C0 02              1430 	push	ar2
   0D20 12 28 EE           1431 	lcall	_rx_data_char
   0D23 AB 82              1432 	mov	r3,dpl
   0D25 D0 02              1433 	pop	ar2
                           1434 ;	genAssign
   0D27 90 08 16           1435 	mov	dptr,#_configure_IOE_temp2_1_1
   0D2A EB                 1436 	mov	a,r3
   0D2B F0                 1437 	movx	@dptr,a
                           1438 ;	IOExpander.c:159: if(temp2 == 0x08){
                           1439 ;	genCmpEq
                           1440 ;	gencjneshort
   0D2C BB 08 02           1441 	cjne	r3,#0x08,00137$
                           1442 ;	Peephole 112.b	changed ljmp to sjmp
   0D2F 80 59              1443 	sjmp	00120$
   0D31                    1444 00137$:
                           1445 ;	IOExpander.c:162: else if(temp2 == '0' || temp2 == '1'){
                           1446 ;	genCmpEq
                           1447 ;	gencjneshort
   0D31 BB 30 02           1448 	cjne	r3,#0x30,00138$
                           1449 ;	Peephole 112.b	changed ljmp to sjmp
   0D34 80 03              1450 	sjmp	00101$
   0D36                    1451 00138$:
                           1452 ;	genCmpEq
                           1453 ;	gencjneshort
                           1454 ;	Peephole 112.b	changed ljmp to sjmp
                           1455 ;	Peephole 198.b	optimized misc jump sequence
   0D36 BB 31 25           1456 	cjne	r3,#0x31,00102$
                           1457 ;	Peephole 200.b	removed redundant sjmp
                           1458 ;	Peephole 300	removed redundant label 00139$
                           1459 ;	Peephole 300	removed redundant label 00140$
   0D39                    1460 00101$:
                           1461 ;	IOExpander.c:163: temp2 = temp2 - '0';
                           1462 ;	genAssign
   0D39 90 08 16           1463 	mov	dptr,#_configure_IOE_temp2_1_1
   0D3C E0                 1464 	movx	a,@dptr
                           1465 ;	genMinus
   0D3D FB                 1466 	mov	r3,a
                           1467 ;	Peephole 105	removed redundant mov
   0D3E 24 D0              1468 	add	a,#0xd0
                           1469 ;	genAssign
   0D40 90 08 16           1470 	mov	dptr,#_configure_IOE_temp2_1_1
   0D43 F0                 1471 	movx	@dptr,a
                           1472 ;	IOExpander.c:164: IOE_pin_dir_set(temp, temp2);
                           1473 ;	genAssign
   0D44 90 08 16           1474 	mov	dptr,#_configure_IOE_temp2_1_1
   0D47 E0                 1475 	movx	a,@dptr
                           1476 ;	genAssign
   0D48 FB                 1477 	mov	r3,a
   0D49 90 08 13           1478 	mov	dptr,#_IOE_pin_dir_set_PARM_2
                           1479 ;	Peephole 100	removed redundant mov
   0D4C F0                 1480 	movx	@dptr,a
                           1481 ;	genCall
   0D4D 8A 82              1482 	mov	dpl,r2
   0D4F C0 02              1483 	push	ar2
   0D51 12 0B 59           1484 	lcall	_IOE_pin_dir_set
   0D54 D0 02              1485 	pop	ar2
                           1486 ;	IOExpander.c:165: temp2 = 0x08;
                           1487 ;	genAssign
   0D56 90 08 16           1488 	mov	dptr,#_configure_IOE_temp2_1_1
   0D59 74 08              1489 	mov	a,#0x08
   0D5B F0                 1490 	movx	@dptr,a
                           1491 ;	Peephole 112.b	changed ljmp to sjmp
   0D5C 80 13              1492 	sjmp	00109$
   0D5E                    1493 00102$:
                           1494 ;	IOExpander.c:168: printf_tiny("\rInvalid data. Enter valid data\n");
                           1495 ;	genIpush
   0D5E C0 02              1496 	push	ar2
   0D60 74 A1              1497 	mov	a,#__str_4
   0D62 C0 E0              1498 	push	acc
   0D64 74 2F              1499 	mov	a,#(__str_4 >> 8)
   0D66 C0 E0              1500 	push	acc
                           1501 ;	genCall
   0D68 12 2A 34           1502 	lcall	_printf_tiny
   0D6B 15 81              1503 	dec	sp
   0D6D 15 81              1504 	dec	sp
   0D6F D0 02              1505 	pop	ar2
   0D71                    1506 00109$:
                           1507 ;	IOExpander.c:170: }while(temp2 != 0x08);
                           1508 ;	genAssign
   0D71 90 08 16           1509 	mov	dptr,#_configure_IOE_temp2_1_1
   0D74 E0                 1510 	movx	a,@dptr
   0D75 FB                 1511 	mov	r3,a
                           1512 ;	genCmpEq
                           1513 ;	gencjneshort
                           1514 ;	Peephole 112.b	changed ljmp to sjmp
                           1515 ;	Peephole 198.b	optimized misc jump sequence
   0D76 BB 08 92           1516 	cjne	r3,#0x08,00108$
                           1517 ;	Peephole 200.b	removed redundant sjmp
                           1518 ;	Peephole 300	removed redundant label 00141$
                           1519 ;	Peephole 300	removed redundant label 00142$
                           1520 ;	Peephole 112.b	changed ljmp to sjmp
   0D79 80 0F              1521 	sjmp	00120$
   0D7B                    1522 00112$:
                           1523 ;	IOExpander.c:173: printf_tiny("\rInvalid input. Enter valid input\n");
                           1524 ;	genIpush
   0D7B 74 C2              1525 	mov	a,#__str_5
   0D7D C0 E0              1526 	push	acc
   0D7F 74 2F              1527 	mov	a,#(__str_5 >> 8)
   0D81 C0 E0              1528 	push	acc
                           1529 ;	genCall
   0D83 12 2A 34           1530 	lcall	_printf_tiny
   0D86 15 81              1531 	dec	sp
   0D88 15 81              1532 	dec	sp
   0D8A                    1533 00120$:
                           1534 ;	IOExpander.c:175: }while(temp2 != 0x08);
                           1535 ;	genAssign
   0D8A 90 08 16           1536 	mov	dptr,#_configure_IOE_temp2_1_1
   0D8D E0                 1537 	movx	a,@dptr
   0D8E FA                 1538 	mov	r2,a
                           1539 ;	genCmpEq
                           1540 ;	gencjneshort
   0D8F BA 08 02           1541 	cjne	r2,#0x08,00143$
   0D92 80 03              1542 	sjmp	00144$
   0D94                    1543 00143$:
   0D94 02 0C A0           1544 	ljmp	00119$
   0D97                    1545 00144$:
                           1546 ;	Peephole 300	removed redundant label 00122$
   0D97 22                 1547 	ret
                           1548 ;------------------------------------------------------------
                           1549 ;Allocation info for local variables in function 'write_to_IOE'
                           1550 ;------------------------------------------------------------
                           1551 ;temp                      Allocated with name '_write_to_IOE_temp_1_1'
                           1552 ;temp2                     Allocated with name '_write_to_IOE_temp2_1_1'
                           1553 ;------------------------------------------------------------
                           1554 ;	IOExpander.c:180: void write_to_IOE(){
                           1555 ;	-----------------------------------------
                           1556 ;	 function write_to_IOE
                           1557 ;	-----------------------------------------
   0D98                    1558 _write_to_IOE:
                           1559 ;	IOExpander.c:182: do{
   0D98                    1560 00136$:
                           1561 ;	IOExpander.c:183: printf_tiny("\rChoose one of the following pins to write to. Press Backspace to exit\n\n");
                           1562 ;	genIpush
   0D98 74 E5              1563 	mov	a,#__str_6
   0D9A C0 E0              1564 	push	acc
   0D9C 74 2F              1565 	mov	a,#(__str_6 >> 8)
   0D9E C0 E0              1566 	push	acc
                           1567 ;	genCall
   0DA0 12 2A 34           1568 	lcall	_printf_tiny
   0DA3 15 81              1569 	dec	sp
   0DA5 15 81              1570 	dec	sp
                           1571 ;	IOExpander.c:184: if(IOE_pins.P1_DIR == Output){
                           1572 ;	genPointerGet
                           1573 ;	genFarPointerGet
   0DA7 90 08 A9           1574 	mov	dptr,#(_IOE_pins + 0x0001)
   0DAA E0                 1575 	movx	a,@dptr
                           1576 ;	genIfxJump
                           1577 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0DAB 70 0F              1578 	jnz	00102$
                           1579 ;	Peephole 300	removed redundant label 00154$
                           1580 ;	IOExpander.c:185: printf_tiny("\r1\t");
                           1581 ;	genIpush
   0DAD 74 2E              1582 	mov	a,#__str_7
   0DAF C0 E0              1583 	push	acc
   0DB1 74 30              1584 	mov	a,#(__str_7 >> 8)
   0DB3 C0 E0              1585 	push	acc
                           1586 ;	genCall
   0DB5 12 2A 34           1587 	lcall	_printf_tiny
   0DB8 15 81              1588 	dec	sp
   0DBA 15 81              1589 	dec	sp
   0DBC                    1590 00102$:
                           1591 ;	IOExpander.c:187: if(IOE_pins.P2_DIR == Output){
                           1592 ;	genPointerGet
                           1593 ;	genFarPointerGet
   0DBC 90 08 AA           1594 	mov	dptr,#(_IOE_pins + 0x0002)
   0DBF E0                 1595 	movx	a,@dptr
                           1596 ;	genIfxJump
                           1597 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0DC0 70 0F              1598 	jnz	00104$
                           1599 ;	Peephole 300	removed redundant label 00155$
                           1600 ;	IOExpander.c:188: printf_tiny("2\t");
                           1601 ;	genIpush
   0DC2 74 32              1602 	mov	a,#__str_8
   0DC4 C0 E0              1603 	push	acc
   0DC6 74 30              1604 	mov	a,#(__str_8 >> 8)
   0DC8 C0 E0              1605 	push	acc
                           1606 ;	genCall
   0DCA 12 2A 34           1607 	lcall	_printf_tiny
   0DCD 15 81              1608 	dec	sp
   0DCF 15 81              1609 	dec	sp
   0DD1                    1610 00104$:
                           1611 ;	IOExpander.c:190: if(IOE_pins.P3_DIR == Output){
                           1612 ;	genPointerGet
                           1613 ;	genFarPointerGet
   0DD1 90 08 AB           1614 	mov	dptr,#(_IOE_pins + 0x0003)
   0DD4 E0                 1615 	movx	a,@dptr
                           1616 ;	genIfxJump
                           1617 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0DD5 70 0F              1618 	jnz	00106$
                           1619 ;	Peephole 300	removed redundant label 00156$
                           1620 ;	IOExpander.c:191: printf_tiny("3\n");
                           1621 ;	genIpush
   0DD7 74 35              1622 	mov	a,#__str_9
   0DD9 C0 E0              1623 	push	acc
   0DDB 74 30              1624 	mov	a,#(__str_9 >> 8)
   0DDD C0 E0              1625 	push	acc
                           1626 ;	genCall
   0DDF 12 2A 34           1627 	lcall	_printf_tiny
   0DE2 15 81              1628 	dec	sp
   0DE4 15 81              1629 	dec	sp
   0DE6                    1630 00106$:
                           1631 ;	IOExpander.c:193: temp = rx_data_char();
                           1632 ;	genCall
   0DE6 12 28 EE           1633 	lcall	_rx_data_char
   0DE9 AA 82              1634 	mov	r2,dpl
                           1635 ;	genAssign
   0DEB 90 08 17           1636 	mov	dptr,#_write_to_IOE_temp_1_1
   0DEE EA                 1637 	mov	a,r2
   0DEF F0                 1638 	movx	@dptr,a
                           1639 ;	IOExpander.c:194: if(temp == 0x08){
                           1640 ;	genCmpEq
                           1641 ;	gencjneshort
   0DF0 BA 08 01           1642 	cjne	r2,#0x08,00157$
                           1643 ;	Peephole 251.a	replaced ljmp to ret with ret
   0DF3 22                 1644 	ret
   0DF4                    1645 00157$:
                           1646 ;	IOExpander.c:197: else if(temp == 0x31 || temp == 0x32 || temp == 0x33){
                           1647 ;	genCmpEq
                           1648 ;	gencjneshort
   0DF4 BA 31 02           1649 	cjne	r2,#0x31,00158$
                           1650 ;	Peephole 112.b	changed ljmp to sjmp
   0DF7 80 0D              1651 	sjmp	00129$
   0DF9                    1652 00158$:
                           1653 ;	genCmpEq
                           1654 ;	gencjneshort
   0DF9 BA 32 02           1655 	cjne	r2,#0x32,00159$
                           1656 ;	Peephole 112.b	changed ljmp to sjmp
   0DFC 80 08              1657 	sjmp	00129$
   0DFE                    1658 00159$:
                           1659 ;	genCmpEq
                           1660 ;	gencjneshort
   0DFE BA 33 02           1661 	cjne	r2,#0x33,00160$
   0E01 80 03              1662 	sjmp	00161$
   0E03                    1663 00160$:
   0E03 02 0E F4           1664 	ljmp	00137$
   0E06                    1665 00161$:
   0E06                    1666 00129$:
                           1667 ;	IOExpander.c:198: temp = temp - '0';
                           1668 ;	genAssign
   0E06 90 08 17           1669 	mov	dptr,#_write_to_IOE_temp_1_1
   0E09 E0                 1670 	movx	a,@dptr
                           1671 ;	genMinus
   0E0A FA                 1672 	mov	r2,a
                           1673 ;	Peephole 105	removed redundant mov
   0E0B 24 D0              1674 	add	a,#0xd0
                           1675 ;	genAssign
   0E0D 90 08 17           1676 	mov	dptr,#_write_to_IOE_temp_1_1
   0E10 F0                 1677 	movx	@dptr,a
                           1678 ;	IOExpander.c:199: do{
                           1679 ;	genAssign
   0E11 90 08 17           1680 	mov	dptr,#_write_to_IOE_temp_1_1
   0E14 E0                 1681 	movx	a,@dptr
   0E15 FA                 1682 	mov	r2,a
                           1683 ;	genCmpEq
                           1684 ;	gencjne
                           1685 ;	gencjneshort
                           1686 ;	Peephole 241.d	optimized compare
   0E16 E4                 1687 	clr	a
   0E17 BA 02 01           1688 	cjne	r2,#0x02,00162$
   0E1A 04                 1689 	inc	a
   0E1B                    1690 00162$:
                           1691 ;	Peephole 300	removed redundant label 00163$
   0E1B FB                 1692 	mov	r3,a
                           1693 ;	genCmpEq
                           1694 ;	gencjne
                           1695 ;	gencjneshort
                           1696 ;	Peephole 241.d	optimized compare
   0E1C E4                 1697 	clr	a
   0E1D BA 03 01           1698 	cjne	r2,#0x03,00164$
   0E20 04                 1699 	inc	a
   0E21                    1700 00164$:
                           1701 ;	Peephole 300	removed redundant label 00165$
   0E21 FC                 1702 	mov	r4,a
                           1703 ;	genAssign
   0E22 8A 05              1704 	mov	ar5,r2
                           1705 ;	genCmpEq
                           1706 ;	gencjne
                           1707 ;	gencjneshort
                           1708 ;	Peephole 241.d	optimized compare
   0E24 E4                 1709 	clr	a
   0E25 BA 01 01           1710 	cjne	r2,#0x01,00166$
   0E28 04                 1711 	inc	a
   0E29                    1712 00166$:
                           1713 ;	Peephole 300	removed redundant label 00167$
   0E29 FA                 1714 	mov	r2,a
   0E2A                    1715 00126$:
                           1716 ;	IOExpander.c:200: if(temp == 1){
                           1717 ;	genIfx
   0E2A EA                 1718 	mov	a,r2
                           1719 ;	genIfxJump
                           1720 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E2B 60 0A              1721 	jz	00110$
                           1722 ;	Peephole 300	removed redundant label 00168$
                           1723 ;	IOExpander.c:201: if(IOE_pins.P1_DIR != Output){
                           1724 ;	genPointerGet
                           1725 ;	genFarPointerGet
   0E2D 90 08 A9           1726 	mov	dptr,#(_IOE_pins + 0x0001)
   0E30 E0                 1727 	movx	a,@dptr
                           1728 ;	genCmpEq
                           1729 ;	gencjneshort
   0E31 FE                 1730 	mov	r6,a
                           1731 ;	Peephole 115.b	jump optimization
   0E32 60 03              1732 	jz	00170$
                           1733 ;	Peephole 300	removed redundant label 00169$
   0E34 02 0E F4           1734 	ljmp	00137$
   0E37                    1735 00170$:
                           1736 ;	IOExpander.c:202: break;
   0E37                    1737 00110$:
                           1738 ;	IOExpander.c:205: if(temp == 2){
                           1739 ;	genIfx
   0E37 EB                 1740 	mov	a,r3
                           1741 ;	genIfxJump
                           1742 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E38 60 0A              1743 	jz	00114$
                           1744 ;	Peephole 300	removed redundant label 00171$
                           1745 ;	IOExpander.c:206: if(IOE_pins.P2_DIR != Output){
                           1746 ;	genPointerGet
                           1747 ;	genFarPointerGet
   0E3A 90 08 AA           1748 	mov	dptr,#(_IOE_pins + 0x0002)
   0E3D E0                 1749 	movx	a,@dptr
                           1750 ;	genCmpEq
                           1751 ;	gencjneshort
   0E3E FE                 1752 	mov	r6,a
                           1753 ;	Peephole 115.b	jump optimization
   0E3F 60 03              1754 	jz	00173$
                           1755 ;	Peephole 300	removed redundant label 00172$
   0E41 02 0E F4           1756 	ljmp	00137$
   0E44                    1757 00173$:
                           1758 ;	IOExpander.c:207: break;
   0E44                    1759 00114$:
                           1760 ;	IOExpander.c:210: if(temp == 3){
                           1761 ;	genIfx
   0E44 EC                 1762 	mov	a,r4
                           1763 ;	genIfxJump
                           1764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E45 60 0A              1765 	jz	00118$
                           1766 ;	Peephole 300	removed redundant label 00174$
                           1767 ;	IOExpander.c:211: if(IOE_pins.P3_DIR != Output){
                           1768 ;	genPointerGet
                           1769 ;	genFarPointerGet
   0E47 90 08 AB           1770 	mov	dptr,#(_IOE_pins + 0x0003)
   0E4A E0                 1771 	movx	a,@dptr
                           1772 ;	genCmpEq
                           1773 ;	gencjneshort
   0E4B FE                 1774 	mov	r6,a
                           1775 ;	Peephole 115.b	jump optimization
   0E4C 60 03              1776 	jz	00176$
                           1777 ;	Peephole 300	removed redundant label 00175$
   0E4E 02 0E F4           1778 	ljmp	00137$
   0E51                    1779 00176$:
                           1780 ;	IOExpander.c:212: break;
   0E51                    1781 00118$:
                           1782 ;	IOExpander.c:216: printf_tiny("\rPress:\n\r0: To make it Low\n\r1:To make it High\n\rBackspace to exit\n");
                           1783 ;	genIpush
   0E51 C0 02              1784 	push	ar2
   0E53 C0 03              1785 	push	ar3
   0E55 C0 04              1786 	push	ar4
   0E57 C0 05              1787 	push	ar5
   0E59 74 38              1788 	mov	a,#__str_10
   0E5B C0 E0              1789 	push	acc
   0E5D 74 30              1790 	mov	a,#(__str_10 >> 8)
   0E5F C0 E0              1791 	push	acc
                           1792 ;	genCall
   0E61 12 2A 34           1793 	lcall	_printf_tiny
   0E64 15 81              1794 	dec	sp
   0E66 15 81              1795 	dec	sp
   0E68 D0 05              1796 	pop	ar5
   0E6A D0 04              1797 	pop	ar4
   0E6C D0 03              1798 	pop	ar3
   0E6E D0 02              1799 	pop	ar2
                           1800 ;	IOExpander.c:217: temp2 = rx_data_char();
                           1801 ;	genCall
   0E70 C0 02              1802 	push	ar2
   0E72 C0 03              1803 	push	ar3
   0E74 C0 04              1804 	push	ar4
   0E76 C0 05              1805 	push	ar5
   0E78 12 28 EE           1806 	lcall	_rx_data_char
   0E7B AE 82              1807 	mov	r6,dpl
   0E7D D0 05              1808 	pop	ar5
   0E7F D0 04              1809 	pop	ar4
   0E81 D0 03              1810 	pop	ar3
   0E83 D0 02              1811 	pop	ar2
                           1812 ;	genAssign
   0E85 90 08 18           1813 	mov	dptr,#_write_to_IOE_temp2_1_1
   0E88 EE                 1814 	mov	a,r6
   0E89 F0                 1815 	movx	@dptr,a
                           1816 ;	IOExpander.c:218: if(temp2 == 0x08){
                           1817 ;	genCmpEq
                           1818 ;	gencjneshort
   0E8A BE 08 02           1819 	cjne	r6,#0x08,00177$
                           1820 ;	Peephole 112.b	changed ljmp to sjmp
   0E8D 80 65              1821 	sjmp	00137$
   0E8F                    1822 00177$:
                           1823 ;	IOExpander.c:221: else if(temp2 == '0' || temp2 == '1'){
                           1824 ;	genCmpEq
                           1825 ;	gencjneshort
   0E8F BE 30 02           1826 	cjne	r6,#0x30,00178$
                           1827 ;	Peephole 112.b	changed ljmp to sjmp
   0E92 80 03              1828 	sjmp	00119$
   0E94                    1829 00178$:
                           1830 ;	genCmpEq
                           1831 ;	gencjneshort
                           1832 ;	Peephole 112.b	changed ljmp to sjmp
                           1833 ;	Peephole 198.b	optimized misc jump sequence
   0E94 BE 31 31           1834 	cjne	r6,#0x31,00120$
                           1835 ;	Peephole 200.b	removed redundant sjmp
                           1836 ;	Peephole 300	removed redundant label 00179$
                           1837 ;	Peephole 300	removed redundant label 00180$
   0E97                    1838 00119$:
                           1839 ;	IOExpander.c:222: temp2 = temp2 - '0';
                           1840 ;	genAssign
   0E97 90 08 18           1841 	mov	dptr,#_write_to_IOE_temp2_1_1
   0E9A E0                 1842 	movx	a,@dptr
                           1843 ;	genMinus
   0E9B FE                 1844 	mov	r6,a
                           1845 ;	Peephole 105	removed redundant mov
   0E9C 24 D0              1846 	add	a,#0xd0
                           1847 ;	genAssign
   0E9E 90 08 18           1848 	mov	dptr,#_write_to_IOE_temp2_1_1
   0EA1 F0                 1849 	movx	@dptr,a
                           1850 ;	IOExpander.c:223: IOE_pin_set(temp, temp2);
                           1851 ;	genAssign
   0EA2 90 08 18           1852 	mov	dptr,#_write_to_IOE_temp2_1_1
   0EA5 E0                 1853 	movx	a,@dptr
                           1854 ;	genAssign
   0EA6 FE                 1855 	mov	r6,a
   0EA7 90 08 11           1856 	mov	dptr,#_IOE_pin_set_PARM_2
                           1857 ;	Peephole 100	removed redundant mov
   0EAA F0                 1858 	movx	@dptr,a
                           1859 ;	genCall
   0EAB 8D 82              1860 	mov	dpl,r5
   0EAD C0 02              1861 	push	ar2
   0EAF C0 03              1862 	push	ar3
   0EB1 C0 04              1863 	push	ar4
   0EB3 C0 05              1864 	push	ar5
   0EB5 12 0A 25           1865 	lcall	_IOE_pin_set
   0EB8 D0 05              1866 	pop	ar5
   0EBA D0 04              1867 	pop	ar4
   0EBC D0 03              1868 	pop	ar3
   0EBE D0 02              1869 	pop	ar2
                           1870 ;	IOExpander.c:224: temp2 = 0x08;
                           1871 ;	genAssign
   0EC0 90 08 18           1872 	mov	dptr,#_write_to_IOE_temp2_1_1
   0EC3 74 08              1873 	mov	a,#0x08
   0EC5 F0                 1874 	movx	@dptr,a
                           1875 ;	Peephole 112.b	changed ljmp to sjmp
   0EC6 80 1F              1876 	sjmp	00127$
   0EC8                    1877 00120$:
                           1878 ;	IOExpander.c:227: printf_tiny("\rInvalid Input. Insert Valid Input\n");
                           1879 ;	genIpush
   0EC8 C0 02              1880 	push	ar2
   0ECA C0 03              1881 	push	ar3
   0ECC C0 04              1882 	push	ar4
   0ECE C0 05              1883 	push	ar5
   0ED0 74 7A              1884 	mov	a,#__str_11
   0ED2 C0 E0              1885 	push	acc
   0ED4 74 30              1886 	mov	a,#(__str_11 >> 8)
   0ED6 C0 E0              1887 	push	acc
                           1888 ;	genCall
   0ED8 12 2A 34           1889 	lcall	_printf_tiny
   0EDB 15 81              1890 	dec	sp
   0EDD 15 81              1891 	dec	sp
   0EDF D0 05              1892 	pop	ar5
   0EE1 D0 04              1893 	pop	ar4
   0EE3 D0 03              1894 	pop	ar3
   0EE5 D0 02              1895 	pop	ar2
   0EE7                    1896 00127$:
                           1897 ;	IOExpander.c:229: }while(temp2 != 0x08);
                           1898 ;	genAssign
   0EE7 90 08 18           1899 	mov	dptr,#_write_to_IOE_temp2_1_1
   0EEA E0                 1900 	movx	a,@dptr
   0EEB FE                 1901 	mov	r6,a
                           1902 ;	genCmpEq
                           1903 ;	gencjneshort
   0EEC BE 08 02           1904 	cjne	r6,#0x08,00181$
   0EEF 80 03              1905 	sjmp	00182$
   0EF1                    1906 00181$:
   0EF1 02 0E 2A           1907 	ljmp	00126$
   0EF4                    1908 00182$:
   0EF4                    1909 00137$:
                           1910 ;	IOExpander.c:231: }while(temp2 != 0x08);
                           1911 ;	genAssign
   0EF4 90 08 18           1912 	mov	dptr,#_write_to_IOE_temp2_1_1
   0EF7 E0                 1913 	movx	a,@dptr
   0EF8 FA                 1914 	mov	r2,a
                           1915 ;	genCmpEq
                           1916 ;	gencjneshort
   0EF9 BA 08 02           1917 	cjne	r2,#0x08,00183$
   0EFC 80 03              1918 	sjmp	00184$
   0EFE                    1919 00183$:
   0EFE 02 0D 98           1920 	ljmp	00136$
   0F01                    1921 00184$:
                           1922 ;	Peephole 300	removed redundant label 00139$
   0F01 22                 1923 	ret
                           1924 ;------------------------------------------------------------
                           1925 ;Allocation info for local variables in function 'status_IOE'
                           1926 ;------------------------------------------------------------
                           1927 ;temp                      Allocated with name '_status_IOE_temp_1_1'
                           1928 ;------------------------------------------------------------
                           1929 ;	IOExpander.c:234: void status_IOE(){
                           1930 ;	-----------------------------------------
                           1931 ;	 function status_IOE
                           1932 ;	-----------------------------------------
   0F02                    1933 _status_IOE:
                           1934 ;	IOExpander.c:236: temp = I2C_Read_IOE();
                           1935 ;	genCall
   0F02 12 0A 00           1936 	lcall	_I2C_Read_IOE
   0F05 AA 82              1937 	mov	r2,dpl
                           1938 ;	IOExpander.c:237: if(IOE_pins.P0_DIR == Input){
                           1939 ;	genPointerGet
                           1940 ;	genFarPointerGet
   0F07 90 08 A8           1941 	mov	dptr,#_IOE_pins
   0F0A E0                 1942 	movx	a,@dptr
   0F0B FB                 1943 	mov	r3,a
                           1944 ;	genCmpEq
                           1945 ;	gencjneshort
                           1946 ;	Peephole 112.b	changed ljmp to sjmp
                           1947 ;	Peephole 198.b	optimized misc jump sequence
   0F0C BB 01 0E           1948 	cjne	r3,#0x01,00102$
                           1949 ;	Peephole 200.b	removed redundant sjmp
                           1950 ;	Peephole 300	removed redundant label 00191$
                           1951 ;	Peephole 300	removed redundant label 00192$
                           1952 ;	IOExpander.c:238: IOE_pins.P0_STATE = temp & P0_MASK;
                           1953 ;	genCast
   0F0F 8A 03              1954 	mov	ar3,r2
   0F11 7C 00              1955 	mov	r4,#0x00
                           1956 ;	genAnd
   0F13 53 03 01           1957 	anl	ar3,#0x01
   0F16 7C 00              1958 	mov	r4,#0x00
                           1959 ;	genCast
                           1960 ;	genPointerSet
                           1961 ;     genFarPointerSet
   0F18 90 08 B0           1962 	mov	dptr,#(_IOE_pins + 0x0008)
   0F1B EB                 1963 	mov	a,r3
   0F1C F0                 1964 	movx	@dptr,a
   0F1D                    1965 00102$:
                           1966 ;	IOExpander.c:240: if(IOE_pins.P1_DIR == Input){
                           1967 ;	genPointerGet
                           1968 ;	genFarPointerGet
   0F1D 90 08 A9           1969 	mov	dptr,#(_IOE_pins + 0x0001)
   0F20 E0                 1970 	movx	a,@dptr
   0F21 FB                 1971 	mov	r3,a
                           1972 ;	genCmpEq
                           1973 ;	gencjneshort
                           1974 ;	Peephole 112.b	changed ljmp to sjmp
                           1975 ;	Peephole 198.b	optimized misc jump sequence
   0F22 BB 01 14           1976 	cjne	r3,#0x01,00104$
                           1977 ;	Peephole 200.b	removed redundant sjmp
                           1978 ;	Peephole 300	removed redundant label 00193$
                           1979 ;	Peephole 300	removed redundant label 00194$
                           1980 ;	IOExpander.c:241: IOE_pins.P1_STATE = (temp & P1_MASK) >> 1;
                           1981 ;	genCast
   0F25 8A 03              1982 	mov	ar3,r2
   0F27 7C 00              1983 	mov	r4,#0x00
                           1984 ;	genAnd
   0F29 53 03 02           1985 	anl	ar3,#0x02
                           1986 ;	genRightShift
                           1987 ;	genRightShiftLiteral
                           1988 ;	genrshTwo
                           1989 ;	peephole 177.g	optimized mov sequence
                           1990 ;	Peephole 181	changed mov to clr
   0F2C E4                 1991 	clr	a
   0F2D FC                 1992 	mov	r4,a
   0F2E C3                 1993 	clr	c
   0F2F 13                 1994 	rrc	a
   0F30 CB                 1995 	xch	a,r3
   0F31 13                 1996 	rrc	a
   0F32 CB                 1997 	xch	a,r3
   0F33 FC                 1998 	mov	r4,a
                           1999 ;	genCast
                           2000 ;	genPointerSet
                           2001 ;     genFarPointerSet
   0F34 90 08 B1           2002 	mov	dptr,#(_IOE_pins + 0x0009)
   0F37 EB                 2003 	mov	a,r3
   0F38 F0                 2004 	movx	@dptr,a
   0F39                    2005 00104$:
                           2006 ;	IOExpander.c:243: if(IOE_pins.P2_DIR == Input){
                           2007 ;	genPointerGet
                           2008 ;	genFarPointerGet
   0F39 90 08 AA           2009 	mov	dptr,#(_IOE_pins + 0x0002)
   0F3C E0                 2010 	movx	a,@dptr
   0F3D FB                 2011 	mov	r3,a
                           2012 ;	genCmpEq
                           2013 ;	gencjneshort
                           2014 ;	Peephole 112.b	changed ljmp to sjmp
                           2015 ;	Peephole 198.b	optimized misc jump sequence
   0F3E BB 01 19           2016 	cjne	r3,#0x01,00106$
                           2017 ;	Peephole 200.b	removed redundant sjmp
                           2018 ;	Peephole 300	removed redundant label 00195$
                           2019 ;	Peephole 300	removed redundant label 00196$
                           2020 ;	IOExpander.c:244: IOE_pins.P2_STATE = (temp & P2_MASK) >> 2;
                           2021 ;	genCast
   0F41 8A 03              2022 	mov	ar3,r2
   0F43 7C 00              2023 	mov	r4,#0x00
                           2024 ;	genAnd
   0F45 53 03 04           2025 	anl	ar3,#0x04
                           2026 ;	genRightShift
                           2027 ;	genRightShiftLiteral
                           2028 ;	genrshTwo
                           2029 ;	peephole 177.g	optimized mov sequence
                           2030 ;	Peephole 181	changed mov to clr
   0F48 E4                 2031 	clr	a
   0F49 FC                 2032 	mov	r4,a
   0F4A C3                 2033 	clr	c
   0F4B 13                 2034 	rrc	a
   0F4C CB                 2035 	xch	a,r3
   0F4D 13                 2036 	rrc	a
   0F4E CB                 2037 	xch	a,r3
   0F4F C3                 2038 	clr	c
   0F50 13                 2039 	rrc	a
   0F51 CB                 2040 	xch	a,r3
   0F52 13                 2041 	rrc	a
   0F53 CB                 2042 	xch	a,r3
   0F54 FC                 2043 	mov	r4,a
                           2044 ;	genCast
                           2045 ;	genPointerSet
                           2046 ;     genFarPointerSet
   0F55 90 08 B2           2047 	mov	dptr,#(_IOE_pins + 0x000a)
   0F58 EB                 2048 	mov	a,r3
   0F59 F0                 2049 	movx	@dptr,a
   0F5A                    2050 00106$:
                           2051 ;	IOExpander.c:246: if(IOE_pins.P3_DIR == Input){
                           2052 ;	genPointerGet
                           2053 ;	genFarPointerGet
   0F5A 90 08 AB           2054 	mov	dptr,#(_IOE_pins + 0x0003)
   0F5D E0                 2055 	movx	a,@dptr
   0F5E FB                 2056 	mov	r3,a
                           2057 ;	genCmpEq
                           2058 ;	gencjneshort
                           2059 ;	Peephole 112.b	changed ljmp to sjmp
                           2060 ;	Peephole 198.b	optimized misc jump sequence
   0F5F BB 01 1D           2061 	cjne	r3,#0x01,00108$
                           2062 ;	Peephole 200.b	removed redundant sjmp
                           2063 ;	Peephole 300	removed redundant label 00197$
                           2064 ;	Peephole 300	removed redundant label 00198$
                           2065 ;	IOExpander.c:247: IOE_pins.P3_STATE = (temp & P3_MASK) >> 3;
                           2066 ;	genCast
   0F62 8A 03              2067 	mov	ar3,r2
   0F64 7C 00              2068 	mov	r4,#0x00
                           2069 ;	genAnd
   0F66 53 03 08           2070 	anl	ar3,#0x08
                           2071 ;	genRightShift
                           2072 ;	genRightShiftLiteral
                           2073 ;	genrshTwo
                           2074 ;	peephole 177.g	optimized mov sequence
                           2075 ;	Peephole 181	changed mov to clr
   0F69 E4                 2076 	clr	a
   0F6A FC                 2077 	mov	r4,a
   0F6B C4                 2078 	swap	a
   0F6C 23                 2079 	rl	a
   0F6D CB                 2080 	xch	a,r3
   0F6E C4                 2081 	swap	a
   0F6F 23                 2082 	rl	a
   0F70 54 1F              2083 	anl	a,#0x1f
   0F72 6B                 2084 	xrl	a,r3
   0F73 CB                 2085 	xch	a,r3
   0F74 54 1F              2086 	anl	a,#0x1f
   0F76 CB                 2087 	xch	a,r3
   0F77 6B                 2088 	xrl	a,r3
   0F78 CB                 2089 	xch	a,r3
   0F79 FC                 2090 	mov	r4,a
                           2091 ;	genCast
                           2092 ;	genPointerSet
                           2093 ;     genFarPointerSet
   0F7A 90 08 B3           2094 	mov	dptr,#(_IOE_pins + 0x000b)
   0F7D EB                 2095 	mov	a,r3
   0F7E F0                 2096 	movx	@dptr,a
   0F7F                    2097 00108$:
                           2098 ;	IOExpander.c:249: if(IOE_pins.P4_DIR == Input){
                           2099 ;	genPointerGet
                           2100 ;	genFarPointerGet
   0F7F 90 08 AC           2101 	mov	dptr,#(_IOE_pins + 0x0004)
   0F82 E0                 2102 	movx	a,@dptr
   0F83 FB                 2103 	mov	r3,a
                           2104 ;	genCmpEq
                           2105 ;	gencjneshort
                           2106 ;	Peephole 112.b	changed ljmp to sjmp
                           2107 ;	Peephole 198.b	optimized misc jump sequence
   0F84 BB 01 1B           2108 	cjne	r3,#0x01,00110$
                           2109 ;	Peephole 200.b	removed redundant sjmp
                           2110 ;	Peephole 300	removed redundant label 00199$
                           2111 ;	Peephole 300	removed redundant label 00200$
                           2112 ;	IOExpander.c:250: IOE_pins.P4_STATE = (temp & P4_MASK) >> 4;
                           2113 ;	genCast
   0F87 8A 03              2114 	mov	ar3,r2
   0F89 7C 00              2115 	mov	r4,#0x00
                           2116 ;	genAnd
   0F8B 53 03 10           2117 	anl	ar3,#0x10
                           2118 ;	genRightShift
                           2119 ;	genRightShiftLiteral
                           2120 ;	genrshTwo
                           2121 ;	peephole 177.g	optimized mov sequence
                           2122 ;	Peephole 181	changed mov to clr
   0F8E E4                 2123 	clr	a
   0F8F FC                 2124 	mov	r4,a
   0F90 C4                 2125 	swap	a
   0F91 CB                 2126 	xch	a,r3
   0F92 C4                 2127 	swap	a
   0F93 54 0F              2128 	anl	a,#0x0f
   0F95 6B                 2129 	xrl	a,r3
   0F96 CB                 2130 	xch	a,r3
   0F97 54 0F              2131 	anl	a,#0x0f
   0F99 CB                 2132 	xch	a,r3
   0F9A 6B                 2133 	xrl	a,r3
   0F9B CB                 2134 	xch	a,r3
   0F9C FC                 2135 	mov	r4,a
                           2136 ;	genCast
                           2137 ;	genPointerSet
                           2138 ;     genFarPointerSet
   0F9D 90 08 B4           2139 	mov	dptr,#(_IOE_pins + 0x000c)
   0FA0 EB                 2140 	mov	a,r3
   0FA1 F0                 2141 	movx	@dptr,a
   0FA2                    2142 00110$:
                           2143 ;	IOExpander.c:252: if(IOE_pins.P5_DIR == Input){
                           2144 ;	genPointerGet
                           2145 ;	genFarPointerGet
   0FA2 90 08 AD           2146 	mov	dptr,#(_IOE_pins + 0x0005)
   0FA5 E0                 2147 	movx	a,@dptr
   0FA6 FB                 2148 	mov	r3,a
                           2149 ;	genCmpEq
                           2150 ;	gencjneshort
                           2151 ;	Peephole 112.b	changed ljmp to sjmp
                           2152 ;	Peephole 198.b	optimized misc jump sequence
   0FA7 BB 01 1D           2153 	cjne	r3,#0x01,00112$
                           2154 ;	Peephole 200.b	removed redundant sjmp
                           2155 ;	Peephole 300	removed redundant label 00201$
                           2156 ;	Peephole 300	removed redundant label 00202$
                           2157 ;	IOExpander.c:253: IOE_pins.P5_STATE = (temp & P5_MASK) >> 5;
                           2158 ;	genCast
   0FAA 8A 03              2159 	mov	ar3,r2
   0FAC 7C 00              2160 	mov	r4,#0x00
                           2161 ;	genAnd
   0FAE 53 03 20           2162 	anl	ar3,#0x20
                           2163 ;	genRightShift
                           2164 ;	genRightShiftLiteral
                           2165 ;	genrshTwo
                           2166 ;	peephole 177.g	optimized mov sequence
                           2167 ;	Peephole 181	changed mov to clr
   0FB1 E4                 2168 	clr	a
   0FB2 FC                 2169 	mov	r4,a
   0FB3 C4                 2170 	swap	a
   0FB4 03                 2171 	rr	a
   0FB5 CB                 2172 	xch	a,r3
   0FB6 C4                 2173 	swap	a
   0FB7 03                 2174 	rr	a
   0FB8 54 07              2175 	anl	a,#0x07
   0FBA 6B                 2176 	xrl	a,r3
   0FBB CB                 2177 	xch	a,r3
   0FBC 54 07              2178 	anl	a,#0x07
   0FBE CB                 2179 	xch	a,r3
   0FBF 6B                 2180 	xrl	a,r3
   0FC0 CB                 2181 	xch	a,r3
   0FC1 FC                 2182 	mov	r4,a
                           2183 ;	genCast
                           2184 ;	genPointerSet
                           2185 ;     genFarPointerSet
   0FC2 90 08 B5           2186 	mov	dptr,#(_IOE_pins + 0x000d)
   0FC5 EB                 2187 	mov	a,r3
   0FC6 F0                 2188 	movx	@dptr,a
   0FC7                    2189 00112$:
                           2190 ;	IOExpander.c:255: if(IOE_pins.P6_DIR == Input){
                           2191 ;	genPointerGet
                           2192 ;	genFarPointerGet
   0FC7 90 08 AE           2193 	mov	dptr,#(_IOE_pins + 0x0006)
   0FCA E0                 2194 	movx	a,@dptr
   0FCB FB                 2195 	mov	r3,a
                           2196 ;	genCmpEq
                           2197 ;	gencjneshort
                           2198 ;	Peephole 112.b	changed ljmp to sjmp
                           2199 ;	Peephole 198.b	optimized misc jump sequence
   0FCC BB 01 1E           2200 	cjne	r3,#0x01,00114$
                           2201 ;	Peephole 200.b	removed redundant sjmp
                           2202 ;	Peephole 300	removed redundant label 00203$
                           2203 ;	Peephole 300	removed redundant label 00204$
                           2204 ;	IOExpander.c:256: IOE_pins.P6_STATE = (temp & P6_MASK) >> 6;
                           2205 ;	genCast
   0FCF 8A 03              2206 	mov	ar3,r2
   0FD1 7C 00              2207 	mov	r4,#0x00
                           2208 ;	genAnd
   0FD3 53 03 40           2209 	anl	ar3,#0x40
                           2210 ;	genRightShift
                           2211 ;	genRightShiftLiteral
                           2212 ;	genrshTwo
                           2213 ;	peephole 177.g	optimized mov sequence
                           2214 ;	Peephole 181	changed mov to clr
   0FD6 E4                 2215 	clr	a
   0FD7 FC                 2216 	mov	r4,a
   0FD8 A2 E7              2217 	mov	c,acc.7
   0FDA CB                 2218 	xch	a,r3
   0FDB 33                 2219 	rlc	a
   0FDC CB                 2220 	xch	a,r3
   0FDD 33                 2221 	rlc	a
   0FDE A2 E7              2222 	mov	c,acc.7
   0FE0 CB                 2223 	xch	a,r3
   0FE1 33                 2224 	rlc	a
   0FE2 CB                 2225 	xch	a,r3
   0FE3 33                 2226 	rlc	a
   0FE4 CB                 2227 	xch	a,r3
   0FE5 54 03              2228 	anl	a,#0x03
   0FE7 FC                 2229 	mov	r4,a
                           2230 ;	genCast
                           2231 ;	genPointerSet
                           2232 ;     genFarPointerSet
   0FE8 90 08 B6           2233 	mov	dptr,#(_IOE_pins + 0x000e)
   0FEB EB                 2234 	mov	a,r3
   0FEC F0                 2235 	movx	@dptr,a
   0FED                    2236 00114$:
                           2237 ;	IOExpander.c:258: if(IOE_pins.P7_DIR == Input){
                           2238 ;	genPointerGet
                           2239 ;	genFarPointerGet
   0FED 90 08 AF           2240 	mov	dptr,#(_IOE_pins + 0x0007)
   0FF0 E0                 2241 	movx	a,@dptr
   0FF1 FB                 2242 	mov	r3,a
                           2243 ;	genCmpEq
                           2244 ;	gencjneshort
                           2245 ;	Peephole 112.b	changed ljmp to sjmp
                           2246 ;	Peephole 198.b	optimized misc jump sequence
   0FF2 BB 01 16           2247 	cjne	r3,#0x01,00116$
                           2248 ;	Peephole 200.b	removed redundant sjmp
                           2249 ;	Peephole 300	removed redundant label 00205$
                           2250 ;	Peephole 300	removed redundant label 00206$
                           2251 ;	IOExpander.c:259: IOE_pins.P7_STATE = (temp & P7_MASK) >> 7;
                           2252 ;	genCast
   0FF5 7B 00              2253 	mov	r3,#0x00
                           2254 ;	genAnd
   0FF7 53 02 80           2255 	anl	ar2,#0x80
                           2256 ;	genRightShift
                           2257 ;	genRightShiftLiteral
                           2258 ;	genrshTwo
                           2259 ;	peephole 177.g	optimized mov sequence
                           2260 ;	Peephole 181	changed mov to clr
   0FFA E4                 2261 	clr	a
   0FFB FB                 2262 	mov	r3,a
   0FFC A2 E7              2263 	mov	c,acc.7
   0FFE CA                 2264 	xch	a,r2
   0FFF 33                 2265 	rlc	a
   1000 CA                 2266 	xch	a,r2
   1001 33                 2267 	rlc	a
   1002 CA                 2268 	xch	a,r2
   1003 54 01              2269 	anl	a,#0x01
   1005 FB                 2270 	mov	r3,a
                           2271 ;	genCast
                           2272 ;	genPointerSet
                           2273 ;     genFarPointerSet
   1006 90 08 B7           2274 	mov	dptr,#(_IOE_pins + 0x000f)
   1009 EA                 2275 	mov	a,r2
   100A F0                 2276 	movx	@dptr,a
   100B                    2277 00116$:
                           2278 ;	IOExpander.c:262: printf_tiny("\rStatus of I/O Expander Port\n\n");
                           2279 ;	genIpush
   100B 74 9E              2280 	mov	a,#__str_12
   100D C0 E0              2281 	push	acc
   100F 74 30              2282 	mov	a,#(__str_12 >> 8)
   1011 C0 E0              2283 	push	acc
                           2284 ;	genCall
   1013 12 2A 34           2285 	lcall	_printf_tiny
   1016 15 81              2286 	dec	sp
   1018 15 81              2287 	dec	sp
                           2288 ;	IOExpander.c:263: printf_tiny("\rPin\t\tDirection\tState\n");
                           2289 ;	genIpush
   101A 74 BD              2290 	mov	a,#__str_13
   101C C0 E0              2291 	push	acc
   101E 74 30              2292 	mov	a,#(__str_13 >> 8)
   1020 C0 E0              2293 	push	acc
                           2294 ;	genCall
   1022 12 2A 34           2295 	lcall	_printf_tiny
   1025 15 81              2296 	dec	sp
   1027 15 81              2297 	dec	sp
                           2298 ;	IOExpander.c:264: printf_tiny("\rP0\t\t");
                           2299 ;	genIpush
   1029 74 D4              2300 	mov	a,#__str_14
   102B C0 E0              2301 	push	acc
   102D 74 30              2302 	mov	a,#(__str_14 >> 8)
   102F C0 E0              2303 	push	acc
                           2304 ;	genCall
   1031 12 2A 34           2305 	lcall	_printf_tiny
   1034 15 81              2306 	dec	sp
   1036 15 81              2307 	dec	sp
                           2308 ;	IOExpander.c:265: if(IOE_pins.P0_DIR == Input){
                           2309 ;	genPointerGet
                           2310 ;	genFarPointerGet
   1038 90 08 A8           2311 	mov	dptr,#_IOE_pins
   103B E0                 2312 	movx	a,@dptr
   103C FA                 2313 	mov	r2,a
                           2314 ;	genCmpEq
                           2315 ;	gencjneshort
                           2316 ;	Peephole 112.b	changed ljmp to sjmp
                           2317 ;	Peephole 198.b	optimized misc jump sequence
   103D BA 01 11           2318 	cjne	r2,#0x01,00118$
                           2319 ;	Peephole 200.b	removed redundant sjmp
                           2320 ;	Peephole 300	removed redundant label 00207$
                           2321 ;	Peephole 300	removed redundant label 00208$
                           2322 ;	IOExpander.c:266: printf_tiny("Input\t\t");
                           2323 ;	genIpush
   1040 74 DA              2324 	mov	a,#__str_15
   1042 C0 E0              2325 	push	acc
   1044 74 30              2326 	mov	a,#(__str_15 >> 8)
   1046 C0 E0              2327 	push	acc
                           2328 ;	genCall
   1048 12 2A 34           2329 	lcall	_printf_tiny
   104B 15 81              2330 	dec	sp
   104D 15 81              2331 	dec	sp
                           2332 ;	Peephole 112.b	changed ljmp to sjmp
   104F 80 0F              2333 	sjmp	00119$
   1051                    2334 00118$:
                           2335 ;	IOExpander.c:269: printf_tiny("Output\t\t");
                           2336 ;	genIpush
   1051 74 E2              2337 	mov	a,#__str_16
   1053 C0 E0              2338 	push	acc
   1055 74 30              2339 	mov	a,#(__str_16 >> 8)
   1057 C0 E0              2340 	push	acc
                           2341 ;	genCall
   1059 12 2A 34           2342 	lcall	_printf_tiny
   105C 15 81              2343 	dec	sp
   105E 15 81              2344 	dec	sp
   1060                    2345 00119$:
                           2346 ;	IOExpander.c:271: if(IOE_pins.P0_STATE == High){
                           2347 ;	genPointerGet
                           2348 ;	genFarPointerGet
   1060 90 08 B0           2349 	mov	dptr,#(_IOE_pins + 0x0008)
   1063 E0                 2350 	movx	a,@dptr
   1064 FA                 2351 	mov	r2,a
                           2352 ;	genCmpEq
                           2353 ;	gencjneshort
                           2354 ;	Peephole 112.b	changed ljmp to sjmp
                           2355 ;	Peephole 198.b	optimized misc jump sequence
   1065 BA 01 11           2356 	cjne	r2,#0x01,00121$
                           2357 ;	Peephole 200.b	removed redundant sjmp
                           2358 ;	Peephole 300	removed redundant label 00209$
                           2359 ;	Peephole 300	removed redundant label 00210$
                           2360 ;	IOExpander.c:272: printf_tiny("High\n");
                           2361 ;	genIpush
   1068 74 EB              2362 	mov	a,#__str_17
   106A C0 E0              2363 	push	acc
   106C 74 30              2364 	mov	a,#(__str_17 >> 8)
   106E C0 E0              2365 	push	acc
                           2366 ;	genCall
   1070 12 2A 34           2367 	lcall	_printf_tiny
   1073 15 81              2368 	dec	sp
   1075 15 81              2369 	dec	sp
                           2370 ;	Peephole 112.b	changed ljmp to sjmp
   1077 80 0F              2371 	sjmp	00122$
   1079                    2372 00121$:
                           2373 ;	IOExpander.c:275: printf_tiny("Low\n");
                           2374 ;	genIpush
   1079 74 F1              2375 	mov	a,#__str_18
   107B C0 E0              2376 	push	acc
   107D 74 30              2377 	mov	a,#(__str_18 >> 8)
   107F C0 E0              2378 	push	acc
                           2379 ;	genCall
   1081 12 2A 34           2380 	lcall	_printf_tiny
   1084 15 81              2381 	dec	sp
   1086 15 81              2382 	dec	sp
   1088                    2383 00122$:
                           2384 ;	IOExpander.c:277: printf_tiny("\rP1\t\t");
                           2385 ;	genIpush
   1088 74 F6              2386 	mov	a,#__str_19
   108A C0 E0              2387 	push	acc
   108C 74 30              2388 	mov	a,#(__str_19 >> 8)
   108E C0 E0              2389 	push	acc
                           2390 ;	genCall
   1090 12 2A 34           2391 	lcall	_printf_tiny
   1093 15 81              2392 	dec	sp
   1095 15 81              2393 	dec	sp
                           2394 ;	IOExpander.c:278: if(IOE_pins.P1_DIR == Input){
                           2395 ;	genPointerGet
                           2396 ;	genFarPointerGet
   1097 90 08 A9           2397 	mov	dptr,#(_IOE_pins + 0x0001)
   109A E0                 2398 	movx	a,@dptr
   109B FA                 2399 	mov	r2,a
                           2400 ;	genCmpEq
                           2401 ;	gencjneshort
                           2402 ;	Peephole 112.b	changed ljmp to sjmp
                           2403 ;	Peephole 198.b	optimized misc jump sequence
   109C BA 01 11           2404 	cjne	r2,#0x01,00124$
                           2405 ;	Peephole 200.b	removed redundant sjmp
                           2406 ;	Peephole 300	removed redundant label 00211$
                           2407 ;	Peephole 300	removed redundant label 00212$
                           2408 ;	IOExpander.c:279: printf_tiny("Input\t\t");
                           2409 ;	genIpush
   109F 74 DA              2410 	mov	a,#__str_15
   10A1 C0 E0              2411 	push	acc
   10A3 74 30              2412 	mov	a,#(__str_15 >> 8)
   10A5 C0 E0              2413 	push	acc
                           2414 ;	genCall
   10A7 12 2A 34           2415 	lcall	_printf_tiny
   10AA 15 81              2416 	dec	sp
   10AC 15 81              2417 	dec	sp
                           2418 ;	Peephole 112.b	changed ljmp to sjmp
   10AE 80 0F              2419 	sjmp	00125$
   10B0                    2420 00124$:
                           2421 ;	IOExpander.c:282: printf_tiny("Output\t\t");
                           2422 ;	genIpush
   10B0 74 E2              2423 	mov	a,#__str_16
   10B2 C0 E0              2424 	push	acc
   10B4 74 30              2425 	mov	a,#(__str_16 >> 8)
   10B6 C0 E0              2426 	push	acc
                           2427 ;	genCall
   10B8 12 2A 34           2428 	lcall	_printf_tiny
   10BB 15 81              2429 	dec	sp
   10BD 15 81              2430 	dec	sp
   10BF                    2431 00125$:
                           2432 ;	IOExpander.c:284: if(IOE_pins.P1_STATE == High){
                           2433 ;	genPointerGet
                           2434 ;	genFarPointerGet
   10BF 90 08 B1           2435 	mov	dptr,#(_IOE_pins + 0x0009)
   10C2 E0                 2436 	movx	a,@dptr
   10C3 FA                 2437 	mov	r2,a
                           2438 ;	genCmpEq
                           2439 ;	gencjneshort
                           2440 ;	Peephole 112.b	changed ljmp to sjmp
                           2441 ;	Peephole 198.b	optimized misc jump sequence
   10C4 BA 01 11           2442 	cjne	r2,#0x01,00127$
                           2443 ;	Peephole 200.b	removed redundant sjmp
                           2444 ;	Peephole 300	removed redundant label 00213$
                           2445 ;	Peephole 300	removed redundant label 00214$
                           2446 ;	IOExpander.c:285: printf_tiny("High\n");
                           2447 ;	genIpush
   10C7 74 EB              2448 	mov	a,#__str_17
   10C9 C0 E0              2449 	push	acc
   10CB 74 30              2450 	mov	a,#(__str_17 >> 8)
   10CD C0 E0              2451 	push	acc
                           2452 ;	genCall
   10CF 12 2A 34           2453 	lcall	_printf_tiny
   10D2 15 81              2454 	dec	sp
   10D4 15 81              2455 	dec	sp
                           2456 ;	Peephole 112.b	changed ljmp to sjmp
   10D6 80 0F              2457 	sjmp	00128$
   10D8                    2458 00127$:
                           2459 ;	IOExpander.c:288: printf_tiny("Low\n");
                           2460 ;	genIpush
   10D8 74 F1              2461 	mov	a,#__str_18
   10DA C0 E0              2462 	push	acc
   10DC 74 30              2463 	mov	a,#(__str_18 >> 8)
   10DE C0 E0              2464 	push	acc
                           2465 ;	genCall
   10E0 12 2A 34           2466 	lcall	_printf_tiny
   10E3 15 81              2467 	dec	sp
   10E5 15 81              2468 	dec	sp
   10E7                    2469 00128$:
                           2470 ;	IOExpander.c:290: printf_tiny("\rP2\t\t");
                           2471 ;	genIpush
   10E7 74 FC              2472 	mov	a,#__str_20
   10E9 C0 E0              2473 	push	acc
   10EB 74 30              2474 	mov	a,#(__str_20 >> 8)
   10ED C0 E0              2475 	push	acc
                           2476 ;	genCall
   10EF 12 2A 34           2477 	lcall	_printf_tiny
   10F2 15 81              2478 	dec	sp
   10F4 15 81              2479 	dec	sp
                           2480 ;	IOExpander.c:291: if(IOE_pins.P2_DIR == Input){
                           2481 ;	genPointerGet
                           2482 ;	genFarPointerGet
   10F6 90 08 AA           2483 	mov	dptr,#(_IOE_pins + 0x0002)
   10F9 E0                 2484 	movx	a,@dptr
   10FA FA                 2485 	mov	r2,a
                           2486 ;	genCmpEq
                           2487 ;	gencjneshort
                           2488 ;	Peephole 112.b	changed ljmp to sjmp
                           2489 ;	Peephole 198.b	optimized misc jump sequence
   10FB BA 01 11           2490 	cjne	r2,#0x01,00130$
                           2491 ;	Peephole 200.b	removed redundant sjmp
                           2492 ;	Peephole 300	removed redundant label 00215$
                           2493 ;	Peephole 300	removed redundant label 00216$
                           2494 ;	IOExpander.c:292: printf_tiny("Input\t\t");
                           2495 ;	genIpush
   10FE 74 DA              2496 	mov	a,#__str_15
   1100 C0 E0              2497 	push	acc
   1102 74 30              2498 	mov	a,#(__str_15 >> 8)
   1104 C0 E0              2499 	push	acc
                           2500 ;	genCall
   1106 12 2A 34           2501 	lcall	_printf_tiny
   1109 15 81              2502 	dec	sp
   110B 15 81              2503 	dec	sp
                           2504 ;	Peephole 112.b	changed ljmp to sjmp
   110D 80 0F              2505 	sjmp	00131$
   110F                    2506 00130$:
                           2507 ;	IOExpander.c:295: printf_tiny("Output\t\t");
                           2508 ;	genIpush
   110F 74 E2              2509 	mov	a,#__str_16
   1111 C0 E0              2510 	push	acc
   1113 74 30              2511 	mov	a,#(__str_16 >> 8)
   1115 C0 E0              2512 	push	acc
                           2513 ;	genCall
   1117 12 2A 34           2514 	lcall	_printf_tiny
   111A 15 81              2515 	dec	sp
   111C 15 81              2516 	dec	sp
   111E                    2517 00131$:
                           2518 ;	IOExpander.c:297: if(IOE_pins.P2_STATE == High){
                           2519 ;	genPointerGet
                           2520 ;	genFarPointerGet
   111E 90 08 B2           2521 	mov	dptr,#(_IOE_pins + 0x000a)
   1121 E0                 2522 	movx	a,@dptr
   1122 FA                 2523 	mov	r2,a
                           2524 ;	genCmpEq
                           2525 ;	gencjneshort
                           2526 ;	Peephole 112.b	changed ljmp to sjmp
                           2527 ;	Peephole 198.b	optimized misc jump sequence
   1123 BA 01 11           2528 	cjne	r2,#0x01,00133$
                           2529 ;	Peephole 200.b	removed redundant sjmp
                           2530 ;	Peephole 300	removed redundant label 00217$
                           2531 ;	Peephole 300	removed redundant label 00218$
                           2532 ;	IOExpander.c:298: printf_tiny("High\n");
                           2533 ;	genIpush
   1126 74 EB              2534 	mov	a,#__str_17
   1128 C0 E0              2535 	push	acc
   112A 74 30              2536 	mov	a,#(__str_17 >> 8)
   112C C0 E0              2537 	push	acc
                           2538 ;	genCall
   112E 12 2A 34           2539 	lcall	_printf_tiny
   1131 15 81              2540 	dec	sp
   1133 15 81              2541 	dec	sp
                           2542 ;	Peephole 112.b	changed ljmp to sjmp
   1135 80 0F              2543 	sjmp	00134$
   1137                    2544 00133$:
                           2545 ;	IOExpander.c:301: printf_tiny("Low\n");
                           2546 ;	genIpush
   1137 74 F1              2547 	mov	a,#__str_18
   1139 C0 E0              2548 	push	acc
   113B 74 30              2549 	mov	a,#(__str_18 >> 8)
   113D C0 E0              2550 	push	acc
                           2551 ;	genCall
   113F 12 2A 34           2552 	lcall	_printf_tiny
   1142 15 81              2553 	dec	sp
   1144 15 81              2554 	dec	sp
   1146                    2555 00134$:
                           2556 ;	IOExpander.c:303: printf_tiny("\rP3\t\t");
                           2557 ;	genIpush
   1146 74 02              2558 	mov	a,#__str_21
   1148 C0 E0              2559 	push	acc
   114A 74 31              2560 	mov	a,#(__str_21 >> 8)
   114C C0 E0              2561 	push	acc
                           2562 ;	genCall
   114E 12 2A 34           2563 	lcall	_printf_tiny
   1151 15 81              2564 	dec	sp
   1153 15 81              2565 	dec	sp
                           2566 ;	IOExpander.c:304: if(IOE_pins.P3_DIR == Input){
                           2567 ;	genPointerGet
                           2568 ;	genFarPointerGet
   1155 90 08 AB           2569 	mov	dptr,#(_IOE_pins + 0x0003)
   1158 E0                 2570 	movx	a,@dptr
   1159 FA                 2571 	mov	r2,a
                           2572 ;	genCmpEq
                           2573 ;	gencjneshort
                           2574 ;	Peephole 112.b	changed ljmp to sjmp
                           2575 ;	Peephole 198.b	optimized misc jump sequence
   115A BA 01 11           2576 	cjne	r2,#0x01,00136$
                           2577 ;	Peephole 200.b	removed redundant sjmp
                           2578 ;	Peephole 300	removed redundant label 00219$
                           2579 ;	Peephole 300	removed redundant label 00220$
                           2580 ;	IOExpander.c:305: printf_tiny("Input\t\t");
                           2581 ;	genIpush
   115D 74 DA              2582 	mov	a,#__str_15
   115F C0 E0              2583 	push	acc
   1161 74 30              2584 	mov	a,#(__str_15 >> 8)
   1163 C0 E0              2585 	push	acc
                           2586 ;	genCall
   1165 12 2A 34           2587 	lcall	_printf_tiny
   1168 15 81              2588 	dec	sp
   116A 15 81              2589 	dec	sp
                           2590 ;	Peephole 112.b	changed ljmp to sjmp
   116C 80 0F              2591 	sjmp	00137$
   116E                    2592 00136$:
                           2593 ;	IOExpander.c:308: printf_tiny("Output\t\t");
                           2594 ;	genIpush
   116E 74 E2              2595 	mov	a,#__str_16
   1170 C0 E0              2596 	push	acc
   1172 74 30              2597 	mov	a,#(__str_16 >> 8)
   1174 C0 E0              2598 	push	acc
                           2599 ;	genCall
   1176 12 2A 34           2600 	lcall	_printf_tiny
   1179 15 81              2601 	dec	sp
   117B 15 81              2602 	dec	sp
   117D                    2603 00137$:
                           2604 ;	IOExpander.c:310: if(IOE_pins.P3_STATE == High){
                           2605 ;	genPointerGet
                           2606 ;	genFarPointerGet
   117D 90 08 B3           2607 	mov	dptr,#(_IOE_pins + 0x000b)
   1180 E0                 2608 	movx	a,@dptr
   1181 FA                 2609 	mov	r2,a
                           2610 ;	genCmpEq
                           2611 ;	gencjneshort
                           2612 ;	Peephole 112.b	changed ljmp to sjmp
                           2613 ;	Peephole 198.b	optimized misc jump sequence
   1182 BA 01 11           2614 	cjne	r2,#0x01,00139$
                           2615 ;	Peephole 200.b	removed redundant sjmp
                           2616 ;	Peephole 300	removed redundant label 00221$
                           2617 ;	Peephole 300	removed redundant label 00222$
                           2618 ;	IOExpander.c:311: printf_tiny("High\n");
                           2619 ;	genIpush
   1185 74 EB              2620 	mov	a,#__str_17
   1187 C0 E0              2621 	push	acc
   1189 74 30              2622 	mov	a,#(__str_17 >> 8)
   118B C0 E0              2623 	push	acc
                           2624 ;	genCall
   118D 12 2A 34           2625 	lcall	_printf_tiny
   1190 15 81              2626 	dec	sp
   1192 15 81              2627 	dec	sp
                           2628 ;	Peephole 112.b	changed ljmp to sjmp
   1194 80 0F              2629 	sjmp	00140$
   1196                    2630 00139$:
                           2631 ;	IOExpander.c:314: printf_tiny("Low\n");
                           2632 ;	genIpush
   1196 74 F1              2633 	mov	a,#__str_18
   1198 C0 E0              2634 	push	acc
   119A 74 30              2635 	mov	a,#(__str_18 >> 8)
   119C C0 E0              2636 	push	acc
                           2637 ;	genCall
   119E 12 2A 34           2638 	lcall	_printf_tiny
   11A1 15 81              2639 	dec	sp
   11A3 15 81              2640 	dec	sp
   11A5                    2641 00140$:
                           2642 ;	IOExpander.c:316: printf_tiny("\rP4\t\t");
                           2643 ;	genIpush
   11A5 74 08              2644 	mov	a,#__str_22
   11A7 C0 E0              2645 	push	acc
   11A9 74 31              2646 	mov	a,#(__str_22 >> 8)
   11AB C0 E0              2647 	push	acc
                           2648 ;	genCall
   11AD 12 2A 34           2649 	lcall	_printf_tiny
   11B0 15 81              2650 	dec	sp
   11B2 15 81              2651 	dec	sp
                           2652 ;	IOExpander.c:317: if(IOE_pins.P4_DIR == Input){
                           2653 ;	genPointerGet
                           2654 ;	genFarPointerGet
   11B4 90 08 AC           2655 	mov	dptr,#(_IOE_pins + 0x0004)
   11B7 E0                 2656 	movx	a,@dptr
   11B8 FA                 2657 	mov	r2,a
                           2658 ;	genCmpEq
                           2659 ;	gencjneshort
                           2660 ;	Peephole 112.b	changed ljmp to sjmp
                           2661 ;	Peephole 198.b	optimized misc jump sequence
   11B9 BA 01 11           2662 	cjne	r2,#0x01,00142$
                           2663 ;	Peephole 200.b	removed redundant sjmp
                           2664 ;	Peephole 300	removed redundant label 00223$
                           2665 ;	Peephole 300	removed redundant label 00224$
                           2666 ;	IOExpander.c:318: printf_tiny("Input\t\t");
                           2667 ;	genIpush
   11BC 74 DA              2668 	mov	a,#__str_15
   11BE C0 E0              2669 	push	acc
   11C0 74 30              2670 	mov	a,#(__str_15 >> 8)
   11C2 C0 E0              2671 	push	acc
                           2672 ;	genCall
   11C4 12 2A 34           2673 	lcall	_printf_tiny
   11C7 15 81              2674 	dec	sp
   11C9 15 81              2675 	dec	sp
                           2676 ;	Peephole 112.b	changed ljmp to sjmp
   11CB 80 0F              2677 	sjmp	00143$
   11CD                    2678 00142$:
                           2679 ;	IOExpander.c:321: printf_tiny("Output\t\t");
                           2680 ;	genIpush
   11CD 74 E2              2681 	mov	a,#__str_16
   11CF C0 E0              2682 	push	acc
   11D1 74 30              2683 	mov	a,#(__str_16 >> 8)
   11D3 C0 E0              2684 	push	acc
                           2685 ;	genCall
   11D5 12 2A 34           2686 	lcall	_printf_tiny
   11D8 15 81              2687 	dec	sp
   11DA 15 81              2688 	dec	sp
   11DC                    2689 00143$:
                           2690 ;	IOExpander.c:323: if(IOE_pins.P4_STATE == High){
                           2691 ;	genPointerGet
                           2692 ;	genFarPointerGet
   11DC 90 08 B4           2693 	mov	dptr,#(_IOE_pins + 0x000c)
   11DF E0                 2694 	movx	a,@dptr
   11E0 FA                 2695 	mov	r2,a
                           2696 ;	genCmpEq
                           2697 ;	gencjneshort
                           2698 ;	Peephole 112.b	changed ljmp to sjmp
                           2699 ;	Peephole 198.b	optimized misc jump sequence
   11E1 BA 01 11           2700 	cjne	r2,#0x01,00145$
                           2701 ;	Peephole 200.b	removed redundant sjmp
                           2702 ;	Peephole 300	removed redundant label 00225$
                           2703 ;	Peephole 300	removed redundant label 00226$
                           2704 ;	IOExpander.c:324: printf_tiny("High\n");
                           2705 ;	genIpush
   11E4 74 EB              2706 	mov	a,#__str_17
   11E6 C0 E0              2707 	push	acc
   11E8 74 30              2708 	mov	a,#(__str_17 >> 8)
   11EA C0 E0              2709 	push	acc
                           2710 ;	genCall
   11EC 12 2A 34           2711 	lcall	_printf_tiny
   11EF 15 81              2712 	dec	sp
   11F1 15 81              2713 	dec	sp
                           2714 ;	Peephole 112.b	changed ljmp to sjmp
   11F3 80 0F              2715 	sjmp	00146$
   11F5                    2716 00145$:
                           2717 ;	IOExpander.c:327: printf_tiny("Low\n");
                           2718 ;	genIpush
   11F5 74 F1              2719 	mov	a,#__str_18
   11F7 C0 E0              2720 	push	acc
   11F9 74 30              2721 	mov	a,#(__str_18 >> 8)
   11FB C0 E0              2722 	push	acc
                           2723 ;	genCall
   11FD 12 2A 34           2724 	lcall	_printf_tiny
   1200 15 81              2725 	dec	sp
   1202 15 81              2726 	dec	sp
   1204                    2727 00146$:
                           2728 ;	IOExpander.c:329: printf_tiny("\rP5\t\t");
                           2729 ;	genIpush
   1204 74 0E              2730 	mov	a,#__str_23
   1206 C0 E0              2731 	push	acc
   1208 74 31              2732 	mov	a,#(__str_23 >> 8)
   120A C0 E0              2733 	push	acc
                           2734 ;	genCall
   120C 12 2A 34           2735 	lcall	_printf_tiny
   120F 15 81              2736 	dec	sp
   1211 15 81              2737 	dec	sp
                           2738 ;	IOExpander.c:330: if(IOE_pins.P5_DIR == Input){
                           2739 ;	genPointerGet
                           2740 ;	genFarPointerGet
   1213 90 08 AD           2741 	mov	dptr,#(_IOE_pins + 0x0005)
   1216 E0                 2742 	movx	a,@dptr
   1217 FA                 2743 	mov	r2,a
                           2744 ;	genCmpEq
                           2745 ;	gencjneshort
                           2746 ;	Peephole 112.b	changed ljmp to sjmp
                           2747 ;	Peephole 198.b	optimized misc jump sequence
   1218 BA 01 11           2748 	cjne	r2,#0x01,00148$
                           2749 ;	Peephole 200.b	removed redundant sjmp
                           2750 ;	Peephole 300	removed redundant label 00227$
                           2751 ;	Peephole 300	removed redundant label 00228$
                           2752 ;	IOExpander.c:331: printf_tiny("Input\t\t");
                           2753 ;	genIpush
   121B 74 DA              2754 	mov	a,#__str_15
   121D C0 E0              2755 	push	acc
   121F 74 30              2756 	mov	a,#(__str_15 >> 8)
   1221 C0 E0              2757 	push	acc
                           2758 ;	genCall
   1223 12 2A 34           2759 	lcall	_printf_tiny
   1226 15 81              2760 	dec	sp
   1228 15 81              2761 	dec	sp
                           2762 ;	Peephole 112.b	changed ljmp to sjmp
   122A 80 0F              2763 	sjmp	00149$
   122C                    2764 00148$:
                           2765 ;	IOExpander.c:334: printf_tiny("Output\t\t");
                           2766 ;	genIpush
   122C 74 E2              2767 	mov	a,#__str_16
   122E C0 E0              2768 	push	acc
   1230 74 30              2769 	mov	a,#(__str_16 >> 8)
   1232 C0 E0              2770 	push	acc
                           2771 ;	genCall
   1234 12 2A 34           2772 	lcall	_printf_tiny
   1237 15 81              2773 	dec	sp
   1239 15 81              2774 	dec	sp
   123B                    2775 00149$:
                           2776 ;	IOExpander.c:336: if(IOE_pins.P5_STATE == High){
                           2777 ;	genPointerGet
                           2778 ;	genFarPointerGet
   123B 90 08 B5           2779 	mov	dptr,#(_IOE_pins + 0x000d)
   123E E0                 2780 	movx	a,@dptr
   123F FA                 2781 	mov	r2,a
                           2782 ;	genCmpEq
                           2783 ;	gencjneshort
                           2784 ;	Peephole 112.b	changed ljmp to sjmp
                           2785 ;	Peephole 198.b	optimized misc jump sequence
   1240 BA 01 11           2786 	cjne	r2,#0x01,00151$
                           2787 ;	Peephole 200.b	removed redundant sjmp
                           2788 ;	Peephole 300	removed redundant label 00229$
                           2789 ;	Peephole 300	removed redundant label 00230$
                           2790 ;	IOExpander.c:337: printf_tiny("High\n");
                           2791 ;	genIpush
   1243 74 EB              2792 	mov	a,#__str_17
   1245 C0 E0              2793 	push	acc
   1247 74 30              2794 	mov	a,#(__str_17 >> 8)
   1249 C0 E0              2795 	push	acc
                           2796 ;	genCall
   124B 12 2A 34           2797 	lcall	_printf_tiny
   124E 15 81              2798 	dec	sp
   1250 15 81              2799 	dec	sp
                           2800 ;	Peephole 112.b	changed ljmp to sjmp
   1252 80 0F              2801 	sjmp	00152$
   1254                    2802 00151$:
                           2803 ;	IOExpander.c:340: printf_tiny("Low\n");
                           2804 ;	genIpush
   1254 74 F1              2805 	mov	a,#__str_18
   1256 C0 E0              2806 	push	acc
   1258 74 30              2807 	mov	a,#(__str_18 >> 8)
   125A C0 E0              2808 	push	acc
                           2809 ;	genCall
   125C 12 2A 34           2810 	lcall	_printf_tiny
   125F 15 81              2811 	dec	sp
   1261 15 81              2812 	dec	sp
   1263                    2813 00152$:
                           2814 ;	IOExpander.c:342: printf_tiny("\rP6\t\t");
                           2815 ;	genIpush
   1263 74 14              2816 	mov	a,#__str_24
   1265 C0 E0              2817 	push	acc
   1267 74 31              2818 	mov	a,#(__str_24 >> 8)
   1269 C0 E0              2819 	push	acc
                           2820 ;	genCall
   126B 12 2A 34           2821 	lcall	_printf_tiny
   126E 15 81              2822 	dec	sp
   1270 15 81              2823 	dec	sp
                           2824 ;	IOExpander.c:343: if(IOE_pins.P6_DIR == Input){
                           2825 ;	genPointerGet
                           2826 ;	genFarPointerGet
   1272 90 08 AE           2827 	mov	dptr,#(_IOE_pins + 0x0006)
   1275 E0                 2828 	movx	a,@dptr
   1276 FA                 2829 	mov	r2,a
                           2830 ;	genCmpEq
                           2831 ;	gencjneshort
                           2832 ;	Peephole 112.b	changed ljmp to sjmp
                           2833 ;	Peephole 198.b	optimized misc jump sequence
   1277 BA 01 11           2834 	cjne	r2,#0x01,00154$
                           2835 ;	Peephole 200.b	removed redundant sjmp
                           2836 ;	Peephole 300	removed redundant label 00231$
                           2837 ;	Peephole 300	removed redundant label 00232$
                           2838 ;	IOExpander.c:344: printf_tiny("Input\t\t");
                           2839 ;	genIpush
   127A 74 DA              2840 	mov	a,#__str_15
   127C C0 E0              2841 	push	acc
   127E 74 30              2842 	mov	a,#(__str_15 >> 8)
   1280 C0 E0              2843 	push	acc
                           2844 ;	genCall
   1282 12 2A 34           2845 	lcall	_printf_tiny
   1285 15 81              2846 	dec	sp
   1287 15 81              2847 	dec	sp
                           2848 ;	Peephole 112.b	changed ljmp to sjmp
   1289 80 0F              2849 	sjmp	00155$
   128B                    2850 00154$:
                           2851 ;	IOExpander.c:347: printf_tiny("Output\t\t");
                           2852 ;	genIpush
   128B 74 E2              2853 	mov	a,#__str_16
   128D C0 E0              2854 	push	acc
   128F 74 30              2855 	mov	a,#(__str_16 >> 8)
   1291 C0 E0              2856 	push	acc
                           2857 ;	genCall
   1293 12 2A 34           2858 	lcall	_printf_tiny
   1296 15 81              2859 	dec	sp
   1298 15 81              2860 	dec	sp
   129A                    2861 00155$:
                           2862 ;	IOExpander.c:349: if(IOE_pins.P6_STATE == High){
                           2863 ;	genPointerGet
                           2864 ;	genFarPointerGet
   129A 90 08 B6           2865 	mov	dptr,#(_IOE_pins + 0x000e)
   129D E0                 2866 	movx	a,@dptr
   129E FA                 2867 	mov	r2,a
                           2868 ;	genCmpEq
                           2869 ;	gencjneshort
                           2870 ;	Peephole 112.b	changed ljmp to sjmp
                           2871 ;	Peephole 198.b	optimized misc jump sequence
   129F BA 01 11           2872 	cjne	r2,#0x01,00157$
                           2873 ;	Peephole 200.b	removed redundant sjmp
                           2874 ;	Peephole 300	removed redundant label 00233$
                           2875 ;	Peephole 300	removed redundant label 00234$
                           2876 ;	IOExpander.c:350: printf_tiny("High\n");
                           2877 ;	genIpush
   12A2 74 EB              2878 	mov	a,#__str_17
   12A4 C0 E0              2879 	push	acc
   12A6 74 30              2880 	mov	a,#(__str_17 >> 8)
   12A8 C0 E0              2881 	push	acc
                           2882 ;	genCall
   12AA 12 2A 34           2883 	lcall	_printf_tiny
   12AD 15 81              2884 	dec	sp
   12AF 15 81              2885 	dec	sp
                           2886 ;	Peephole 112.b	changed ljmp to sjmp
   12B1 80 0F              2887 	sjmp	00158$
   12B3                    2888 00157$:
                           2889 ;	IOExpander.c:353: printf_tiny("Low\n");
                           2890 ;	genIpush
   12B3 74 F1              2891 	mov	a,#__str_18
   12B5 C0 E0              2892 	push	acc
   12B7 74 30              2893 	mov	a,#(__str_18 >> 8)
   12B9 C0 E0              2894 	push	acc
                           2895 ;	genCall
   12BB 12 2A 34           2896 	lcall	_printf_tiny
   12BE 15 81              2897 	dec	sp
   12C0 15 81              2898 	dec	sp
   12C2                    2899 00158$:
                           2900 ;	IOExpander.c:355: printf_tiny("\rP7\t\t");
                           2901 ;	genIpush
   12C2 74 1A              2902 	mov	a,#__str_25
   12C4 C0 E0              2903 	push	acc
   12C6 74 31              2904 	mov	a,#(__str_25 >> 8)
   12C8 C0 E0              2905 	push	acc
                           2906 ;	genCall
   12CA 12 2A 34           2907 	lcall	_printf_tiny
   12CD 15 81              2908 	dec	sp
   12CF 15 81              2909 	dec	sp
                           2910 ;	IOExpander.c:356: if(IOE_pins.P7_DIR == Input){
                           2911 ;	genPointerGet
                           2912 ;	genFarPointerGet
   12D1 90 08 AF           2913 	mov	dptr,#(_IOE_pins + 0x0007)
   12D4 E0                 2914 	movx	a,@dptr
   12D5 FA                 2915 	mov	r2,a
                           2916 ;	genCmpEq
                           2917 ;	gencjneshort
                           2918 ;	Peephole 112.b	changed ljmp to sjmp
                           2919 ;	Peephole 198.b	optimized misc jump sequence
   12D6 BA 01 11           2920 	cjne	r2,#0x01,00160$
                           2921 ;	Peephole 200.b	removed redundant sjmp
                           2922 ;	Peephole 300	removed redundant label 00235$
                           2923 ;	Peephole 300	removed redundant label 00236$
                           2924 ;	IOExpander.c:357: printf_tiny("Input\t\t");
                           2925 ;	genIpush
   12D9 74 DA              2926 	mov	a,#__str_15
   12DB C0 E0              2927 	push	acc
   12DD 74 30              2928 	mov	a,#(__str_15 >> 8)
   12DF C0 E0              2929 	push	acc
                           2930 ;	genCall
   12E1 12 2A 34           2931 	lcall	_printf_tiny
   12E4 15 81              2932 	dec	sp
   12E6 15 81              2933 	dec	sp
                           2934 ;	Peephole 112.b	changed ljmp to sjmp
   12E8 80 0F              2935 	sjmp	00161$
   12EA                    2936 00160$:
                           2937 ;	IOExpander.c:360: printf_tiny("Output\t\t");
                           2938 ;	genIpush
   12EA 74 E2              2939 	mov	a,#__str_16
   12EC C0 E0              2940 	push	acc
   12EE 74 30              2941 	mov	a,#(__str_16 >> 8)
   12F0 C0 E0              2942 	push	acc
                           2943 ;	genCall
   12F2 12 2A 34           2944 	lcall	_printf_tiny
   12F5 15 81              2945 	dec	sp
   12F7 15 81              2946 	dec	sp
   12F9                    2947 00161$:
                           2948 ;	IOExpander.c:362: if(IOE_pins.P7_STATE == High){
                           2949 ;	genPointerGet
                           2950 ;	genFarPointerGet
   12F9 90 08 B7           2951 	mov	dptr,#(_IOE_pins + 0x000f)
   12FC E0                 2952 	movx	a,@dptr
   12FD FA                 2953 	mov	r2,a
                           2954 ;	genCmpEq
                           2955 ;	gencjneshort
                           2956 ;	Peephole 112.b	changed ljmp to sjmp
                           2957 ;	Peephole 198.b	optimized misc jump sequence
   12FE BA 01 10           2958 	cjne	r2,#0x01,00163$
                           2959 ;	Peephole 200.b	removed redundant sjmp
                           2960 ;	Peephole 300	removed redundant label 00237$
                           2961 ;	Peephole 300	removed redundant label 00238$
                           2962 ;	IOExpander.c:363: printf_tiny("High\n");
                           2963 ;	genIpush
   1301 74 EB              2964 	mov	a,#__str_17
   1303 C0 E0              2965 	push	acc
   1305 74 30              2966 	mov	a,#(__str_17 >> 8)
   1307 C0 E0              2967 	push	acc
                           2968 ;	genCall
   1309 12 2A 34           2969 	lcall	_printf_tiny
   130C 15 81              2970 	dec	sp
   130E 15 81              2971 	dec	sp
                           2972 ;	Peephole 112.b	changed ljmp to sjmp
                           2973 ;	Peephole 251.b	replaced sjmp to ret with ret
   1310 22                 2974 	ret
   1311                    2975 00163$:
                           2976 ;	IOExpander.c:366: printf_tiny("Low\n");
                           2977 ;	genIpush
   1311 74 F1              2978 	mov	a,#__str_18
   1313 C0 E0              2979 	push	acc
   1315 74 30              2980 	mov	a,#(__str_18 >> 8)
   1317 C0 E0              2981 	push	acc
                           2982 ;	genCall
   1319 12 2A 34           2983 	lcall	_printf_tiny
   131C 15 81              2984 	dec	sp
   131E 15 81              2985 	dec	sp
                           2986 ;	Peephole 300	removed redundant label 00165$
   1320 22                 2987 	ret
                           2988 	.area CSEG    (CODE)
                           2989 	.area CONST   (CODE)
   2E93                    2990 __str_0:
   2E93 0D                 2991 	.db 0x0D
   2E94 31 3A 45 6E 74 65  2992 	.ascii "1:Enter the pin no. to be configured (between 1 and 3). Pre"
        72 20 74 68 65 20
        70 69 6E 20 6E 6F
        2E 20 74 6F 20 62
        65 20 63 6F 6E 66
        69 67 75 72 65 64
        20 28 62 65 74 77
        65 65 6E 20 31 20
        61 6E 64 20 33 29
        2E 20 50 72 65
   2ECF 73 73 20 62 61 63  2993 	.ascii "ss backspace to exit"
        6B 73 70 61 63 65
        20 74 6F 20 65 78
        69 74
   2EE3 0A                 2994 	.db 0x0A
   2EE4 00                 2995 	.db 0x00
   2EE5                    2996 __str_1:
   2EE5 0D                 2997 	.db 0x0D
   2EE6 4E 6F 74 65 3A 20  2998 	.ascii "Note: P0 is used as input for event-counter, P4 to P7 are u"
        50 30 20 69 73 20
        75 73 65 64 20 61
        73 20 69 6E 70 75
        74 20 66 6F 72 20
        65 76 65 6E 74 2D
        63 6F 75 6E 74 65
        72 2C 20 50 34 20
        74 6F 20 50 37 20
        61 72 65 20 75
   2F21 73 65 64 20 61 73  2999 	.ascii "sed as output of event-counter"
        20 6F 75 74 70 75
        74 20 6F 66 20 65
        76 65 6E 74 2D 63
        6F 75 6E 74 65 72
   2F3F 0A                 3000 	.db 0x0A
   2F40 0A                 3001 	.db 0x0A
   2F41 0A                 3002 	.db 0x0A
   2F42 00                 3003 	.db 0x00
   2F43                    3004 __str_2:
   2F43 0D                 3005 	.db 0x0D
   2F44 50 69 6E 20 25 64  3006 	.ascii "Pin %d selected"
        20 73 65 6C 65 63
        74 65 64
   2F53 0A                 3007 	.db 0x0A
   2F54 0A                 3008 	.db 0x0A
   2F55 0A                 3009 	.db 0x0A
   2F56 00                 3010 	.db 0x00
   2F57                    3011 __str_3:
   2F57 0D                 3012 	.db 0x0D
   2F58 50 72 65 73 73     3013 	.ascii "Press"
   2F5D 0A                 3014 	.db 0x0A
   2F5E 0D                 3015 	.db 0x0D
   2F5F 30 2E 20 54 6F 20  3016 	.ascii "0. To set it as output"
        73 65 74 20 69 74
        20 61 73 20 6F 75
        74 70 75 74
   2F75 0A                 3017 	.db 0x0A
   2F76 0D                 3018 	.db 0x0D
   2F77 31 2E 20 54 6F 20  3019 	.ascii "1. To set it as input"
        73 65 74 20 69 74
        20 61 73 20 69 6E
        70 75 74
   2F8C 0A                 3020 	.db 0x0A
   2F8D 0D                 3021 	.db 0x0D
   2F8E 42 61 63 6B 73     3022 	.ascii "Backs"
   2F93 70 61 63 65 20 74  3023 	.ascii "pace to exit"
        6F 20 65 78 69 74
   2F9F 0A                 3024 	.db 0x0A
   2FA0 00                 3025 	.db 0x00
   2FA1                    3026 __str_4:
   2FA1 0D                 3027 	.db 0x0D
   2FA2 49 6E 76 61 6C 69  3028 	.ascii "Invalid data. Enter valid data"
        64 20 64 61 74 61
        2E 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
   2FC0 0A                 3029 	.db 0x0A
   2FC1 00                 3030 	.db 0x00
   2FC2                    3031 __str_5:
   2FC2 0D                 3032 	.db 0x0D
   2FC3 49 6E 76 61 6C 69  3033 	.ascii "Invalid input. Enter valid input"
        64 20 69 6E 70 75
        74 2E 20 45 6E 74
        65 72 20 76 61 6C
        69 64 20 69 6E 70
        75 74
   2FE3 0A                 3034 	.db 0x0A
   2FE4 00                 3035 	.db 0x00
   2FE5                    3036 __str_6:
   2FE5 0D                 3037 	.db 0x0D
   2FE6 43 68 6F 6F 73 65  3038 	.ascii "Choose one of the following pins to write to. Press Backspa"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        66 6F 6C 6C 6F 77
        69 6E 67 20 70 69
        6E 73 20 74 6F 20
        77 72 69 74 65 20
        74 6F 2E 20 50 72
        65 73 73 20 42 61
        63 6B 73 70 61
   3021 63 65 20 74 6F 20  3039 	.ascii "ce to exit"
        65 78 69 74
   302B 0A                 3040 	.db 0x0A
   302C 0A                 3041 	.db 0x0A
   302D 00                 3042 	.db 0x00
   302E                    3043 __str_7:
   302E 0D                 3044 	.db 0x0D
   302F 31                 3045 	.ascii "1"
   3030 09                 3046 	.db 0x09
   3031 00                 3047 	.db 0x00
   3032                    3048 __str_8:
   3032 32                 3049 	.ascii "2"
   3033 09                 3050 	.db 0x09
   3034 00                 3051 	.db 0x00
   3035                    3052 __str_9:
   3035 33                 3053 	.ascii "3"
   3036 0A                 3054 	.db 0x0A
   3037 00                 3055 	.db 0x00
   3038                    3056 __str_10:
   3038 0D                 3057 	.db 0x0D
   3039 50 72 65 73 73 3A  3058 	.ascii "Press:"
   303F 0A                 3059 	.db 0x0A
   3040 0D                 3060 	.db 0x0D
   3041 30 3A 20 54 6F 20  3061 	.ascii "0: To make it Low"
        6D 61 6B 65 20 69
        74 20 4C 6F 77
   3052 0A                 3062 	.db 0x0A
   3053 0D                 3063 	.db 0x0D
   3054 31 3A 54 6F 20 6D  3064 	.ascii "1:To make it High"
        61 6B 65 20 69 74
        20 48 69 67 68
   3065 0A                 3065 	.db 0x0A
   3066 0D                 3066 	.db 0x0D
   3067 42 61 63 6B 73 70  3067 	.ascii "Backspace to "
        61 63 65 20 74 6F
        20
   3074 65 78 69 74        3068 	.ascii "exit"
   3078 0A                 3069 	.db 0x0A
   3079 00                 3070 	.db 0x00
   307A                    3071 __str_11:
   307A 0D                 3072 	.db 0x0D
   307B 49 6E 76 61 6C 69  3073 	.ascii "Invalid Input. Insert Valid Input"
        64 20 49 6E 70 75
        74 2E 20 49 6E 73
        65 72 74 20 56 61
        6C 69 64 20 49 6E
        70 75 74
   309C 0A                 3074 	.db 0x0A
   309D 00                 3075 	.db 0x00
   309E                    3076 __str_12:
   309E 0D                 3077 	.db 0x0D
   309F 53 74 61 74 75 73  3078 	.ascii "Status of I/O Expander Port"
        20 6F 66 20 49 2F
        4F 20 45 78 70 61
        6E 64 65 72 20 50
        6F 72 74
   30BA 0A                 3079 	.db 0x0A
   30BB 0A                 3080 	.db 0x0A
   30BC 00                 3081 	.db 0x00
   30BD                    3082 __str_13:
   30BD 0D                 3083 	.db 0x0D
   30BE 50 69 6E           3084 	.ascii "Pin"
   30C1 09                 3085 	.db 0x09
   30C2 09                 3086 	.db 0x09
   30C3 44 69 72 65 63 74  3087 	.ascii "Direction"
        69 6F 6E
   30CC 09                 3088 	.db 0x09
   30CD 53 74 61 74 65     3089 	.ascii "State"
   30D2 0A                 3090 	.db 0x0A
   30D3 00                 3091 	.db 0x00
   30D4                    3092 __str_14:
   30D4 0D                 3093 	.db 0x0D
   30D5 50 30              3094 	.ascii "P0"
   30D7 09                 3095 	.db 0x09
   30D8 09                 3096 	.db 0x09
   30D9 00                 3097 	.db 0x00
   30DA                    3098 __str_15:
   30DA 49 6E 70 75 74     3099 	.ascii "Input"
   30DF 09                 3100 	.db 0x09
   30E0 09                 3101 	.db 0x09
   30E1 00                 3102 	.db 0x00
   30E2                    3103 __str_16:
   30E2 4F 75 74 70 75 74  3104 	.ascii "Output"
   30E8 09                 3105 	.db 0x09
   30E9 09                 3106 	.db 0x09
   30EA 00                 3107 	.db 0x00
   30EB                    3108 __str_17:
   30EB 48 69 67 68        3109 	.ascii "High"
   30EF 0A                 3110 	.db 0x0A
   30F0 00                 3111 	.db 0x00
   30F1                    3112 __str_18:
   30F1 4C 6F 77           3113 	.ascii "Low"
   30F4 0A                 3114 	.db 0x0A
   30F5 00                 3115 	.db 0x00
   30F6                    3116 __str_19:
   30F6 0D                 3117 	.db 0x0D
   30F7 50 31              3118 	.ascii "P1"
   30F9 09                 3119 	.db 0x09
   30FA 09                 3120 	.db 0x09
   30FB 00                 3121 	.db 0x00
   30FC                    3122 __str_20:
   30FC 0D                 3123 	.db 0x0D
   30FD 50 32              3124 	.ascii "P2"
   30FF 09                 3125 	.db 0x09
   3100 09                 3126 	.db 0x09
   3101 00                 3127 	.db 0x00
   3102                    3128 __str_21:
   3102 0D                 3129 	.db 0x0D
   3103 50 33              3130 	.ascii "P3"
   3105 09                 3131 	.db 0x09
   3106 09                 3132 	.db 0x09
   3107 00                 3133 	.db 0x00
   3108                    3134 __str_22:
   3108 0D                 3135 	.db 0x0D
   3109 50 34              3136 	.ascii "P4"
   310B 09                 3137 	.db 0x09
   310C 09                 3138 	.db 0x09
   310D 00                 3139 	.db 0x00
   310E                    3140 __str_23:
   310E 0D                 3141 	.db 0x0D
   310F 50 35              3142 	.ascii "P5"
   3111 09                 3143 	.db 0x09
   3112 09                 3144 	.db 0x09
   3113 00                 3145 	.db 0x00
   3114                    3146 __str_24:
   3114 0D                 3147 	.db 0x0D
   3115 50 36              3148 	.ascii "P6"
   3117 09                 3149 	.db 0x09
   3118 09                 3150 	.db 0x09
   3119 00                 3151 	.db 0x00
   311A                    3152 __str_25:
   311A 0D                 3153 	.db 0x0D
   311B 50 37              3154 	.ascii "P7"
   311D 09                 3155 	.db 0x09
   311E 09                 3156 	.db 0x09
   311F 00                 3157 	.db 0x00
                           3158 	.area XINIT   (CODE)
   373B                    3159 __xinit__count_value:
   373B 00                 3160 	.db #0x00
