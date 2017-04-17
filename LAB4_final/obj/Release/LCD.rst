                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 17 01:12:01 2017
                              5 ;--------------------------------------------------------
                              6 	.module LCD
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
                            222 	.globl _char_match_PARM_3
                            223 	.globl _char_match_PARM_2
                            224 	.globl _lcdcreatechar_PARM_2
                            225 	.globl _lcdgotoxy_PARM_2
                            226 	.globl _check_busy_flag
                            227 	.globl _CMD_Write
                            228 	.globl _lcdinit
                            229 	.globl _lcdgotoaddr
                            230 	.globl _lcdgotoaddrtimer
                            231 	.globl _lcdgotocgramaddr
                            232 	.globl _lcdgotoxy
                            233 	.globl _read_cursor_addr
                            234 	.globl _wrap_cursor
                            235 	.globl _lcdclear
                            236 	.globl _lcdputch
                            237 	.globl _lcdputchcustom
                            238 	.globl _lcdputchtimer
                            239 	.globl _lcdputstr
                            240 	.globl _lcd_cgram_hexdump
                            241 	.globl _lcd_ddram_hexdump
                            242 	.globl _lcdcreatechar
                            243 	.globl _custom_char
                            244 	.globl _char_match
                            245 	.globl _search_string
                            246 ;--------------------------------------------------------
                            247 ; special function registers
                            248 ;--------------------------------------------------------
                            249 	.area RSEG    (DATA)
                    00C8    250 _T2CON	=	0x00c8
                    00CA    251 _RCAP2L	=	0x00ca
                    00CB    252 _RCAP2H	=	0x00cb
                    00CC    253 _TL2	=	0x00cc
                    00CD    254 _TH2	=	0x00cd
                    008E    255 _AUXR	=	0x008e
                    00A2    256 _AUXR1	=	0x00a2
                    0097    257 _CKRL	=	0x0097
                    008F    258 _CKCKON0	=	0x008f
                    008F    259 _CKCKON1	=	0x008f
                    00FA    260 _CCAP0H	=	0x00fa
                    00FB    261 _CCAP1H	=	0x00fb
                    00FC    262 _CCAP2H	=	0x00fc
                    00FD    263 _CCAP3H	=	0x00fd
                    00FE    264 _CCAP4H	=	0x00fe
                    00EA    265 _CCAP0L	=	0x00ea
                    00EB    266 _CCAP1L	=	0x00eb
                    00EC    267 _CCAP2L	=	0x00ec
                    00ED    268 _CCAP3L	=	0x00ed
                    00EE    269 _CCAP4L	=	0x00ee
                    00DA    270 _CCAPM0	=	0x00da
                    00DB    271 _CCAPM1	=	0x00db
                    00DC    272 _CCAPM2	=	0x00dc
                    00DD    273 _CCAPM3	=	0x00dd
                    00DE    274 _CCAPM4	=	0x00de
                    00D8    275 _CCON	=	0x00d8
                    00F9    276 _CH	=	0x00f9
                    00E9    277 _CL	=	0x00e9
                    00D9    278 _CMOD	=	0x00d9
                    00A8    279 _IEN0	=	0x00a8
                    00B1    280 _IEN1	=	0x00b1
                    00B8    281 _IPL0	=	0x00b8
                    00B7    282 _IPH0	=	0x00b7
                    00B2    283 _IPL1	=	0x00b2
                    00B3    284 _IPH1	=	0x00b3
                    00C0    285 _P4	=	0x00c0
                    00D8    286 _P5	=	0x00d8
                    00A6    287 _WDTRST	=	0x00a6
                    00A7    288 _WDTPRG	=	0x00a7
                    00A9    289 _SADDR	=	0x00a9
                    00B9    290 _SADEN	=	0x00b9
                    00C3    291 _SPCON	=	0x00c3
                    00C4    292 _SPSTA	=	0x00c4
                    00C5    293 _SPDAT	=	0x00c5
                    00C9    294 _T2MOD	=	0x00c9
                    009B    295 _BDRCON	=	0x009b
                    009A    296 _BRL	=	0x009a
                    009C    297 _KBLS	=	0x009c
                    009D    298 _KBE	=	0x009d
                    009E    299 _KBF	=	0x009e
                    00D2    300 _EECON	=	0x00d2
                    00E0    301 _ACC	=	0x00e0
                    00F0    302 _B	=	0x00f0
                    0083    303 _DPH	=	0x0083
                    0083    304 _DP0H	=	0x0083
                    0082    305 _DPL	=	0x0082
                    0082    306 _DP0L	=	0x0082
                    00A8    307 _IE	=	0x00a8
                    00B8    308 _IP	=	0x00b8
                    0080    309 _P0	=	0x0080
                    0090    310 _P1	=	0x0090
                    00A0    311 _P2	=	0x00a0
                    00B0    312 _P3	=	0x00b0
                    0087    313 _PCON	=	0x0087
                    00D0    314 _PSW	=	0x00d0
                    0099    315 _SBUF	=	0x0099
                    0099    316 _SBUF0	=	0x0099
                    0098    317 _SCON	=	0x0098
                    0081    318 _SP	=	0x0081
                    0088    319 _TCON	=	0x0088
                    008C    320 _TH0	=	0x008c
                    008D    321 _TH1	=	0x008d
                    008A    322 _TL0	=	0x008a
                    008B    323 _TL1	=	0x008b
                    0089    324 _TMOD	=	0x0089
                            325 ;--------------------------------------------------------
                            326 ; special function bits
                            327 ;--------------------------------------------------------
                            328 	.area RSEG    (DATA)
                    00AD    329 _ET2	=	0x00ad
                    00BD    330 _PT2	=	0x00bd
                    00C8    331 _T2CON_0	=	0x00c8
                    00C9    332 _T2CON_1	=	0x00c9
                    00CA    333 _T2CON_2	=	0x00ca
                    00CB    334 _T2CON_3	=	0x00cb
                    00CC    335 _T2CON_4	=	0x00cc
                    00CD    336 _T2CON_5	=	0x00cd
                    00CE    337 _T2CON_6	=	0x00ce
                    00CF    338 _T2CON_7	=	0x00cf
                    00C8    339 _CP_RL2	=	0x00c8
                    00C9    340 _C_T2	=	0x00c9
                    00CA    341 _TR2	=	0x00ca
                    00CB    342 _EXEN2	=	0x00cb
                    00CC    343 _TCLK	=	0x00cc
                    00CD    344 _RCLK	=	0x00cd
                    00CE    345 _EXF2	=	0x00ce
                    00CF    346 _TF2	=	0x00cf
                    00DF    347 _CF	=	0x00df
                    00DE    348 _CR	=	0x00de
                    00DC    349 _CCF4	=	0x00dc
                    00DB    350 _CCF3	=	0x00db
                    00DA    351 _CCF2	=	0x00da
                    00D9    352 _CCF1	=	0x00d9
                    00D8    353 _CCF0	=	0x00d8
                    00AE    354 _EC	=	0x00ae
                    00BE    355 _PPCL	=	0x00be
                    00BD    356 _PT2L	=	0x00bd
                    00BC    357 _PLS	=	0x00bc
                    00BB    358 _PT1L	=	0x00bb
                    00BA    359 _PX1L	=	0x00ba
                    00B9    360 _PT0L	=	0x00b9
                    00B8    361 _PX0L	=	0x00b8
                    00C0    362 _P4_0	=	0x00c0
                    00C1    363 _P4_1	=	0x00c1
                    00C2    364 _P4_2	=	0x00c2
                    00C3    365 _P4_3	=	0x00c3
                    00C4    366 _P4_4	=	0x00c4
                    00C5    367 _P4_5	=	0x00c5
                    00C6    368 _P4_6	=	0x00c6
                    00C7    369 _P4_7	=	0x00c7
                    00D8    370 _P5_0	=	0x00d8
                    00D9    371 _P5_1	=	0x00d9
                    00DA    372 _P5_2	=	0x00da
                    00DB    373 _P5_3	=	0x00db
                    00DC    374 _P5_4	=	0x00dc
                    00DD    375 _P5_5	=	0x00dd
                    00DE    376 _P5_6	=	0x00de
                    00DF    377 _P5_7	=	0x00df
                    00F0    378 _BREG_F0	=	0x00f0
                    00F1    379 _BREG_F1	=	0x00f1
                    00F2    380 _BREG_F2	=	0x00f2
                    00F3    381 _BREG_F3	=	0x00f3
                    00F4    382 _BREG_F4	=	0x00f4
                    00F5    383 _BREG_F5	=	0x00f5
                    00F6    384 _BREG_F6	=	0x00f6
                    00F7    385 _BREG_F7	=	0x00f7
                    00A8    386 _EX0	=	0x00a8
                    00A9    387 _ET0	=	0x00a9
                    00AA    388 _EX1	=	0x00aa
                    00AB    389 _ET1	=	0x00ab
                    00AC    390 _ES	=	0x00ac
                    00AF    391 _EA	=	0x00af
                    00B8    392 _PX0	=	0x00b8
                    00B9    393 _PT0	=	0x00b9
                    00BA    394 _PX1	=	0x00ba
                    00BB    395 _PT1	=	0x00bb
                    00BC    396 _PS	=	0x00bc
                    0080    397 _P0_0	=	0x0080
                    0081    398 _P0_1	=	0x0081
                    0082    399 _P0_2	=	0x0082
                    0083    400 _P0_3	=	0x0083
                    0084    401 _P0_4	=	0x0084
                    0085    402 _P0_5	=	0x0085
                    0086    403 _P0_6	=	0x0086
                    0087    404 _P0_7	=	0x0087
                    0090    405 _P1_0	=	0x0090
                    0091    406 _P1_1	=	0x0091
                    0092    407 _P1_2	=	0x0092
                    0093    408 _P1_3	=	0x0093
                    0094    409 _P1_4	=	0x0094
                    0095    410 _P1_5	=	0x0095
                    0096    411 _P1_6	=	0x0096
                    0097    412 _P1_7	=	0x0097
                    00A0    413 _P2_0	=	0x00a0
                    00A1    414 _P2_1	=	0x00a1
                    00A2    415 _P2_2	=	0x00a2
                    00A3    416 _P2_3	=	0x00a3
                    00A4    417 _P2_4	=	0x00a4
                    00A5    418 _P2_5	=	0x00a5
                    00A6    419 _P2_6	=	0x00a6
                    00A7    420 _P2_7	=	0x00a7
                    00B0    421 _P3_0	=	0x00b0
                    00B1    422 _P3_1	=	0x00b1
                    00B2    423 _P3_2	=	0x00b2
                    00B3    424 _P3_3	=	0x00b3
                    00B4    425 _P3_4	=	0x00b4
                    00B5    426 _P3_5	=	0x00b5
                    00B6    427 _P3_6	=	0x00b6
                    00B7    428 _P3_7	=	0x00b7
                    00B0    429 _RXD	=	0x00b0
                    00B0    430 _RXD0	=	0x00b0
                    00B1    431 _TXD	=	0x00b1
                    00B1    432 _TXD0	=	0x00b1
                    00B2    433 _INT0	=	0x00b2
                    00B3    434 _INT1	=	0x00b3
                    00B4    435 _T0	=	0x00b4
                    00B5    436 _T1	=	0x00b5
                    00B6    437 _WR	=	0x00b6
                    00B7    438 _RD	=	0x00b7
                    00D0    439 _P	=	0x00d0
                    00D1    440 _F1	=	0x00d1
                    00D2    441 _OV	=	0x00d2
                    00D3    442 _RS0	=	0x00d3
                    00D4    443 _RS1	=	0x00d4
                    00D5    444 _F0	=	0x00d5
                    00D6    445 _AC	=	0x00d6
                    00D7    446 _CY	=	0x00d7
                    0098    447 _RI	=	0x0098
                    0099    448 _TI	=	0x0099
                    009A    449 _RB8	=	0x009a
                    009B    450 _TB8	=	0x009b
                    009C    451 _REN	=	0x009c
                    009D    452 _SM2	=	0x009d
                    009E    453 _SM1	=	0x009e
                    009F    454 _SM0	=	0x009f
                    0088    455 _IT0	=	0x0088
                    0089    456 _IE0	=	0x0089
                    008A    457 _IT1	=	0x008a
                    008B    458 _IE1	=	0x008b
                    008C    459 _TR0	=	0x008c
                    008D    460 _TF0	=	0x008d
                    008E    461 _TR1	=	0x008e
                    008F    462 _TF1	=	0x008f
                            463 ;--------------------------------------------------------
                            464 ; overlayable register banks
                            465 ;--------------------------------------------------------
                            466 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     467 	.ds 8
                            468 ;--------------------------------------------------------
                            469 ; internal ram data
                            470 ;--------------------------------------------------------
                            471 	.area DSEG    (DATA)
   0011                     472 _custom_char_sloc0_1_0:
   0011                     473 	.ds 1
   0012                     474 _custom_char_sloc1_1_0:
   0012                     475 	.ds 1
   0013                     476 _search_string_sloc0_1_0:
   0013                     477 	.ds 1
   0014                     478 _search_string_sloc1_1_0:
   0014                     479 	.ds 1
   0015                     480 _search_string_sloc2_1_0:
   0015                     481 	.ds 1
   0016                     482 _search_string_sloc3_1_0:
   0016                     483 	.ds 2
   0018                     484 _search_string_sloc4_1_0:
   0018                     485 	.ds 1
                            486 ;--------------------------------------------------------
                            487 ; overlayable items in internal ram 
                            488 ;--------------------------------------------------------
                            489 	.area OSEG    (OVR,DATA)
                            490 ;--------------------------------------------------------
                            491 ; indirectly addressable internal ram data
                            492 ;--------------------------------------------------------
                            493 	.area ISEG    (DATA)
                            494 ;--------------------------------------------------------
                            495 ; bit data
                            496 ;--------------------------------------------------------
                            497 	.area BSEG    (BIT)
                            498 ;--------------------------------------------------------
                            499 ; paged external ram data
                            500 ;--------------------------------------------------------
                            501 	.area PSEG    (PAG,XDATA)
                            502 ;--------------------------------------------------------
                            503 ; external ram data
                            504 ;--------------------------------------------------------
                            505 	.area XSEG    (XDATA)
   0819                     506 _check_busy_flag_temp_1_1:
   0819                     507 	.ds 1
   081A                     508 _CMD_Write_cmd_data_1_1:
   081A                     509 	.ds 1
   081B                     510 _lcdgotoaddr_addr_1_1:
   081B                     511 	.ds 1
   081C                     512 _lcdgotoaddrtimer_addr_1_1:
   081C                     513 	.ds 1
   081D                     514 _lcdgotocgramaddr_addr_1_1:
   081D                     515 	.ds 1
   081E                     516 _lcdgotoxy_PARM_2:
   081E                     517 	.ds 1
   081F                     518 _lcdgotoxy_row_1_1:
   081F                     519 	.ds 1
   0820                     520 _lcdgotoxy_temp_address_1_1:
   0820                     521 	.ds 1
   0821                     522 _wrap_cursor_cursor_addr_1_1:
   0821                     523 	.ds 1
   0822                     524 _lcdputch_cc_1_1:
   0822                     525 	.ds 1
   0823                     526 _lcdputchcustom_cc_1_1:
   0823                     527 	.ds 1
   0824                     528 _lcdputchtimer_cc_1_1:
   0824                     529 	.ds 1
   0825                     530 _lcdputstr_ss_1_1:
   0825                     531 	.ds 3
   0828                     532 _lcdcreatechar_PARM_2:
   0828                     533 	.ds 3
   082B                     534 _lcdcreatechar_ccode_1_1:
   082B                     535 	.ds 1
   082C                     536 _custom_char_char_code_1_1:
   082C                     537 	.ds 1
   082D                     538 _custom_char_j_1_1:
   082D                     539 	.ds 1
   082E                     540 _custom_char_invalid_bit_1_1:
   082E                     541 	.ds 1
   082F                     542 _custom_char_cgram_data_1_1:
   082F                     543 	.ds 8
   0837                     544 _char_match_PARM_2:
   0837                     545 	.ds 1
   0838                     546 _char_match_PARM_3:
   0838                     547 	.ds 1
   0839                     548 _char_match_str_1_1:
   0839                     549 	.ds 3
   083C                     550 _search_string_find_str_1_1:
   083C                     551 	.ds 3
   083F                     552 _search_string_j_1_1:
   083F                     553 	.ds 1
   0840                     554 _search_string_temp_addr_1_1:
   0840                     555 	.ds 1
   0841                     556 _search_string_success_search_1_1:
   0841                     557 	.ds 1
                            558 ;--------------------------------------------------------
                            559 ; external initialized ram data
                            560 ;--------------------------------------------------------
                            561 	.area XISEG   (XDATA)
   094C                     562 _count_value::
   094C                     563 	.ds 1
                            564 	.area HOME    (CODE)
                            565 	.area GSINIT0 (CODE)
                            566 	.area GSINIT1 (CODE)
                            567 	.area GSINIT2 (CODE)
                            568 	.area GSINIT3 (CODE)
                            569 	.area GSINIT4 (CODE)
                            570 	.area GSINIT5 (CODE)
                            571 	.area GSINIT  (CODE)
                            572 	.area GSFINAL (CODE)
                            573 	.area CSEG    (CODE)
                            574 ;--------------------------------------------------------
                            575 ; global & static initialisations
                            576 ;--------------------------------------------------------
                            577 	.area HOME    (CODE)
                            578 	.area GSINIT  (CODE)
                            579 	.area GSFINAL (CODE)
                            580 	.area GSINIT  (CODE)
                            581 ;--------------------------------------------------------
                            582 ; Home
                            583 ;--------------------------------------------------------
                            584 	.area HOME    (CODE)
                            585 	.area CSEG    (CODE)
                            586 ;--------------------------------------------------------
                            587 ; code
                            588 ;--------------------------------------------------------
                            589 	.area CSEG    (CODE)
                            590 ;------------------------------------------------------------
                            591 ;Allocation info for local variables in function 'check_busy_flag'
                            592 ;------------------------------------------------------------
                            593 ;temp                      Allocated with name '_check_busy_flag_temp_1_1'
                            594 ;------------------------------------------------------------
                            595 ;	LCD.c:17: void check_busy_flag(){
                            596 ;	-----------------------------------------
                            597 ;	 function check_busy_flag
                            598 ;	-----------------------------------------
   1321                     599 _check_busy_flag:
                    0002    600 	ar2 = 0x02
                    0003    601 	ar3 = 0x03
                    0004    602 	ar4 = 0x04
                    0005    603 	ar5 = 0x05
                    0006    604 	ar6 = 0x06
                    0007    605 	ar7 = 0x07
                    0000    606 	ar0 = 0x00
                    0001    607 	ar1 = 0x01
                            608 ;	LCD.c:19: LCD_RS = 0;
                            609 ;	genAssign
   1321 C2 93               610 	clr	_P1_3
                            611 ;	LCD.c:20: LCD_RW = 1;
                            612 ;	genAssign
   1323 D2 94               613 	setb	_P1_4
                            614 ;	LCD.c:23: do{
   1325                     615 00101$:
                            616 ;	LCD.c:24: temp = *RD_LCD_INSTR;
                            617 ;	genPointerGet
                            618 ;	genFarPointerGet
                            619 ;	Peephole 182.b	used 16 bit load of dptr
   1325 90 80 11            620 	mov	dptr,#0x8011
   1328 E0                  621 	movx	a,@dptr
                            622 ;	genAssign
   1329 FA                  623 	mov	r2,a
   132A 90 08 19            624 	mov	dptr,#_check_busy_flag_temp_1_1
                            625 ;	Peephole 100	removed redundant mov
   132D F0                  626 	movx	@dptr,a
                            627 ;	LCD.c:25: temp = temp & 0x80;
                            628 ;	genAssign
                            629 ;	genAnd
   132E 90 08 19            630 	mov	dptr,#_check_busy_flag_temp_1_1
   1331 E0                  631 	movx	a,@dptr
   1332 FA                  632 	mov	r2,a
                            633 ;	Peephole 248.b	optimized and to xdata
   1333 54 80               634 	anl	a,#0x80
   1335 F0                  635 	movx	@dptr,a
                            636 ;	LCD.c:26: }while(temp == 0x80);
                            637 ;	genAssign
   1336 90 08 19            638 	mov	dptr,#_check_busy_flag_temp_1_1
   1339 E0                  639 	movx	a,@dptr
   133A FA                  640 	mov	r2,a
                            641 ;	genCmpEq
                            642 ;	gencjneshort
   133B BA 80 02            643 	cjne	r2,#0x80,00108$
                            644 ;	Peephole 112.b	changed ljmp to sjmp
   133E 80 E5               645 	sjmp	00101$
   1340                     646 00108$:
                            647 ;	LCD.c:27: LCD_RW = 0;
                            648 ;	genAssign
   1340 C2 94               649 	clr	_P1_4
                            650 ;	Peephole 300	removed redundant label 00104$
   1342 22                  651 	ret
                            652 ;------------------------------------------------------------
                            653 ;Allocation info for local variables in function 'CMD_Write'
                            654 ;------------------------------------------------------------
                            655 ;cmd_data                  Allocated with name '_CMD_Write_cmd_data_1_1'
                            656 ;------------------------------------------------------------
                            657 ;	LCD.c:32: void CMD_Write(unsigned char cmd_data){
                            658 ;	-----------------------------------------
                            659 ;	 function CMD_Write
                            660 ;	-----------------------------------------
   1343                     661 _CMD_Write:
                            662 ;	genReceive
   1343 E5 82               663 	mov	a,dpl
   1345 90 08 1A            664 	mov	dptr,#_CMD_Write_cmd_data_1_1
   1348 F0                  665 	movx	@dptr,a
                            666 ;	LCD.c:33: check_busy_flag();
                            667 ;	genCall
   1349 12 13 21            668 	lcall	_check_busy_flag
                            669 ;	LCD.c:34: LCD_RS=0;
                            670 ;	genAssign
   134C C2 93               671 	clr	_P1_3
                            672 ;	LCD.c:35: LCD_RW=0;
                            673 ;	genAssign
   134E C2 94               674 	clr	_P1_4
                            675 ;	LCD.c:36: *LCD_CMD = cmd_data;
                            676 ;	genAssign
   1350 7A 10               677 	mov	r2,#0x10
   1352 7B 80               678 	mov	r3,#0x80
                            679 ;	genAssign
   1354 90 08 1A            680 	mov	dptr,#_CMD_Write_cmd_data_1_1
   1357 E0                  681 	movx	a,@dptr
                            682 ;	genPointerSet
                            683 ;     genFarPointerSet
   1358 FC                  684 	mov	r4,a
   1359 8A 82               685 	mov	dpl,r2
   135B 8B 83               686 	mov	dph,r3
                            687 ;	Peephole 136	removed redundant move
   135D F0                  688 	movx	@dptr,a
                            689 ;	Peephole 300	removed redundant label 00101$
   135E 22                  690 	ret
                            691 ;------------------------------------------------------------
                            692 ;Allocation info for local variables in function 'lcdinit'
                            693 ;------------------------------------------------------------
                            694 ;------------------------------------------------------------
                            695 ;	LCD.c:40: void lcdinit(){
                            696 ;	-----------------------------------------
                            697 ;	 function lcdinit
                            698 ;	-----------------------------------------
   135F                     699 _lcdinit:
                            700 ;	LCD.c:41: delay_ms(20);
                            701 ;	genCall
                            702 ;	Peephole 182.b	used 16 bit load of dptr
   135F 90 00 14            703 	mov	dptr,#0x0014
   1362 12 20 34            704 	lcall	_delay_ms
                            705 ;	LCD.c:43: CMD_Write(0x30);
                            706 ;	genCall
   1365 75 82 30            707 	mov	dpl,#0x30
   1368 12 13 43            708 	lcall	_CMD_Write
                            709 ;	LCD.c:44: delay_ms(6);
                            710 ;	genCall
                            711 ;	Peephole 182.b	used 16 bit load of dptr
   136B 90 00 06            712 	mov	dptr,#0x0006
   136E 12 20 34            713 	lcall	_delay_ms
                            714 ;	LCD.c:46: CMD_Write(0x30);
                            715 ;	genCall
   1371 75 82 30            716 	mov	dpl,#0x30
   1374 12 13 43            717 	lcall	_CMD_Write
                            718 ;	LCD.c:47: delay_ms(1);
                            719 ;	genCall
                            720 ;	Peephole 182.b	used 16 bit load of dptr
   1377 90 00 01            721 	mov	dptr,#0x0001
   137A 12 20 34            722 	lcall	_delay_ms
                            723 ;	LCD.c:49: CMD_Write(0x30);
                            724 ;	genCall
   137D 75 82 30            725 	mov	dpl,#0x30
   1380 12 13 43            726 	lcall	_CMD_Write
                            727 ;	LCD.c:51: check_busy_flag();
                            728 ;	genCall
   1383 12 13 21            729 	lcall	_check_busy_flag
                            730 ;	LCD.c:52: CMD_Write(0x38);
                            731 ;	genCall
   1386 75 82 38            732 	mov	dpl,#0x38
   1389 12 13 43            733 	lcall	_CMD_Write
                            734 ;	LCD.c:54: check_busy_flag();
                            735 ;	genCall
   138C 12 13 21            736 	lcall	_check_busy_flag
                            737 ;	LCD.c:55: CMD_Write(0x08);
                            738 ;	genCall
   138F 75 82 08            739 	mov	dpl,#0x08
   1392 12 13 43            740 	lcall	_CMD_Write
                            741 ;	LCD.c:57: check_busy_flag();
                            742 ;	genCall
   1395 12 13 21            743 	lcall	_check_busy_flag
                            744 ;	LCD.c:58: CMD_Write(0x0F);
                            745 ;	genCall
   1398 75 82 0F            746 	mov	dpl,#0x0F
   139B 12 13 43            747 	lcall	_CMD_Write
                            748 ;	LCD.c:60: check_busy_flag();
                            749 ;	genCall
   139E 12 13 21            750 	lcall	_check_busy_flag
                            751 ;	LCD.c:61: CMD_Write(0x06);
                            752 ;	genCall
   13A1 75 82 06            753 	mov	dpl,#0x06
   13A4 12 13 43            754 	lcall	_CMD_Write
                            755 ;	LCD.c:63: check_busy_flag();
                            756 ;	genCall
   13A7 12 13 21            757 	lcall	_check_busy_flag
                            758 ;	LCD.c:64: CMD_Write(0x01);
                            759 ;	genCall
   13AA 75 82 01            760 	mov	dpl,#0x01
                            761 ;	Peephole 253.b	replaced lcall/ret with ljmp
   13AD 02 13 43            762 	ljmp	_CMD_Write
                            763 ;
                            764 ;------------------------------------------------------------
                            765 ;Allocation info for local variables in function 'lcdgotoaddr'
                            766 ;------------------------------------------------------------
                            767 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            768 ;------------------------------------------------------------
                            769 ;	LCD.c:68: void lcdgotoaddr(unsigned char addr){
                            770 ;	-----------------------------------------
                            771 ;	 function lcdgotoaddr
                            772 ;	-----------------------------------------
   13B0                     773 _lcdgotoaddr:
                            774 ;	genReceive
   13B0 E5 82               775 	mov	a,dpl
   13B2 90 08 1B            776 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13B5 F0                  777 	movx	@dptr,a
                            778 ;	LCD.c:69: addr = addr | 0x80;
                            779 ;	genAssign
                            780 ;	genOr
   13B6 90 08 1B            781 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13B9 E0                  782 	movx	a,@dptr
   13BA FA                  783 	mov	r2,a
                            784 ;	Peephole 248.a	optimized or to xdata
   13BB 44 80               785 	orl	a,#0x80
   13BD F0                  786 	movx	@dptr,a
                            787 ;	LCD.c:70: check_busy_flag();
                            788 ;	genCall
   13BE 12 13 21            789 	lcall	_check_busy_flag
                            790 ;	LCD.c:71: LCD_RS = 0;
                            791 ;	genAssign
   13C1 C2 93               792 	clr	_P1_3
                            793 ;	LCD.c:72: LCD_RW = 0;
                            794 ;	genAssign
   13C3 C2 94               795 	clr	_P1_4
                            796 ;	LCD.c:73: *WR_LCD_INSTR = addr;
                            797 ;	genAssign
   13C5 7A 12               798 	mov	r2,#0x12
   13C7 7B 80               799 	mov	r3,#0x80
                            800 ;	genAssign
   13C9 90 08 1B            801 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13CC E0                  802 	movx	a,@dptr
                            803 ;	genPointerSet
                            804 ;     genFarPointerSet
   13CD FC                  805 	mov	r4,a
   13CE 8A 82               806 	mov	dpl,r2
   13D0 8B 83               807 	mov	dph,r3
                            808 ;	Peephole 136	removed redundant move
   13D2 F0                  809 	movx	@dptr,a
                            810 ;	LCD.c:74: lcd_address = addr;
                            811 ;	genAssign
   13D3 90 09 52            812 	mov	dptr,#_lcd_address
   13D6 EC                  813 	mov	a,r4
   13D7 F0                  814 	movx	@dptr,a
                            815 ;	Peephole 300	removed redundant label 00101$
   13D8 22                  816 	ret
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'lcdgotoaddrtimer'
                            819 ;------------------------------------------------------------
                            820 ;addr                      Allocated with name '_lcdgotoaddrtimer_addr_1_1'
                            821 ;------------------------------------------------------------
                            822 ;	LCD.c:82: void lcdgotoaddrtimer(unsigned char addr){
                            823 ;	-----------------------------------------
                            824 ;	 function lcdgotoaddrtimer
                            825 ;	-----------------------------------------
   13D9                     826 _lcdgotoaddrtimer:
                            827 ;	genReceive
   13D9 E5 82               828 	mov	a,dpl
   13DB 90 08 1C            829 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13DE F0                  830 	movx	@dptr,a
                            831 ;	LCD.c:83: addr = addr | 0x80;
                            832 ;	genAssign
                            833 ;	genOr
   13DF 90 08 1C            834 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13E2 E0                  835 	movx	a,@dptr
   13E3 FA                  836 	mov	r2,a
                            837 ;	Peephole 248.a	optimized or to xdata
   13E4 44 80               838 	orl	a,#0x80
   13E6 F0                  839 	movx	@dptr,a
                            840 ;	LCD.c:84: check_busy_flag();
                            841 ;	genCall
   13E7 12 13 21            842 	lcall	_check_busy_flag
                            843 ;	LCD.c:85: LCD_RS = 0;
                            844 ;	genAssign
   13EA C2 93               845 	clr	_P1_3
                            846 ;	LCD.c:86: LCD_RW = 0;
                            847 ;	genAssign
   13EC C2 94               848 	clr	_P1_4
                            849 ;	LCD.c:87: *WR_LCD_INSTR = addr;
                            850 ;	genAssign
   13EE 7A 12               851 	mov	r2,#0x12
   13F0 7B 80               852 	mov	r3,#0x80
                            853 ;	genAssign
   13F2 90 08 1C            854 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13F5 E0                  855 	movx	a,@dptr
                            856 ;	genPointerSet
                            857 ;     genFarPointerSet
   13F6 FC                  858 	mov	r4,a
   13F7 8A 82               859 	mov	dpl,r2
   13F9 8B 83               860 	mov	dph,r3
                            861 ;	Peephole 136	removed redundant move
   13FB F0                  862 	movx	@dptr,a
                            863 ;	Peephole 300	removed redundant label 00101$
   13FC 22                  864 	ret
                            865 ;------------------------------------------------------------
                            866 ;Allocation info for local variables in function 'lcdgotocgramaddr'
                            867 ;------------------------------------------------------------
                            868 ;addr                      Allocated with name '_lcdgotocgramaddr_addr_1_1'
                            869 ;------------------------------------------------------------
                            870 ;	LCD.c:94: void lcdgotocgramaddr(unsigned char addr){
                            871 ;	-----------------------------------------
                            872 ;	 function lcdgotocgramaddr
                            873 ;	-----------------------------------------
   13FD                     874 _lcdgotocgramaddr:
                            875 ;	genReceive
   13FD E5 82               876 	mov	a,dpl
   13FF 90 08 1D            877 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1402 F0                  878 	movx	@dptr,a
                            879 ;	LCD.c:95: addr = (addr<<3) | 0x40;
                            880 ;	genAssign
   1403 90 08 1D            881 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1406 E0                  882 	movx	a,@dptr
                            883 ;	genLeftShift
                            884 ;	genLeftShiftLiteral
                            885 ;	genlshOne
   1407 FA                  886 	mov	r2,a
                            887 ;	Peephole 105	removed redundant mov
   1408 C4                  888 	swap	a
   1409 03                  889 	rr	a
   140A 54 F8               890 	anl	a,#0xf8
   140C FA                  891 	mov	r2,a
                            892 ;	genOr
   140D 90 08 1D            893 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1410 74 40               894 	mov	a,#0x40
   1412 4A                  895 	orl	a,r2
   1413 F0                  896 	movx	@dptr,a
                            897 ;	LCD.c:96: check_busy_flag();
                            898 ;	genCall
   1414 12 13 21            899 	lcall	_check_busy_flag
                            900 ;	LCD.c:97: LCD_RS = 0;
                            901 ;	genAssign
   1417 C2 93               902 	clr	_P1_3
                            903 ;	LCD.c:98: LCD_RW = 0;
                            904 ;	genAssign
   1419 C2 94               905 	clr	_P1_4
                            906 ;	LCD.c:99: *WR_LCD_INSTR = addr;
                            907 ;	genAssign
   141B 7A 12               908 	mov	r2,#0x12
   141D 7B 80               909 	mov	r3,#0x80
                            910 ;	genAssign
   141F 90 08 1D            911 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1422 E0                  912 	movx	a,@dptr
                            913 ;	genPointerSet
                            914 ;     genFarPointerSet
   1423 FC                  915 	mov	r4,a
   1424 8A 82               916 	mov	dpl,r2
   1426 8B 83               917 	mov	dph,r3
                            918 ;	Peephole 136	removed redundant move
   1428 F0                  919 	movx	@dptr,a
                            920 ;	Peephole 300	removed redundant label 00101$
   1429 22                  921 	ret
                            922 ;------------------------------------------------------------
                            923 ;Allocation info for local variables in function 'lcdgotoxy'
                            924 ;------------------------------------------------------------
                            925 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            926 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            927 ;temp_address              Allocated with name '_lcdgotoxy_temp_address_1_1'
                            928 ;------------------------------------------------------------
                            929 ;	LCD.c:105: void lcdgotoxy(unsigned char row, unsigned char column){
                            930 ;	-----------------------------------------
                            931 ;	 function lcdgotoxy
                            932 ;	-----------------------------------------
   142A                     933 _lcdgotoxy:
                            934 ;	genReceive
   142A E5 82               935 	mov	a,dpl
   142C 90 08 1F            936 	mov	dptr,#_lcdgotoxy_row_1_1
   142F F0                  937 	movx	@dptr,a
                            938 ;	LCD.c:106: unsigned char temp_address=0;
                            939 ;	genAssign
   1430 90 08 20            940 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            941 ;	Peephole 181	changed mov to clr
   1433 E4                  942 	clr	a
   1434 F0                  943 	movx	@dptr,a
                            944 ;	LCD.c:107: if(row == 0){
                            945 ;	genAssign
   1435 90 08 1F            946 	mov	dptr,#_lcdgotoxy_row_1_1
   1438 E0                  947 	movx	a,@dptr
                            948 ;	genIfx
   1439 FA                  949 	mov	r2,a
                            950 ;	Peephole 105	removed redundant mov
                            951 ;	genIfxJump
                            952 ;	Peephole 108.b	removed ljmp by inverse jump logic
   143A 70 0E               953 	jnz	00110$
                            954 ;	Peephole 300	removed redundant label 00118$
                            955 ;	LCD.c:108: temp_address  = 0x80 + column;
                            956 ;	genAssign
   143C 90 08 1E            957 	mov	dptr,#_lcdgotoxy_PARM_2
   143F E0                  958 	movx	a,@dptr
   1440 FB                  959 	mov	r3,a
                            960 ;	genPlus
   1441 90 08 20            961 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            962 ;     genPlusIncr
   1444 74 80               963 	mov	a,#0x80
                            964 ;	Peephole 236.a	used r3 instead of ar3
   1446 2B                  965 	add	a,r3
   1447 F0                  966 	movx	@dptr,a
                            967 ;	Peephole 112.b	changed ljmp to sjmp
   1448 80 31               968 	sjmp	00111$
   144A                     969 00110$:
                            970 ;	LCD.c:110: else if(row == 1){
                            971 ;	genCmpEq
                            972 ;	gencjneshort
                            973 ;	Peephole 112.b	changed ljmp to sjmp
                            974 ;	Peephole 198.b	optimized misc jump sequence
   144A BA 01 0E            975 	cjne	r2,#0x01,00107$
                            976 ;	Peephole 200.b	removed redundant sjmp
                            977 ;	Peephole 300	removed redundant label 00119$
                            978 ;	Peephole 300	removed redundant label 00120$
                            979 ;	LCD.c:111: temp_address = 0xC0 + column;
                            980 ;	genAssign
   144D 90 08 1E            981 	mov	dptr,#_lcdgotoxy_PARM_2
   1450 E0                  982 	movx	a,@dptr
   1451 FB                  983 	mov	r3,a
                            984 ;	genPlus
   1452 90 08 20            985 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            986 ;     genPlusIncr
   1455 74 C0               987 	mov	a,#0xC0
                            988 ;	Peephole 236.a	used r3 instead of ar3
   1457 2B                  989 	add	a,r3
   1458 F0                  990 	movx	@dptr,a
                            991 ;	Peephole 112.b	changed ljmp to sjmp
   1459 80 20               992 	sjmp	00111$
   145B                     993 00107$:
                            994 ;	LCD.c:113: else if(row == 2){
                            995 ;	genCmpEq
                            996 ;	gencjneshort
                            997 ;	Peephole 112.b	changed ljmp to sjmp
                            998 ;	Peephole 198.b	optimized misc jump sequence
   145B BA 02 0E            999 	cjne	r2,#0x02,00104$
                           1000 ;	Peephole 200.b	removed redundant sjmp
                           1001 ;	Peephole 300	removed redundant label 00121$
                           1002 ;	Peephole 300	removed redundant label 00122$
                           1003 ;	LCD.c:114: temp_address  = 0x90 + column;
                           1004 ;	genAssign
   145E 90 08 1E           1005 	mov	dptr,#_lcdgotoxy_PARM_2
   1461 E0                 1006 	movx	a,@dptr
   1462 FB                 1007 	mov	r3,a
                           1008 ;	genPlus
   1463 90 08 20           1009 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                           1010 ;     genPlusIncr
   1466 74 90              1011 	mov	a,#0x90
                           1012 ;	Peephole 236.a	used r3 instead of ar3
   1468 2B                 1013 	add	a,r3
   1469 F0                 1014 	movx	@dptr,a
                           1015 ;	Peephole 112.b	changed ljmp to sjmp
   146A 80 0F              1016 	sjmp	00111$
   146C                    1017 00104$:
                           1018 ;	LCD.c:116: else if(row == 3){
                           1019 ;	genCmpEq
                           1020 ;	gencjneshort
                           1021 ;	Peephole 112.b	changed ljmp to sjmp
                           1022 ;	Peephole 198.b	optimized misc jump sequence
   146C BA 03 0C           1023 	cjne	r2,#0x03,00111$
                           1024 ;	Peephole 200.b	removed redundant sjmp
                           1025 ;	Peephole 300	removed redundant label 00123$
                           1026 ;	Peephole 300	removed redundant label 00124$
                           1027 ;	LCD.c:117: temp_address = 0xD0 + column;
                           1028 ;	genAssign
   146F 90 08 1E           1029 	mov	dptr,#_lcdgotoxy_PARM_2
   1472 E0                 1030 	movx	a,@dptr
   1473 FA                 1031 	mov	r2,a
                           1032 ;	genPlus
   1474 90 08 20           1033 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                           1034 ;     genPlusIncr
   1477 74 D0              1035 	mov	a,#0xD0
                           1036 ;	Peephole 236.a	used r2 instead of ar2
   1479 2A                 1037 	add	a,r2
   147A F0                 1038 	movx	@dptr,a
   147B                    1039 00111$:
                           1040 ;	LCD.c:119: lcdgotoaddr(temp_address);
                           1041 ;	genAssign
   147B 90 08 20           1042 	mov	dptr,#_lcdgotoxy_temp_address_1_1
   147E E0                 1043 	movx	a,@dptr
                           1044 ;	genCall
   147F FA                 1045 	mov	r2,a
                           1046 ;	Peephole 244.c	loading dpl from a instead of r2
   1480 F5 82              1047 	mov	dpl,a
                           1048 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1482 02 13 B0           1049 	ljmp	_lcdgotoaddr
                           1050 ;
                           1051 ;------------------------------------------------------------
                           1052 ;Allocation info for local variables in function 'read_cursor_addr'
                           1053 ;------------------------------------------------------------
                           1054 ;temp_rx                   Allocated with name '_read_cursor_addr_temp_rx_1_1'
                           1055 ;------------------------------------------------------------
                           1056 ;	LCD.c:125: unsigned char read_cursor_addr() __critical{
                           1057 ;	-----------------------------------------
                           1058 ;	 function read_cursor_addr
                           1059 ;	-----------------------------------------
   1485                    1060 _read_cursor_addr:
   1485 D3                 1061 	setb	c
   1486 10 AF 01           1062 	jbc	ea,00103$
   1489 C3                 1063 	clr	c
   148A                    1064 00103$:
   148A C0 D0              1065 	push	psw
                           1066 ;	LCD.c:127: check_busy_flag();
                           1067 ;	genCall
   148C 12 13 21           1068 	lcall	_check_busy_flag
                           1069 ;	LCD.c:128: LCD_RS = 0;
                           1070 ;	genAssign
   148F C2 93              1071 	clr	_P1_3
                           1072 ;	LCD.c:129: LCD_RW = 1;
                           1073 ;	genAssign
   1491 D2 94              1074 	setb	_P1_4
                           1075 ;	LCD.c:130: temp_rx = *RD_LCD_INSTR;
                           1076 ;	genPointerGet
                           1077 ;	genFarPointerGet
                           1078 ;	Peephole 182.b	used 16 bit load of dptr
   1493 90 80 11           1079 	mov	dptr,#0x8011
   1496 E0                 1080 	movx	a,@dptr
   1497 FA                 1081 	mov	r2,a
                           1082 ;	LCD.c:131: temp_rx = temp_rx & 0x7F;
                           1083 ;	genAnd
   1498 74 7F              1084 	mov	a,#0x7F
   149A 5A                 1085 	anl	a,r2
                           1086 ;	LCD.c:132: temp_rx = 0x80 | temp_rx;
                           1087 ;	genOr
   149B 44 80              1088 	orl	a,#0x80
                           1089 ;	LCD.c:134: return temp_rx;
                           1090 ;	genRet
   149D FA                 1091 	mov	r2,a
                           1092 ;	Peephole 244.c	loading dpl from a instead of r2
   149E F5 82              1093 	mov	dpl,a
                           1094 ;	Peephole 300	removed redundant label 00101$
   14A0 D0 D0              1095 	pop	psw
   14A2 92 AF              1096 	mov	ea,c
   14A4 22                 1097 	ret
                           1098 ;------------------------------------------------------------
                           1099 ;Allocation info for local variables in function 'wrap_cursor'
                           1100 ;------------------------------------------------------------
                           1101 ;cursor_addr               Allocated with name '_wrap_cursor_cursor_addr_1_1'
                           1102 ;------------------------------------------------------------
                           1103 ;	LCD.c:138: unsigned char wrap_cursor(unsigned char cursor_addr){
                           1104 ;	-----------------------------------------
                           1105 ;	 function wrap_cursor
                           1106 ;	-----------------------------------------
   14A5                    1107 _wrap_cursor:
                           1108 ;	genReceive
   14A5 E5 82              1109 	mov	a,dpl
   14A7 90 08 21           1110 	mov	dptr,#_wrap_cursor_cursor_addr_1_1
   14AA F0                 1111 	movx	@dptr,a
                           1112 ;	LCD.c:139: if(cursor_addr == 0x8F){
                           1113 ;	genAssign
   14AB 90 08 21           1114 	mov	dptr,#_wrap_cursor_cursor_addr_1_1
   14AE E0                 1115 	movx	a,@dptr
   14AF FA                 1116 	mov	r2,a
                           1117 ;	genCmpEq
                           1118 ;	gencjneshort
                           1119 ;	Peephole 112.b	changed ljmp to sjmp
                           1120 ;	Peephole 198.b	optimized misc jump sequence
   14B0 BA 8F 0A           1121 	cjne	r2,#0x8F,00110$
                           1122 ;	Peephole 200.b	removed redundant sjmp
                           1123 ;	Peephole 300	removed redundant label 00118$
                           1124 ;	Peephole 300	removed redundant label 00119$
                           1125 ;	LCD.c:140: lcdgotoaddr(0xC0);
                           1126 ;	genCall
   14B3 75 82 C0           1127 	mov	dpl,#0xC0
   14B6 12 13 B0           1128 	lcall	_lcdgotoaddr
                           1129 ;	LCD.c:141: return 0xC0;
                           1130 ;	genRet
   14B9 75 82 C0           1131 	mov	dpl,#0xC0
                           1132 ;	Peephole 112.b	changed ljmp to sjmp
                           1133 ;	Peephole 251.b	replaced sjmp to ret with ret
   14BC 22                 1134 	ret
   14BD                    1135 00110$:
                           1136 ;	LCD.c:143: else if(cursor_addr == 0xCF){
                           1137 ;	genCmpEq
                           1138 ;	gencjneshort
                           1139 ;	Peephole 112.b	changed ljmp to sjmp
                           1140 ;	Peephole 198.b	optimized misc jump sequence
   14BD BA CF 0A           1141 	cjne	r2,#0xCF,00107$
                           1142 ;	Peephole 200.b	removed redundant sjmp
                           1143 ;	Peephole 300	removed redundant label 00120$
                           1144 ;	Peephole 300	removed redundant label 00121$
                           1145 ;	LCD.c:144: lcdgotoaddr(0x90);
                           1146 ;	genCall
   14C0 75 82 90           1147 	mov	dpl,#0x90
   14C3 12 13 B0           1148 	lcall	_lcdgotoaddr
                           1149 ;	LCD.c:145: return 0x90;
                           1150 ;	genRet
   14C6 75 82 90           1151 	mov	dpl,#0x90
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
                           1153 ;	Peephole 251.b	replaced sjmp to ret with ret
   14C9 22                 1154 	ret
   14CA                    1155 00107$:
                           1156 ;	LCD.c:147: else if(cursor_addr == 0x9F){
                           1157 ;	genCmpEq
                           1158 ;	gencjneshort
                           1159 ;	Peephole 112.b	changed ljmp to sjmp
                           1160 ;	Peephole 198.b	optimized misc jump sequence
   14CA BA 9F 0A           1161 	cjne	r2,#0x9F,00104$
                           1162 ;	Peephole 200.b	removed redundant sjmp
                           1163 ;	Peephole 300	removed redundant label 00122$
                           1164 ;	Peephole 300	removed redundant label 00123$
                           1165 ;	LCD.c:148: lcdgotoaddr(0xD0);
                           1166 ;	genCall
   14CD 75 82 D0           1167 	mov	dpl,#0xD0
   14D0 12 13 B0           1168 	lcall	_lcdgotoaddr
                           1169 ;	LCD.c:149: return 0xD0;
                           1170 ;	genRet
   14D3 75 82 D0           1171 	mov	dpl,#0xD0
                           1172 ;	Peephole 112.b	changed ljmp to sjmp
                           1173 ;	Peephole 251.b	replaced sjmp to ret with ret
   14D6 22                 1174 	ret
   14D7                    1175 00104$:
                           1176 ;	LCD.c:151: else if(cursor_addr == end_address){
                           1177 ;	genAssign
   14D7 90 09 4F           1178 	mov	dptr,#_end_address
   14DA E0                 1179 	movx	a,@dptr
   14DB FB                 1180 	mov	r3,a
   14DC A3                 1181 	inc	dptr
   14DD E0                 1182 	movx	a,@dptr
   14DE FC                 1183 	mov	r4,a
                           1184 ;	genCast
   14DF 8A 05              1185 	mov	ar5,r2
   14E1 7E 00              1186 	mov	r6,#0x00
                           1187 ;	genCmpEq
                           1188 ;	gencjneshort
   14E3 ED                 1189 	mov	a,r5
                           1190 ;	Peephole 112.b	changed ljmp to sjmp
                           1191 ;	Peephole 197.b	optimized misc jump sequence
   14E4 B5 03 0E           1192 	cjne	a,ar3,00108$
   14E7 EE                 1193 	mov	a,r6
   14E8 B5 04 0A           1194 	cjne	a,ar4,00108$
                           1195 ;	Peephole 200.b	removed redundant sjmp
                           1196 ;	Peephole 300	removed redundant label 00124$
                           1197 ;	Peephole 300	removed redundant label 00125$
                           1198 ;	LCD.c:152: lcdgotoaddr(0x80);
                           1199 ;	genCall
   14EB 75 82 80           1200 	mov	dpl,#0x80
   14EE 12 13 B0           1201 	lcall	_lcdgotoaddr
                           1202 ;	LCD.c:153: return 0x80;
                           1203 ;	genRet
   14F1 75 82 80           1204 	mov	dpl,#0x80
                           1205 ;	Peephole 112.b	changed ljmp to sjmp
                           1206 ;	LCD.c:155: return cursor_addr;
                           1207 ;	genRet
                           1208 ;	Peephole 237.a	removed sjmp to ret
   14F4 22                 1209 	ret
   14F5                    1210 00108$:
   14F5 8A 82              1211 	mov	dpl,r2
                           1212 ;	Peephole 300	removed redundant label 00112$
   14F7 22                 1213 	ret
                           1214 ;------------------------------------------------------------
                           1215 ;Allocation info for local variables in function 'lcdclear'
                           1216 ;------------------------------------------------------------
                           1217 ;------------------------------------------------------------
                           1218 ;	LCD.c:159: void lcdclear(){
                           1219 ;	-----------------------------------------
                           1220 ;	 function lcdclear
                           1221 ;	-----------------------------------------
   14F8                    1222 _lcdclear:
                           1223 ;	LCD.c:160: check_busy_flag();
                           1224 ;	genCall
   14F8 12 13 21           1225 	lcall	_check_busy_flag
                           1226 ;	LCD.c:161: CMD_Write(0x01);
                           1227 ;	genCall
   14FB 75 82 01           1228 	mov	dpl,#0x01
                           1229 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14FE 02 13 43           1230 	ljmp	_CMD_Write
                           1231 ;
                           1232 ;------------------------------------------------------------
                           1233 ;Allocation info for local variables in function 'lcdputch'
                           1234 ;------------------------------------------------------------
                           1235 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                           1236 ;temp_addr                 Allocated with name '_lcdputch_temp_addr_1_1'
                           1237 ;------------------------------------------------------------
                           1238 ;	LCD.c:168: void lcdputch(unsigned char cc){
                           1239 ;	-----------------------------------------
                           1240 ;	 function lcdputch
                           1241 ;	-----------------------------------------
   1501                    1242 _lcdputch:
                           1243 ;	genReceive
   1501 E5 82              1244 	mov	a,dpl
   1503 90 08 22           1245 	mov	dptr,#_lcdputch_cc_1_1
   1506 F0                 1246 	movx	@dptr,a
                           1247 ;	LCD.c:170: check_busy_flag();
                           1248 ;	genCall
   1507 12 13 21           1249 	lcall	_check_busy_flag
                           1250 ;	LCD.c:174: if(cc != '\0' && cc != '\r' && cc!= '\n'){
                           1251 ;	genAssign
   150A 90 08 22           1252 	mov	dptr,#_lcdputch_cc_1_1
   150D E0                 1253 	movx	a,@dptr
                           1254 ;	genCmpEq
                           1255 ;	gencjneshort
                           1256 ;	Peephole 112.b	changed ljmp to sjmp
   150E FA                 1257 	mov	r2,a
                           1258 ;	Peephole 115.b	jump optimization
   150F 60 47              1259 	jz	00105$
                           1260 ;	Peephole 300	removed redundant label 00110$
                           1261 ;	genCmpEq
                           1262 ;	gencjneshort
   1511 BA 0D 01           1263 	cjne	r2,#0x0D,00111$
                           1264 ;	Peephole 112.b	changed ljmp to sjmp
                           1265 ;	Peephole 251.b	replaced sjmp to ret with ret
   1514 22                 1266 	ret
   1515                    1267 00111$:
                           1268 ;	genCmpEq
                           1269 ;	gencjneshort
   1515 BA 0A 01           1270 	cjne	r2,#0x0A,00112$
                           1271 ;	Peephole 112.b	changed ljmp to sjmp
                           1272 ;	Peephole 251.b	replaced sjmp to ret with ret
   1518 22                 1273 	ret
   1519                    1274 00112$:
                           1275 ;	LCD.c:175: lcdgotoaddr(lcd_address);
                           1276 ;	genAssign
   1519 90 09 52           1277 	mov	dptr,#_lcd_address
   151C E0                 1278 	movx	a,@dptr
                           1279 ;	genCall
   151D FB                 1280 	mov	r3,a
                           1281 ;	Peephole 244.c	loading dpl from a instead of r3
   151E F5 82              1282 	mov	dpl,a
   1520 C0 02              1283 	push	ar2
   1522 12 13 B0           1284 	lcall	_lcdgotoaddr
   1525 D0 02              1285 	pop	ar2
                           1286 ;	LCD.c:176: temp_addr = read_cursor_addr();
                           1287 ;	genCall
   1527 C0 02              1288 	push	ar2
   1529 12 14 85           1289 	lcall	_read_cursor_addr
   152C AB 82              1290 	mov	r3,dpl
   152E D0 02              1291 	pop	ar2
                           1292 ;	LCD.c:187: LCD_RS = 1;
                           1293 ;	genAssign
   1530 D2 93              1294 	setb	_P1_3
                           1295 ;	LCD.c:190: LCD_RW = 0;
                           1296 ;	genAssign
   1532 C2 94              1297 	clr	_P1_4
                           1298 ;	LCD.c:191: delay_ms(2);
                           1299 ;	genCall
                           1300 ;	Peephole 182.b	used 16 bit load of dptr
   1534 90 00 02           1301 	mov	dptr,#0x0002
   1537 C0 02              1302 	push	ar2
   1539 C0 03              1303 	push	ar3
   153B 12 20 34           1304 	lcall	_delay_ms
   153E D0 03              1305 	pop	ar3
   1540 D0 02              1306 	pop	ar2
                           1307 ;	LCD.c:192: *WR_LCD_INSTR = cc;
                           1308 ;	genAssign
                           1309 ;	Peephole 182.b	used 16 bit load of dptr
   1542 90 80 12           1310 	mov	dptr,#0x8012
                           1311 ;	genPointerSet
                           1312 ;     genFarPointerSet
   1545 EA                 1313 	mov	a,r2
   1546 F0                 1314 	movx	@dptr,a
                           1315 ;	LCD.c:193: lcd_address++;
                           1316 ;	genAssign
   1547 90 09 52           1317 	mov	dptr,#_lcd_address
   154A E0                 1318 	movx	a,@dptr
   154B FA                 1319 	mov	r2,a
                           1320 ;	genPlus
   154C 90 09 52           1321 	mov	dptr,#_lcd_address
                           1322 ;     genPlusIncr
   154F 74 01              1323 	mov	a,#0x01
                           1324 ;	Peephole 236.a	used r2 instead of ar2
   1551 2A                 1325 	add	a,r2
   1552 F0                 1326 	movx	@dptr,a
                           1327 ;	LCD.c:194: wrap_cursor(temp_addr);
                           1328 ;	genCall
   1553 8B 82              1329 	mov	dpl,r3
                           1330 ;	Peephole 253.c	replaced lcall with ljmp
   1555 02 14 A5           1331 	ljmp	_wrap_cursor
   1558                    1332 00105$:
   1558 22                 1333 	ret
                           1334 ;------------------------------------------------------------
                           1335 ;Allocation info for local variables in function 'lcdputchcustom'
                           1336 ;------------------------------------------------------------
                           1337 ;cc                        Allocated with name '_lcdputchcustom_cc_1_1'
                           1338 ;------------------------------------------------------------
                           1339 ;	LCD.c:200: void lcdputchcustom(unsigned char cc){
                           1340 ;	-----------------------------------------
                           1341 ;	 function lcdputchcustom
                           1342 ;	-----------------------------------------
   1559                    1343 _lcdputchcustom:
                           1344 ;	genReceive
   1559 E5 82              1345 	mov	a,dpl
   155B 90 08 23           1346 	mov	dptr,#_lcdputchcustom_cc_1_1
   155E F0                 1347 	movx	@dptr,a
                           1348 ;	LCD.c:201: check_busy_flag();
                           1349 ;	genCall
   155F 12 13 21           1350 	lcall	_check_busy_flag
                           1351 ;	LCD.c:202: LCD_RS = 1;
                           1352 ;	genAssign
   1562 D2 93              1353 	setb	_P1_3
                           1354 ;	LCD.c:205: LCD_RW = 0;
                           1355 ;	genAssign
   1564 C2 94              1356 	clr	_P1_4
                           1357 ;	LCD.c:206: delay_ms(2);
                           1358 ;	genCall
                           1359 ;	Peephole 182.b	used 16 bit load of dptr
   1566 90 00 02           1360 	mov	dptr,#0x0002
   1569 12 20 34           1361 	lcall	_delay_ms
                           1362 ;	LCD.c:210: *WR_LCD_INSTR = cc;
                           1363 ;	genAssign
   156C 7A 12              1364 	mov	r2,#0x12
   156E 7B 80              1365 	mov	r3,#0x80
                           1366 ;	genAssign
   1570 90 08 23           1367 	mov	dptr,#_lcdputchcustom_cc_1_1
   1573 E0                 1368 	movx	a,@dptr
                           1369 ;	genPointerSet
                           1370 ;     genFarPointerSet
   1574 FC                 1371 	mov	r4,a
   1575 8A 82              1372 	mov	dpl,r2
   1577 8B 83              1373 	mov	dph,r3
                           1374 ;	Peephole 136	removed redundant move
   1579 F0                 1375 	movx	@dptr,a
                           1376 ;	Peephole 300	removed redundant label 00101$
   157A 22                 1377 	ret
                           1378 ;------------------------------------------------------------
                           1379 ;Allocation info for local variables in function 'lcdputchtimer'
                           1380 ;------------------------------------------------------------
                           1381 ;cc                        Allocated with name '_lcdputchtimer_cc_1_1'
                           1382 ;------------------------------------------------------------
                           1383 ;	LCD.c:216: void lcdputchtimer(unsigned char cc){
                           1384 ;	-----------------------------------------
                           1385 ;	 function lcdputchtimer
                           1386 ;	-----------------------------------------
   157B                    1387 _lcdputchtimer:
                           1388 ;	genReceive
   157B E5 82              1389 	mov	a,dpl
   157D 90 08 24           1390 	mov	dptr,#_lcdputchtimer_cc_1_1
   1580 F0                 1391 	movx	@dptr,a
                           1392 ;	LCD.c:217: check_busy_flag();
                           1393 ;	genCall
   1581 12 13 21           1394 	lcall	_check_busy_flag
                           1395 ;	LCD.c:218: LCD_RS = 1;
                           1396 ;	genAssign
   1584 D2 93              1397 	setb	_P1_3
                           1398 ;	LCD.c:221: LCD_RW = 0;
                           1399 ;	genAssign
   1586 C2 94              1400 	clr	_P1_4
                           1401 ;	LCD.c:222: delay_ms(2);
                           1402 ;	genCall
                           1403 ;	Peephole 182.b	used 16 bit load of dptr
   1588 90 00 02           1404 	mov	dptr,#0x0002
   158B 12 20 34           1405 	lcall	_delay_ms
                           1406 ;	LCD.c:225: if(cc != '\0' && cc != '\r' && cc!= '\n'){
                           1407 ;	genAssign
   158E 90 08 24           1408 	mov	dptr,#_lcdputchtimer_cc_1_1
   1591 E0                 1409 	movx	a,@dptr
                           1410 ;	genCmpEq
                           1411 ;	gencjneshort
                           1412 ;	Peephole 112.b	changed ljmp to sjmp
   1592 FA                 1413 	mov	r2,a
                           1414 ;	Peephole 115.b	jump optimization
   1593 60 0D              1415 	jz	00105$
                           1416 ;	Peephole 300	removed redundant label 00110$
                           1417 ;	genCmpEq
                           1418 ;	gencjneshort
   1595 BA 0D 01           1419 	cjne	r2,#0x0D,00111$
                           1420 ;	Peephole 112.b	changed ljmp to sjmp
                           1421 ;	Peephole 251.b	replaced sjmp to ret with ret
   1598 22                 1422 	ret
   1599                    1423 00111$:
                           1424 ;	genCmpEq
                           1425 ;	gencjneshort
   1599 BA 0A 01           1426 	cjne	r2,#0x0A,00112$
                           1427 ;	Peephole 112.b	changed ljmp to sjmp
                           1428 ;	Peephole 251.b	replaced sjmp to ret with ret
   159C 22                 1429 	ret
   159D                    1430 00112$:
                           1431 ;	LCD.c:226: *WR_LCD_INSTR = cc;
                           1432 ;	genAssign
                           1433 ;	Peephole 182.b	used 16 bit load of dptr
   159D 90 80 12           1434 	mov	dptr,#0x8012
                           1435 ;	genPointerSet
                           1436 ;     genFarPointerSet
   15A0 EA                 1437 	mov	a,r2
   15A1 F0                 1438 	movx	@dptr,a
   15A2                    1439 00105$:
   15A2 22                 1440 	ret
                           1441 ;------------------------------------------------------------
                           1442 ;Allocation info for local variables in function 'lcdputstr'
                           1443 ;------------------------------------------------------------
                           1444 ;ss                        Allocated with name '_lcdputstr_ss_1_1'
                           1445 ;i                         Allocated with name '_lcdputstr_i_1_1'
                           1446 ;temp_char                 Allocated with name '_lcdputstr_temp_char_1_1'
                           1447 ;temp_addr                 Allocated with name '_lcdputstr_temp_addr_1_1'
                           1448 ;wrap                      Allocated with name '_lcdputstr_wrap_1_1'
                           1449 ;------------------------------------------------------------
                           1450 ;	LCD.c:233: void lcdputstr(char *ss){
                           1451 ;	-----------------------------------------
                           1452 ;	 function lcdputstr
                           1453 ;	-----------------------------------------
   15A3                    1454 _lcdputstr:
                           1455 ;	genReceive
   15A3 AA F0              1456 	mov	r2,b
   15A5 AB 83              1457 	mov	r3,dph
   15A7 E5 82              1458 	mov	a,dpl
   15A9 90 08 25           1459 	mov	dptr,#_lcdputstr_ss_1_1
   15AC F0                 1460 	movx	@dptr,a
   15AD A3                 1461 	inc	dptr
   15AE EB                 1462 	mov	a,r3
   15AF F0                 1463 	movx	@dptr,a
   15B0 A3                 1464 	inc	dptr
   15B1 EA                 1465 	mov	a,r2
   15B2 F0                 1466 	movx	@dptr,a
                           1467 ;	LCD.c:235: print_flag = 0x00;
                           1468 ;	genAssign
   15B3 90 08 B2           1469 	mov	dptr,#_print_flag
                           1470 ;	Peephole 181	changed mov to clr
   15B6 E4                 1471 	clr	a
   15B7 F0                 1472 	movx	@dptr,a
                           1473 ;	LCD.c:238: while(1){
                           1474 ;	genAssign
   15B8 90 08 25           1475 	mov	dptr,#_lcdputstr_ss_1_1
   15BB E0                 1476 	movx	a,@dptr
   15BC FA                 1477 	mov	r2,a
   15BD A3                 1478 	inc	dptr
   15BE E0                 1479 	movx	a,@dptr
   15BF FB                 1480 	mov	r3,a
   15C0 A3                 1481 	inc	dptr
   15C1 E0                 1482 	movx	a,@dptr
   15C2 FC                 1483 	mov	r4,a
                           1484 ;	genAssign
   15C3 7D 00              1485 	mov	r5,#0x00
   15C5                    1486 00105$:
                           1487 ;	LCD.c:239: temp_char = *(ss + i);
                           1488 ;	genPlus
                           1489 ;	Peephole 236.g	used r5 instead of ar5
   15C5 ED                 1490 	mov	a,r5
                           1491 ;	Peephole 236.a	used r2 instead of ar2
   15C6 2A                 1492 	add	a,r2
   15C7 FE                 1493 	mov	r6,a
                           1494 ;	Peephole 181	changed mov to clr
   15C8 E4                 1495 	clr	a
                           1496 ;	Peephole 236.b	used r3 instead of ar3
   15C9 3B                 1497 	addc	a,r3
   15CA FF                 1498 	mov	r7,a
   15CB 8C 00              1499 	mov	ar0,r4
                           1500 ;	genPointerGet
                           1501 ;	genGenPointerGet
   15CD 8E 82              1502 	mov	dpl,r6
   15CF 8F 83              1503 	mov	dph,r7
   15D1 88 F0              1504 	mov	b,r0
   15D3 12 38 E4           1505 	lcall	__gptrget
                           1506 ;	LCD.c:240: if(temp_char == '\0'){
                           1507 ;	genIfx
   15D6 FE                 1508 	mov	r6,a
                           1509 ;	Peephole 105	removed redundant mov
                           1510 ;	genIfxJump
                           1511 ;	Peephole 108.c	removed ljmp by inverse jump logic
   15D7 60 18              1512 	jz	00106$
                           1513 ;	Peephole 300	removed redundant label 00112$
                           1514 ;	LCD.c:253: lcdputch(temp_char);
                           1515 ;	genCall
   15D9 8E 82              1516 	mov	dpl,r6
   15DB C0 02              1517 	push	ar2
   15DD C0 03              1518 	push	ar3
   15DF C0 04              1519 	push	ar4
   15E1 C0 05              1520 	push	ar5
   15E3 12 15 01           1521 	lcall	_lcdputch
   15E6 D0 05              1522 	pop	ar5
   15E8 D0 04              1523 	pop	ar4
   15EA D0 03              1524 	pop	ar3
   15EC D0 02              1525 	pop	ar2
                           1526 ;	LCD.c:256: i++;
                           1527 ;	genPlus
                           1528 ;     genPlusIncr
   15EE 0D                 1529 	inc	r5
                           1530 ;	Peephole 112.b	changed ljmp to sjmp
   15EF 80 D4              1531 	sjmp	00105$
   15F1                    1532 00106$:
                           1533 ;	LCD.c:259: print_flag = 0x01;
                           1534 ;	genAssign
   15F1 90 08 B2           1535 	mov	dptr,#_print_flag
   15F4 74 01              1536 	mov	a,#0x01
   15F6 F0                 1537 	movx	@dptr,a
                           1538 ;	Peephole 300	removed redundant label 00107$
   15F7 22                 1539 	ret
                           1540 ;------------------------------------------------------------
                           1541 ;Allocation info for local variables in function 'lcd_cgram_hexdump'
                           1542 ;------------------------------------------------------------
                           1543 ;i                         Allocated with name '_lcd_cgram_hexdump_i_1_1'
                           1544 ;j                         Allocated with name '_lcd_cgram_hexdump_j_1_1'
                           1545 ;temp                      Allocated with name '_lcd_cgram_hexdump_temp_1_1'
                           1546 ;------------------------------------------------------------
                           1547 ;	LCD.c:264: void lcd_cgram_hexdump(void){
                           1548 ;	-----------------------------------------
                           1549 ;	 function lcd_cgram_hexdump
                           1550 ;	-----------------------------------------
   15F8                    1551 _lcd_cgram_hexdump:
                           1552 ;	LCD.c:266: printf_tiny("\rHEX DUMP FOR LCD CGRAM.\n\r(All values are in HEX FORMAT)\n");
                           1553 ;	genIpush
   15F8 74 E5              1554 	mov	a,#__str_0
   15FA C0 E0              1555 	push	acc
   15FC 74 3E              1556 	mov	a,#(__str_0 >> 8)
   15FE C0 E0              1557 	push	acc
                           1558 ;	genCall
   1600 12 2E F1           1559 	lcall	_printf_tiny
   1603 15 81              1560 	dec	sp
   1605 15 81              1561 	dec	sp
                           1562 ;	LCD.c:267: for(i=0; i<4; i++){
                           1563 ;	genAssign
   1607 7A 00              1564 	mov	r2,#0x00
   1609                    1565 00105$:
                           1566 ;	genCmpLt
                           1567 ;	genCmp
   1609 BA 04 00           1568 	cjne	r2,#0x04,00117$
   160C                    1569 00117$:
                           1570 ;	genIfxJump
   160C 40 03              1571 	jc	00118$
   160E 02 17 26           1572 	ljmp	00108$
   1611                    1573 00118$:
                           1574 ;	LCD.c:268: printf_tiny("\n");
                           1575 ;	genIpush
   1611 C0 02              1576 	push	ar2
   1613 74 1F              1577 	mov	a,#__str_1
   1615 C0 E0              1578 	push	acc
   1617 74 3F              1579 	mov	a,#(__str_1 >> 8)
   1619 C0 E0              1580 	push	acc
                           1581 ;	genCall
   161B 12 2E F1           1582 	lcall	_printf_tiny
   161E 15 81              1583 	dec	sp
   1620 15 81              1584 	dec	sp
   1622 D0 02              1585 	pop	ar2
                           1586 ;	LCD.c:269: printf_tiny("\r");
                           1587 ;	genIpush
   1624 C0 02              1588 	push	ar2
   1626 74 21              1589 	mov	a,#__str_2
   1628 C0 E0              1590 	push	acc
   162A 74 3F              1591 	mov	a,#(__str_2 >> 8)
   162C C0 E0              1592 	push	acc
                           1593 ;	genCall
   162E 12 2E F1           1594 	lcall	_printf_tiny
   1631 15 81              1595 	dec	sp
   1633 15 81              1596 	dec	sp
   1635 D0 02              1597 	pop	ar2
                           1598 ;	LCD.c:270: temp = (i*16);
                           1599 ;	genLeftShift
                           1600 ;	genLeftShiftLiteral
                           1601 ;	genlshOne
   1637 EA                 1602 	mov	a,r2
   1638 C4                 1603 	swap	a
   1639 54 F0              1604 	anl	a,#0xf0
   163B FB                 1605 	mov	r3,a
                           1606 ;	LCD.c:271: my_print(temp, 2);
                           1607 ;	genCast
   163C 8B 04              1608 	mov	ar4,r3
   163E 7D 00              1609 	mov	r5,#0x00
                           1610 ;	genAssign
   1640 90 09 06           1611 	mov	dptr,#_my_print_PARM_2
   1643 74 02              1612 	mov	a,#0x02
   1645 F0                 1613 	movx	@dptr,a
                           1614 ;	genCall
   1646 8C 82              1615 	mov	dpl,r4
   1648 8D 83              1616 	mov	dph,r5
   164A C0 02              1617 	push	ar2
   164C C0 03              1618 	push	ar3
   164E 12 2A 14           1619 	lcall	_my_print
   1651 D0 03              1620 	pop	ar3
   1653 D0 02              1621 	pop	ar2
                           1622 ;	LCD.c:272: printf_tiny(": ");
                           1623 ;	genIpush
   1655 C0 02              1624 	push	ar2
   1657 C0 03              1625 	push	ar3
   1659 74 23              1626 	mov	a,#__str_3
   165B C0 E0              1627 	push	acc
   165D 74 3F              1628 	mov	a,#(__str_3 >> 8)
   165F C0 E0              1629 	push	acc
                           1630 ;	genCall
   1661 12 2E F1           1631 	lcall	_printf_tiny
   1664 15 81              1632 	dec	sp
   1666 15 81              1633 	dec	sp
   1668 D0 03              1634 	pop	ar3
   166A D0 02              1635 	pop	ar2
                           1636 ;	LCD.c:273: for(j=16*i; j<((i*16)+16); j++){
                           1637 ;	genAssign
                           1638 ;	genMult
                           1639 ;	genMultOneByte
                           1640 ;	peephole 177.h	optimized mov sequence
   166C EA                 1641 	mov	a,r2
                           1642 ;	Peephole 236.i	used r4 instead of ar4
   166D FC                 1643 	mov	r4,a
   166E 75 F0 10           1644 	mov	b,#0x10
   1671 A4                 1645 	mul	ab
                           1646 ;	genPlus
                           1647 ;     genPlusIncr
   1672 24 10              1648 	add	a,#0x10
   1674 FD                 1649 	mov	r5,a
                           1650 ;	Peephole 181	changed mov to clr
   1675 E4                 1651 	clr	a
   1676 35 F0              1652 	addc	a,b
   1678 FE                 1653 	mov	r6,a
                           1654 ;	genAssign
   1679                    1655 00101$:
                           1656 ;	genCast
   1679 8B 07              1657 	mov	ar7,r3
   167B 78 00              1658 	mov	r0,#0x00
                           1659 ;	genCmpLt
                           1660 ;	genCmp
   167D C3                 1661 	clr	c
   167E EF                 1662 	mov	a,r7
   167F 9D                 1663 	subb	a,r5
   1680 E8                 1664 	mov	a,r0
   1681 64 80              1665 	xrl	a,#0x80
   1683 8E F0              1666 	mov	b,r6
   1685 63 F0 80           1667 	xrl	b,#0x80
   1688 95 F0              1668 	subb	a,b
                           1669 ;	genIfxJump
   168A 40 03              1670 	jc	00119$
   168C 02 17 0C           1671 	ljmp	00104$
   168F                    1672 00119$:
                           1673 ;	LCD.c:274: check_busy_flag();
                           1674 ;	genCall
   168F C0 03              1675 	push	ar3
   1691 C0 04              1676 	push	ar4
   1693 C0 05              1677 	push	ar5
   1695 C0 06              1678 	push	ar6
   1697 12 13 21           1679 	lcall	_check_busy_flag
   169A D0 06              1680 	pop	ar6
   169C D0 05              1681 	pop	ar5
   169E D0 04              1682 	pop	ar4
   16A0 D0 03              1683 	pop	ar3
                           1684 ;	LCD.c:275: LCD_RS = 0;
                           1685 ;	genAssign
   16A2 C2 93              1686 	clr	_P1_3
                           1687 ;	LCD.c:276: LCD_RW = 0;
                           1688 ;	genAssign
   16A4 C2 94              1689 	clr	_P1_4
                           1690 ;	LCD.c:277: *WR_LCD_INSTR = 0x40 | j;
                           1691 ;	genAssign
                           1692 ;	Peephole 182.b	used 16 bit load of dptr
   16A6 90 80 12           1693 	mov	dptr,#0x8012
                           1694 ;	genOr
   16A9 74 40              1695 	mov	a,#0x40
   16AB 4B                 1696 	orl	a,r3
                           1697 ;	genPointerSet
                           1698 ;     genFarPointerSet
   16AC FF                 1699 	mov	r7,a
                           1700 ;	Peephole 105	removed redundant mov
   16AD F0                 1701 	movx	@dptr,a
                           1702 ;	LCD.c:278: check_busy_flag();
                           1703 ;	genCall
   16AE C0 03              1704 	push	ar3
   16B0 C0 04              1705 	push	ar4
   16B2 C0 05              1706 	push	ar5
   16B4 C0 06              1707 	push	ar6
   16B6 12 13 21           1708 	lcall	_check_busy_flag
   16B9 D0 06              1709 	pop	ar6
   16BB D0 05              1710 	pop	ar5
   16BD D0 04              1711 	pop	ar4
   16BF D0 03              1712 	pop	ar3
                           1713 ;	LCD.c:279: LCD_RS=1;
                           1714 ;	genAssign
   16C1 D2 93              1715 	setb	_P1_3
                           1716 ;	LCD.c:280: LCD_RW=1;
                           1717 ;	genAssign
   16C3 D2 94              1718 	setb	_P1_4
                           1719 ;	LCD.c:281: my_print(*RD_LCD_INSTR, 2);
                           1720 ;	genPointerGet
                           1721 ;	genFarPointerGet
                           1722 ;	Peephole 182.b	used 16 bit load of dptr
   16C5 90 80 11           1723 	mov	dptr,#0x8011
   16C8 E0                 1724 	movx	a,@dptr
   16C9 FF                 1725 	mov	r7,a
                           1726 ;	genCast
   16CA 78 00              1727 	mov	r0,#0x00
                           1728 ;	genAssign
   16CC 90 09 06           1729 	mov	dptr,#_my_print_PARM_2
   16CF 74 02              1730 	mov	a,#0x02
   16D1 F0                 1731 	movx	@dptr,a
                           1732 ;	genCall
   16D2 8F 82              1733 	mov	dpl,r7
   16D4 88 83              1734 	mov	dph,r0
   16D6 C0 03              1735 	push	ar3
   16D8 C0 04              1736 	push	ar4
   16DA C0 05              1737 	push	ar5
   16DC C0 06              1738 	push	ar6
   16DE 12 2A 14           1739 	lcall	_my_print
   16E1 D0 06              1740 	pop	ar6
   16E3 D0 05              1741 	pop	ar5
   16E5 D0 04              1742 	pop	ar4
   16E7 D0 03              1743 	pop	ar3
                           1744 ;	LCD.c:282: printf_tiny("  ");
                           1745 ;	genIpush
   16E9 C0 03              1746 	push	ar3
   16EB C0 04              1747 	push	ar4
   16ED C0 05              1748 	push	ar5
   16EF C0 06              1749 	push	ar6
   16F1 74 26              1750 	mov	a,#__str_4
   16F3 C0 E0              1751 	push	acc
   16F5 74 3F              1752 	mov	a,#(__str_4 >> 8)
   16F7 C0 E0              1753 	push	acc
                           1754 ;	genCall
   16F9 12 2E F1           1755 	lcall	_printf_tiny
   16FC 15 81              1756 	dec	sp
   16FE 15 81              1757 	dec	sp
   1700 D0 06              1758 	pop	ar6
   1702 D0 05              1759 	pop	ar5
   1704 D0 04              1760 	pop	ar4
   1706 D0 03              1761 	pop	ar3
                           1762 ;	LCD.c:273: for(j=16*i; j<((i*16)+16); j++){
                           1763 ;	genPlus
                           1764 ;     genPlusIncr
   1708 0B                 1765 	inc	r3
   1709 02 16 79           1766 	ljmp	00101$
   170C                    1767 00104$:
                           1768 ;	LCD.c:284: printf_tiny("\n");
                           1769 ;	genIpush
   170C C0 04              1770 	push	ar4
   170E 74 1F              1771 	mov	a,#__str_1
   1710 C0 E0              1772 	push	acc
   1712 74 3F              1773 	mov	a,#(__str_1 >> 8)
   1714 C0 E0              1774 	push	acc
                           1775 ;	genCall
   1716 12 2E F1           1776 	lcall	_printf_tiny
   1719 15 81              1777 	dec	sp
   171B 15 81              1778 	dec	sp
   171D D0 04              1779 	pop	ar4
                           1780 ;	LCD.c:267: for(i=0; i<4; i++){
                           1781 ;	genPlus
                           1782 ;     genPlusIncr
   171F 74 01              1783 	mov	a,#0x01
                           1784 ;	Peephole 236.a	used r4 instead of ar4
   1721 2C                 1785 	add	a,r4
   1722 FA                 1786 	mov	r2,a
   1723 02 16 09           1787 	ljmp	00105$
   1726                    1788 00108$:
                           1789 ;	LCD.c:286: printf_tiny("\n");
                           1790 ;	genIpush
   1726 74 1F              1791 	mov	a,#__str_1
   1728 C0 E0              1792 	push	acc
   172A 74 3F              1793 	mov	a,#(__str_1 >> 8)
   172C C0 E0              1794 	push	acc
                           1795 ;	genCall
   172E 12 2E F1           1796 	lcall	_printf_tiny
   1731 15 81              1797 	dec	sp
   1733 15 81              1798 	dec	sp
                           1799 ;	Peephole 300	removed redundant label 00109$
   1735 22                 1800 	ret
                           1801 ;------------------------------------------------------------
                           1802 ;Allocation info for local variables in function 'lcd_ddram_hexdump'
                           1803 ;------------------------------------------------------------
                           1804 ;i                         Allocated with name '_lcd_ddram_hexdump_i_1_1'
                           1805 ;j                         Allocated with name '_lcd_ddram_hexdump_j_1_1'
                           1806 ;temp                      Allocated with name '_lcd_ddram_hexdump_temp_1_1'
                           1807 ;temp_addr                 Allocated with name '_lcd_ddram_hexdump_temp_addr_1_1'
                           1808 ;------------------------------------------------------------
                           1809 ;	LCD.c:291: void lcd_ddram_hexdump(void){
                           1810 ;	-----------------------------------------
                           1811 ;	 function lcd_ddram_hexdump
                           1812 ;	-----------------------------------------
   1736                    1813 _lcd_ddram_hexdump:
                           1814 ;	LCD.c:294: temp_addr = read_cursor_addr();
                           1815 ;	genCall
   1736 12 14 85           1816 	lcall	_read_cursor_addr
   1739 AA 82              1817 	mov	r2,dpl
                           1818 ;	LCD.c:295: lcdgotoxy(0,0);
                           1819 ;	genAssign
   173B 90 08 1E           1820 	mov	dptr,#_lcdgotoxy_PARM_2
                           1821 ;	Peephole 181	changed mov to clr
   173E E4                 1822 	clr	a
   173F F0                 1823 	movx	@dptr,a
                           1824 ;	genCall
   1740 75 82 00           1825 	mov	dpl,#0x00
   1743 C0 02              1826 	push	ar2
   1745 12 14 2A           1827 	lcall	_lcdgotoxy
   1748 D0 02              1828 	pop	ar2
                           1829 ;	LCD.c:296: printf_tiny("\rHEX DUMP FOR LCD DDRAM.\n\r(All values are in HEX FORMAT)\n");
                           1830 ;	genIpush
   174A C0 02              1831 	push	ar2
   174C 74 29              1832 	mov	a,#__str_5
   174E C0 E0              1833 	push	acc
   1750 74 3F              1834 	mov	a,#(__str_5 >> 8)
   1752 C0 E0              1835 	push	acc
                           1836 ;	genCall
   1754 12 2E F1           1837 	lcall	_printf_tiny
   1757 15 81              1838 	dec	sp
   1759 15 81              1839 	dec	sp
   175B D0 02              1840 	pop	ar2
                           1841 ;	LCD.c:297: LCD_RS = 1;
                           1842 ;	genAssign
   175D D2 93              1843 	setb	_P1_3
                           1844 ;	LCD.c:298: LCD_RW = 1;
                           1845 ;	genAssign
   175F D2 94              1846 	setb	_P1_4
                           1847 ;	LCD.c:299: for(i=0; i<=3; i++){
                           1848 ;	genAssign
   1761 7B 00              1849 	mov	r3,#0x00
   1763                    1850 00105$:
                           1851 ;	genCmpGt
                           1852 ;	genCmp
                           1853 ;	genIfxJump
                           1854 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1763 EB                 1855 	mov	a,r3
   1764 24 FC              1856 	add	a,#0xff - 0x03
   1766 50 03              1857 	jnc	00117$
   1768 02 18 8D           1858 	ljmp	00108$
   176B                    1859 00117$:
                           1860 ;	LCD.c:300: lcdgotoxy(i,0);
                           1861 ;	genAssign
   176B 90 08 1E           1862 	mov	dptr,#_lcdgotoxy_PARM_2
                           1863 ;	Peephole 181	changed mov to clr
   176E E4                 1864 	clr	a
   176F F0                 1865 	movx	@dptr,a
                           1866 ;	genCall
   1770 8B 82              1867 	mov	dpl,r3
   1772 C0 02              1868 	push	ar2
   1774 C0 03              1869 	push	ar3
   1776 12 14 2A           1870 	lcall	_lcdgotoxy
   1779 D0 03              1871 	pop	ar3
   177B D0 02              1872 	pop	ar2
                           1873 ;	LCD.c:301: temp = (read_cursor_addr() & 0x7F);
                           1874 ;	genCall
   177D C0 02              1875 	push	ar2
   177F C0 03              1876 	push	ar3
   1781 12 14 85           1877 	lcall	_read_cursor_addr
   1784 E5 82              1878 	mov	a,dpl
   1786 D0 03              1879 	pop	ar3
   1788 D0 02              1880 	pop	ar2
                           1881 ;	genAnd
   178A 54 7F              1882 	anl	a,#0x7F
   178C FC                 1883 	mov	r4,a
                           1884 ;	LCD.c:303: printf_tiny("\n");
                           1885 ;	genIpush
   178D C0 02              1886 	push	ar2
   178F C0 03              1887 	push	ar3
   1791 C0 04              1888 	push	ar4
   1793 74 1F              1889 	mov	a,#__str_1
   1795 C0 E0              1890 	push	acc
   1797 74 3F              1891 	mov	a,#(__str_1 >> 8)
   1799 C0 E0              1892 	push	acc
                           1893 ;	genCall
   179B 12 2E F1           1894 	lcall	_printf_tiny
   179E 15 81              1895 	dec	sp
   17A0 15 81              1896 	dec	sp
   17A2 D0 04              1897 	pop	ar4
   17A4 D0 03              1898 	pop	ar3
   17A6 D0 02              1899 	pop	ar2
                           1900 ;	LCD.c:304: printf_tiny("\r");
                           1901 ;	genIpush
   17A8 C0 02              1902 	push	ar2
   17AA C0 03              1903 	push	ar3
   17AC C0 04              1904 	push	ar4
   17AE 74 21              1905 	mov	a,#__str_2
   17B0 C0 E0              1906 	push	acc
   17B2 74 3F              1907 	mov	a,#(__str_2 >> 8)
   17B4 C0 E0              1908 	push	acc
                           1909 ;	genCall
   17B6 12 2E F1           1910 	lcall	_printf_tiny
   17B9 15 81              1911 	dec	sp
   17BB 15 81              1912 	dec	sp
   17BD D0 04              1913 	pop	ar4
   17BF D0 03              1914 	pop	ar3
   17C1 D0 02              1915 	pop	ar2
                           1916 ;	LCD.c:306: my_print(temp, 2);
                           1917 ;	genCast
   17C3 7D 00              1918 	mov	r5,#0x00
                           1919 ;	genAssign
   17C5 90 09 06           1920 	mov	dptr,#_my_print_PARM_2
   17C8 74 02              1921 	mov	a,#0x02
   17CA F0                 1922 	movx	@dptr,a
                           1923 ;	genCall
   17CB 8C 82              1924 	mov	dpl,r4
   17CD 8D 83              1925 	mov	dph,r5
   17CF C0 02              1926 	push	ar2
   17D1 C0 03              1927 	push	ar3
   17D3 12 2A 14           1928 	lcall	_my_print
   17D6 D0 03              1929 	pop	ar3
   17D8 D0 02              1930 	pop	ar2
                           1931 ;	LCD.c:307: printf_tiny(": ");
                           1932 ;	genIpush
   17DA C0 02              1933 	push	ar2
   17DC C0 03              1934 	push	ar3
   17DE 74 23              1935 	mov	a,#__str_3
   17E0 C0 E0              1936 	push	acc
   17E2 74 3F              1937 	mov	a,#(__str_3 >> 8)
   17E4 C0 E0              1938 	push	acc
                           1939 ;	genCall
   17E6 12 2E F1           1940 	lcall	_printf_tiny
   17E9 15 81              1941 	dec	sp
   17EB 15 81              1942 	dec	sp
   17ED D0 03              1943 	pop	ar3
   17EF D0 02              1944 	pop	ar2
                           1945 ;	LCD.c:311: for(j=0; j<=15; j++){
                           1946 ;	genAssign
   17F1 8B 04              1947 	mov	ar4,r3
                           1948 ;	genAssign
   17F3 7D 00              1949 	mov	r5,#0x00
   17F5                    1950 00101$:
                           1951 ;	genCmpGt
                           1952 ;	genCmp
                           1953 ;	genIfxJump
                           1954 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   17F5 ED                 1955 	mov	a,r5
   17F6 24 F0              1956 	add	a,#0xff - 0x0F
                           1957 ;	Peephole 112.b	changed ljmp to sjmp
                           1958 ;	Peephole 160.a	removed sjmp by inverse jump logic
   17F8 40 78              1959 	jc	00104$
                           1960 ;	Peephole 300	removed redundant label 00118$
                           1961 ;	LCD.c:312: lcdgotoxy(i,j);
                           1962 ;	genAssign
   17FA 90 08 1E           1963 	mov	dptr,#_lcdgotoxy_PARM_2
   17FD ED                 1964 	mov	a,r5
   17FE F0                 1965 	movx	@dptr,a
                           1966 ;	genCall
   17FF 8C 82              1967 	mov	dpl,r4
   1801 C0 02              1968 	push	ar2
   1803 C0 03              1969 	push	ar3
   1805 C0 04              1970 	push	ar4
   1807 C0 05              1971 	push	ar5
   1809 12 14 2A           1972 	lcall	_lcdgotoxy
   180C D0 05              1973 	pop	ar5
   180E D0 04              1974 	pop	ar4
   1810 D0 03              1975 	pop	ar3
   1812 D0 02              1976 	pop	ar2
                           1977 ;	LCD.c:313: check_busy_flag();
                           1978 ;	genCall
   1814 C0 02              1979 	push	ar2
   1816 C0 03              1980 	push	ar3
   1818 C0 04              1981 	push	ar4
   181A C0 05              1982 	push	ar5
   181C 12 13 21           1983 	lcall	_check_busy_flag
   181F D0 05              1984 	pop	ar5
   1821 D0 04              1985 	pop	ar4
   1823 D0 03              1986 	pop	ar3
   1825 D0 02              1987 	pop	ar2
                           1988 ;	LCD.c:314: LCD_RS=1;
                           1989 ;	genAssign
   1827 D2 93              1990 	setb	_P1_3
                           1991 ;	LCD.c:315: LCD_RW=1;
                           1992 ;	genAssign
   1829 D2 94              1993 	setb	_P1_4
                           1994 ;	LCD.c:316: my_print(*RD_LCD_INSTR, 2);
                           1995 ;	genPointerGet
                           1996 ;	genFarPointerGet
                           1997 ;	Peephole 182.b	used 16 bit load of dptr
   182B 90 80 11           1998 	mov	dptr,#0x8011
   182E E0                 1999 	movx	a,@dptr
   182F FE                 2000 	mov	r6,a
                           2001 ;	genCast
   1830 7F 00              2002 	mov	r7,#0x00
                           2003 ;	genAssign
   1832 90 09 06           2004 	mov	dptr,#_my_print_PARM_2
   1835 74 02              2005 	mov	a,#0x02
   1837 F0                 2006 	movx	@dptr,a
                           2007 ;	genCall
   1838 8E 82              2008 	mov	dpl,r6
   183A 8F 83              2009 	mov	dph,r7
   183C C0 02              2010 	push	ar2
   183E C0 03              2011 	push	ar3
   1840 C0 04              2012 	push	ar4
   1842 C0 05              2013 	push	ar5
   1844 12 2A 14           2014 	lcall	_my_print
   1847 D0 05              2015 	pop	ar5
   1849 D0 04              2016 	pop	ar4
   184B D0 03              2017 	pop	ar3
   184D D0 02              2018 	pop	ar2
                           2019 ;	LCD.c:317: printf_tiny("  ");
                           2020 ;	genIpush
   184F C0 02              2021 	push	ar2
   1851 C0 03              2022 	push	ar3
   1853 C0 04              2023 	push	ar4
   1855 C0 05              2024 	push	ar5
   1857 74 26              2025 	mov	a,#__str_4
   1859 C0 E0              2026 	push	acc
   185B 74 3F              2027 	mov	a,#(__str_4 >> 8)
   185D C0 E0              2028 	push	acc
                           2029 ;	genCall
   185F 12 2E F1           2030 	lcall	_printf_tiny
   1862 15 81              2031 	dec	sp
   1864 15 81              2032 	dec	sp
   1866 D0 05              2033 	pop	ar5
   1868 D0 04              2034 	pop	ar4
   186A D0 03              2035 	pop	ar3
   186C D0 02              2036 	pop	ar2
                           2037 ;	LCD.c:311: for(j=0; j<=15; j++){
                           2038 ;	genPlus
                           2039 ;     genPlusIncr
   186E 0D                 2040 	inc	r5
   186F 02 17 F5           2041 	ljmp	00101$
   1872                    2042 00104$:
                           2043 ;	LCD.c:320: printf_tiny("\n");
                           2044 ;	genIpush
   1872 C0 02              2045 	push	ar2
   1874 C0 03              2046 	push	ar3
   1876 74 1F              2047 	mov	a,#__str_1
   1878 C0 E0              2048 	push	acc
   187A 74 3F              2049 	mov	a,#(__str_1 >> 8)
   187C C0 E0              2050 	push	acc
                           2051 ;	genCall
   187E 12 2E F1           2052 	lcall	_printf_tiny
   1881 15 81              2053 	dec	sp
   1883 15 81              2054 	dec	sp
   1885 D0 03              2055 	pop	ar3
   1887 D0 02              2056 	pop	ar2
                           2057 ;	LCD.c:299: for(i=0; i<=3; i++){
                           2058 ;	genPlus
                           2059 ;     genPlusIncr
   1889 0B                 2060 	inc	r3
   188A 02 17 63           2061 	ljmp	00105$
   188D                    2062 00108$:
                           2063 ;	LCD.c:322: printf_tiny("\n");
                           2064 ;	genIpush
   188D C0 02              2065 	push	ar2
   188F 74 1F              2066 	mov	a,#__str_1
   1891 C0 E0              2067 	push	acc
   1893 74 3F              2068 	mov	a,#(__str_1 >> 8)
   1895 C0 E0              2069 	push	acc
                           2070 ;	genCall
   1897 12 2E F1           2071 	lcall	_printf_tiny
   189A 15 81              2072 	dec	sp
   189C 15 81              2073 	dec	sp
   189E D0 02              2074 	pop	ar2
                           2075 ;	LCD.c:323: lcdgotoaddr(temp_addr);
                           2076 ;	genCall
   18A0 8A 82              2077 	mov	dpl,r2
                           2078 ;	Peephole 253.b	replaced lcall/ret with ljmp
   18A2 02 13 B0           2079 	ljmp	_lcdgotoaddr
                           2080 ;
                           2081 ;------------------------------------------------------------
                           2082 ;Allocation info for local variables in function 'lcdcreatechar'
                           2083 ;------------------------------------------------------------
                           2084 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           2085 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           2086 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                           2087 ;temp_addr                 Allocated with name '_lcdcreatechar_temp_addr_1_1'
                           2088 ;------------------------------------------------------------
                           2089 ;	LCD.c:328: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]){
                           2090 ;	-----------------------------------------
                           2091 ;	 function lcdcreatechar
                           2092 ;	-----------------------------------------
   18A5                    2093 _lcdcreatechar:
                           2094 ;	genReceive
   18A5 E5 82              2095 	mov	a,dpl
   18A7 90 08 2B           2096 	mov	dptr,#_lcdcreatechar_ccode_1_1
   18AA F0                 2097 	movx	@dptr,a
                           2098 ;	LCD.c:331: lcdgotoaddr(lcd_address);
                           2099 ;	genAssign
   18AB 90 09 52           2100 	mov	dptr,#_lcd_address
   18AE E0                 2101 	movx	a,@dptr
                           2102 ;	genCall
   18AF FA                 2103 	mov	r2,a
                           2104 ;	Peephole 244.c	loading dpl from a instead of r2
   18B0 F5 82              2105 	mov	dpl,a
   18B2 12 13 B0           2106 	lcall	_lcdgotoaddr
                           2107 ;	LCD.c:332: temp_addr = read_cursor_addr();
                           2108 ;	genCall
   18B5 12 14 85           2109 	lcall	_read_cursor_addr
   18B8 AA 82              2110 	mov	r2,dpl
                           2111 ;	LCD.c:333: lcdgotocgramaddr(ccode);
                           2112 ;	genAssign
   18BA 90 08 2B           2113 	mov	dptr,#_lcdcreatechar_ccode_1_1
   18BD E0                 2114 	movx	a,@dptr
                           2115 ;	genCall
   18BE FB                 2116 	mov	r3,a
                           2117 ;	Peephole 244.c	loading dpl from a instead of r3
   18BF F5 82              2118 	mov	dpl,a
   18C1 C0 02              2119 	push	ar2
   18C3 12 13 FD           2120 	lcall	_lcdgotocgramaddr
   18C6 D0 02              2121 	pop	ar2
                           2122 ;	LCD.c:334: for(i=0; i<8; i++){
                           2123 ;	genAssign
   18C8 90 08 28           2124 	mov	dptr,#_lcdcreatechar_PARM_2
   18CB E0                 2125 	movx	a,@dptr
   18CC FB                 2126 	mov	r3,a
   18CD A3                 2127 	inc	dptr
   18CE E0                 2128 	movx	a,@dptr
   18CF FC                 2129 	mov	r4,a
   18D0 A3                 2130 	inc	dptr
   18D1 E0                 2131 	movx	a,@dptr
   18D2 FD                 2132 	mov	r5,a
                           2133 ;	genAssign
   18D3 7E 00              2134 	mov	r6,#0x00
   18D5                    2135 00101$:
                           2136 ;	genCmpLt
                           2137 ;	genCmp
   18D5 BE 08 00           2138 	cjne	r6,#0x08,00110$
   18D8                    2139 00110$:
                           2140 ;	genIfxJump
                           2141 ;	Peephole 108.a	removed ljmp by inverse jump logic
   18D8 50 48              2142 	jnc	00104$
                           2143 ;	Peephole 300	removed redundant label 00111$
                           2144 ;	LCD.c:335: lcdputchcustom(row_vals[i]);
                           2145 ;	genPlus
                           2146 ;	Peephole 236.g	used r6 instead of ar6
   18DA EE                 2147 	mov	a,r6
                           2148 ;	Peephole 236.a	used r3 instead of ar3
   18DB 2B                 2149 	add	a,r3
   18DC FF                 2150 	mov	r7,a
                           2151 ;	Peephole 181	changed mov to clr
   18DD E4                 2152 	clr	a
                           2153 ;	Peephole 236.b	used r4 instead of ar4
   18DE 3C                 2154 	addc	a,r4
   18DF F8                 2155 	mov	r0,a
   18E0 8D 01              2156 	mov	ar1,r5
                           2157 ;	genPointerGet
                           2158 ;	genGenPointerGet
   18E2 8F 82              2159 	mov	dpl,r7
   18E4 88 83              2160 	mov	dph,r0
   18E6 89 F0              2161 	mov	b,r1
   18E8 12 38 E4           2162 	lcall	__gptrget
                           2163 ;	genCall
   18EB FF                 2164 	mov	r7,a
                           2165 ;	Peephole 244.c	loading dpl from a instead of r7
   18EC F5 82              2166 	mov	dpl,a
   18EE C0 02              2167 	push	ar2
   18F0 C0 03              2168 	push	ar3
   18F2 C0 04              2169 	push	ar4
   18F4 C0 05              2170 	push	ar5
   18F6 C0 06              2171 	push	ar6
   18F8 12 15 59           2172 	lcall	_lcdputchcustom
   18FB D0 06              2173 	pop	ar6
   18FD D0 05              2174 	pop	ar5
   18FF D0 04              2175 	pop	ar4
   1901 D0 03              2176 	pop	ar3
   1903 D0 02              2177 	pop	ar2
                           2178 ;	LCD.c:336: delay_ms(2);
                           2179 ;	genCall
                           2180 ;	Peephole 182.b	used 16 bit load of dptr
   1905 90 00 02           2181 	mov	dptr,#0x0002
   1908 C0 02              2182 	push	ar2
   190A C0 03              2183 	push	ar3
   190C C0 04              2184 	push	ar4
   190E C0 05              2185 	push	ar5
   1910 C0 06              2186 	push	ar6
   1912 12 20 34           2187 	lcall	_delay_ms
   1915 D0 06              2188 	pop	ar6
   1917 D0 05              2189 	pop	ar5
   1919 D0 04              2190 	pop	ar4
   191B D0 03              2191 	pop	ar3
   191D D0 02              2192 	pop	ar2
                           2193 ;	LCD.c:334: for(i=0; i<8; i++){
                           2194 ;	genPlus
                           2195 ;     genPlusIncr
   191F 0E                 2196 	inc	r6
                           2197 ;	Peephole 112.b	changed ljmp to sjmp
   1920 80 B3              2198 	sjmp	00101$
   1922                    2199 00104$:
                           2200 ;	LCD.c:339: lcdgotoaddr(lcd_address);
                           2201 ;	genAssign
   1922 90 09 52           2202 	mov	dptr,#_lcd_address
   1925 E0                 2203 	movx	a,@dptr
                           2204 ;	genCall
   1926 FB                 2205 	mov	r3,a
                           2206 ;	Peephole 244.c	loading dpl from a instead of r3
   1927 F5 82              2207 	mov	dpl,a
   1929 C0 02              2208 	push	ar2
   192B 12 13 B0           2209 	lcall	_lcdgotoaddr
   192E D0 02              2210 	pop	ar2
                           2211 ;	LCD.c:340: delay_ms(2);
                           2212 ;	genCall
                           2213 ;	Peephole 182.b	used 16 bit load of dptr
   1930 90 00 02           2214 	mov	dptr,#0x0002
   1933 C0 02              2215 	push	ar2
   1935 12 20 34           2216 	lcall	_delay_ms
   1938 D0 02              2217 	pop	ar2
                           2218 ;	LCD.c:342: lcdputchcustom(ccode);
                           2219 ;	genAssign
   193A 90 08 2B           2220 	mov	dptr,#_lcdcreatechar_ccode_1_1
   193D E0                 2221 	movx	a,@dptr
                           2222 ;	genCall
   193E FB                 2223 	mov	r3,a
                           2224 ;	Peephole 244.c	loading dpl from a instead of r3
   193F F5 82              2225 	mov	dpl,a
   1941 C0 02              2226 	push	ar2
   1943 12 15 59           2227 	lcall	_lcdputchcustom
   1946 D0 02              2228 	pop	ar2
                           2229 ;	LCD.c:344: lcd_address++;
                           2230 ;	genAssign
   1948 90 09 52           2231 	mov	dptr,#_lcd_address
   194B E0                 2232 	movx	a,@dptr
   194C FB                 2233 	mov	r3,a
                           2234 ;	genPlus
   194D 90 09 52           2235 	mov	dptr,#_lcd_address
                           2236 ;     genPlusIncr
   1950 74 01              2237 	mov	a,#0x01
                           2238 ;	Peephole 236.a	used r3 instead of ar3
   1952 2B                 2239 	add	a,r3
   1953 F0                 2240 	movx	@dptr,a
                           2241 ;	LCD.c:345: wrap_cursor(temp_addr);
                           2242 ;	genCall
   1954 8A 82              2243 	mov	dpl,r2
                           2244 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1956 02 14 A5           2245 	ljmp	_wrap_cursor
                           2246 ;
                           2247 ;------------------------------------------------------------
                           2248 ;Allocation info for local variables in function 'custom_char'
                           2249 ;------------------------------------------------------------
                           2250 ;sloc0                     Allocated with name '_custom_char_sloc0_1_0'
                           2251 ;sloc1                     Allocated with name '_custom_char_sloc1_1_0'
                           2252 ;char_code                 Allocated with name '_custom_char_char_code_1_1'
                           2253 ;i                         Allocated with name '_custom_char_i_1_1'
                           2254 ;j                         Allocated with name '_custom_char_j_1_1'
                           2255 ;temp                      Allocated with name '_custom_char_temp_1_1'
                           2256 ;invalid_bit               Allocated with name '_custom_char_invalid_bit_1_1'
                           2257 ;k                         Allocated with name '_custom_char_k_1_1'
                           2258 ;cgram_data                Allocated with name '_custom_char_cgram_data_1_1'
                           2259 ;------------------------------------------------------------
                           2260 ;	LCD.c:351: void custom_char(){
                           2261 ;	-----------------------------------------
                           2262 ;	 function custom_char
                           2263 ;	-----------------------------------------
   1959                    2264 _custom_char:
                           2265 ;	LCD.c:353: unsigned char cgram_data[8]={0,0,0,0,0,0,0,0};
                           2266 ;	genPointerSet
                           2267 ;     genFarPointerSet
   1959 90 08 2F           2268 	mov	dptr,#_custom_char_cgram_data_1_1
                           2269 ;	Peephole 181	changed mov to clr
                           2270 ;	genPointerSet
                           2271 ;     genFarPointerSet
                           2272 ;	Peephole 181	changed mov to clr
                           2273 ;	Peephole 219.a	removed redundant clear
                           2274 ;	genPointerSet
                           2275 ;     genFarPointerSet
                           2276 ;	Peephole 181	changed mov to clr
                           2277 ;	genPointerSet
                           2278 ;     genFarPointerSet
                           2279 ;	Peephole 181	changed mov to clr
                           2280 ;	Peephole 219.a	removed redundant clear
   195C E4                 2281 	clr	a
   195D F0                 2282 	movx	@dptr,a
   195E 90 08 30           2283 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0001)
   1961 F0                 2284 	movx	@dptr,a
   1962 90 08 31           2285 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0002)
                           2286 ;	Peephole 219.b	removed redundant clear
   1965 F0                 2287 	movx	@dptr,a
   1966 90 08 32           2288 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0003)
   1969 F0                 2289 	movx	@dptr,a
                           2290 ;	genPointerSet
                           2291 ;     genFarPointerSet
   196A 90 08 33           2292 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0004)
                           2293 ;	Peephole 181	changed mov to clr
                           2294 ;	genPointerSet
                           2295 ;     genFarPointerSet
                           2296 ;	Peephole 181	changed mov to clr
                           2297 ;	Peephole 219.a	removed redundant clear
                           2298 ;	genPointerSet
                           2299 ;     genFarPointerSet
                           2300 ;	Peephole 181	changed mov to clr
                           2301 ;	genPointerSet
                           2302 ;     genFarPointerSet
                           2303 ;	Peephole 181	changed mov to clr
                           2304 ;	Peephole 219.a	removed redundant clear
   196D E4                 2305 	clr	a
   196E F0                 2306 	movx	@dptr,a
   196F 90 08 34           2307 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0005)
   1972 F0                 2308 	movx	@dptr,a
   1973 90 08 35           2309 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0006)
                           2310 ;	Peephole 219.b	removed redundant clear
   1976 F0                 2311 	movx	@dptr,a
   1977 90 08 36           2312 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0007)
   197A F0                 2313 	movx	@dptr,a
                           2314 ;	LCD.c:354: do{
   197B                    2315 00108$:
                           2316 ;	LCD.c:355: printf_tiny("\rEnter character code(between 0 and 7). Press backspace to exit\n\r");
                           2317 ;	genIpush
   197B 74 63              2318 	mov	a,#__str_6
   197D C0 E0              2319 	push	acc
   197F 74 3F              2320 	mov	a,#(__str_6 >> 8)
   1981 C0 E0              2321 	push	acc
                           2322 ;	genCall
   1983 12 2E F1           2323 	lcall	_printf_tiny
   1986 15 81              2324 	dec	sp
   1988 15 81              2325 	dec	sp
                           2326 ;	LCD.c:356: char_code = rx_data_char();
                           2327 ;	genCall
   198A 12 2D AB           2328 	lcall	_rx_data_char
   198D AA 82              2329 	mov	r2,dpl
                           2330 ;	genAssign
   198F 90 08 2C           2331 	mov	dptr,#_custom_char_char_code_1_1
   1992 EA                 2332 	mov	a,r2
   1993 F0                 2333 	movx	@dptr,a
                           2334 ;	LCD.c:357: if(char_code == 0x08){
                           2335 ;	genCmpEq
                           2336 ;	gencjneshort
   1994 BA 08 02           2337 	cjne	r2,#0x08,00166$
                           2338 ;	Peephole 112.b	changed ljmp to sjmp
   1997 80 47              2339 	sjmp	00161$
   1999                    2340 00166$:
                           2341 ;	LCD.c:360: if(char_code >= '0' && char_code <= '7'){
                           2342 ;	genAssign
   1999 8A 03              2343 	mov	ar3,r2
                           2344 ;	genCmpLt
                           2345 ;	genCmp
   199B BB 30 00           2346 	cjne	r3,#0x30,00167$
   199E                    2347 00167$:
                           2348 ;	genIfxJump
                           2349 ;	Peephole 112.b	changed ljmp to sjmp
                           2350 ;	Peephole 160.a	removed sjmp by inverse jump logic
   199E 40 28              2351 	jc	00104$
                           2352 ;	Peephole 300	removed redundant label 00168$
                           2353 ;	genAssign
   19A0 8A 03              2354 	mov	ar3,r2
                           2355 ;	genCmpGt
                           2356 ;	genCmp
                           2357 ;	genIfxJump
                           2358 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   19A2 EB                 2359 	mov	a,r3
   19A3 24 C8              2360 	add	a,#0xff - 0x37
                           2361 ;	Peephole 112.b	changed ljmp to sjmp
                           2362 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19A5 40 21              2363 	jc	00104$
                           2364 ;	Peephole 300	removed redundant label 00169$
                           2365 ;	LCD.c:361: char_code = char_code - 0x30;
                           2366 ;	genMinus
   19A7 EA                 2367 	mov	a,r2
   19A8 24 D0              2368 	add	a,#0xd0
                           2369 ;	genAssign
   19AA FA                 2370 	mov	r2,a
   19AB 90 08 2C           2371 	mov	dptr,#_custom_char_char_code_1_1
                           2372 ;	Peephole 100	removed redundant mov
   19AE F0                 2373 	movx	@dptr,a
                           2374 ;	LCD.c:362: printf_tiny("\rCharacter code = %d\n", char_code);
                           2375 ;	genCast
   19AF 7B 00              2376 	mov	r3,#0x00
                           2377 ;	genIpush
   19B1 C0 02              2378 	push	ar2
   19B3 C0 03              2379 	push	ar3
                           2380 ;	genIpush
   19B5 74 A5              2381 	mov	a,#__str_7
   19B7 C0 E0              2382 	push	acc
   19B9 74 3F              2383 	mov	a,#(__str_7 >> 8)
   19BB C0 E0              2384 	push	acc
                           2385 ;	genCall
   19BD 12 2E F1           2386 	lcall	_printf_tiny
   19C0 E5 81              2387 	mov	a,sp
   19C2 24 FC              2388 	add	a,#0xfc
   19C4 F5 81              2389 	mov	sp,a
                           2390 ;	Peephole 112.b	changed ljmp to sjmp
   19C6 80 0F              2391 	sjmp	00109$
   19C8                    2392 00104$:
                           2393 ;	LCD.c:366: printf_tiny("\rInvalid input\n");
                           2394 ;	genIpush
   19C8 74 BB              2395 	mov	a,#__str_8
   19CA C0 E0              2396 	push	acc
   19CC 74 3F              2397 	mov	a,#(__str_8 >> 8)
   19CE C0 E0              2398 	push	acc
                           2399 ;	genCall
   19D0 12 2E F1           2400 	lcall	_printf_tiny
   19D3 15 81              2401 	dec	sp
   19D5 15 81              2402 	dec	sp
   19D7                    2403 00109$:
                           2404 ;	LCD.c:368: }while(char_code < 0  || char_code > 7);
                           2405 ;	genAssign
   19D7 90 08 2C           2406 	mov	dptr,#_custom_char_char_code_1_1
   19DA E0                 2407 	movx	a,@dptr
                           2408 ;	genCmpGt
                           2409 ;	genCmp
                           2410 ;	genIfxJump
                           2411 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   19DB FA                 2412 	mov  r2,a
                           2413 ;	Peephole 177.a	removed redundant mov
   19DC 24 F8              2414 	add	a,#0xff - 0x07
                           2415 ;	Peephole 112.b	changed ljmp to sjmp
                           2416 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19DE 40 9B              2417 	jc	00108$
                           2418 ;	Peephole 300	removed redundant label 00170$
                           2419 ;	LCD.c:369: for(i=0; i<8; i++){
   19E0                    2420 00161$:
                           2421 ;	genAssign
   19E0 90 08 2C           2422 	mov	dptr,#_custom_char_char_code_1_1
   19E3 E0                 2423 	movx	a,@dptr
   19E4 FA                 2424 	mov	r2,a
                           2425 ;	genCmpEq
                           2426 ;	gencjne
                           2427 ;	gencjneshort
                           2428 ;	Peephole 241.d	optimized compare
   19E5 E4                 2429 	clr	a
   19E6 BA 08 01           2430 	cjne	r2,#0x08,00171$
   19E9 04                 2431 	inc	a
   19EA                    2432 00171$:
                           2433 ;	Peephole 300	removed redundant label 00172$
   19EA FA                 2434 	mov	r2,a
                           2435 ;	genAssign
   19EB 75 11 00           2436 	mov	_custom_char_sloc0_1_0,#0x00
   19EE                    2437 00129$:
                           2438 ;	genCmpLt
                           2439 ;	genCmp
                           2440 ;	genIfxJump
                           2441 ;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
   19EE 74 F8              2442 	mov	a,#0x100 - 0x08
   19F0 25 11              2443 	add	a,_custom_char_sloc0_1_0
   19F2 50 03              2444 	jnc	00173$
   19F4 02 1B 88           2445 	ljmp	00132$
   19F7                    2446 00173$:
                           2447 ;	LCD.c:370: if(char_code == 0x08){
                           2448 ;	genIfx
   19F7 EA                 2449 	mov	a,r2
                           2450 ;	genIfxJump
   19F8 60 03              2451 	jz	00174$
   19FA 02 1B 88           2452 	ljmp	00132$
   19FD                    2453 00174$:
                           2454 ;	LCD.c:374: do{
                           2455 ;	genAssign
   19FD AC 11              2456 	mov	r4,_custom_char_sloc0_1_0
                           2457 ;	genAssign
   19FF 85 11 12           2458 	mov	_custom_char_sloc1_1_0,_custom_char_sloc0_1_0
   1A02                    2459 00124$:
                           2460 ;	LCD.c:375: invalid_bit = 0;
                           2461 ;	genAssign
   1A02 90 08 2E           2462 	mov	dptr,#_custom_char_invalid_bit_1_1
                           2463 ;	Peephole 181	changed mov to clr
   1A05 E4                 2464 	clr	a
   1A06 F0                 2465 	movx	@dptr,a
                           2466 ;	LCD.c:376: printf_tiny("\rEnter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). Press backspace to exit\n\n\r", i);
                           2467 ;	genCast
   1A07 AE 12              2468 	mov	r6,_custom_char_sloc1_1_0
   1A09 7F 00              2469 	mov	r7,#0x00
                           2470 ;	genIpush
   1A0B C0 02              2471 	push	ar2
   1A0D C0 04              2472 	push	ar4
   1A0F C0 06              2473 	push	ar6
   1A11 C0 07              2474 	push	ar7
                           2475 ;	genIpush
   1A13 74 CB              2476 	mov	a,#__str_9
   1A15 C0 E0              2477 	push	acc
   1A17 74 3F              2478 	mov	a,#(__str_9 >> 8)
   1A19 C0 E0              2479 	push	acc
                           2480 ;	genCall
   1A1B 12 2E F1           2481 	lcall	_printf_tiny
   1A1E E5 81              2482 	mov	a,sp
   1A20 24 FC              2483 	add	a,#0xfc
   1A22 F5 81              2484 	mov	sp,a
   1A24 D0 04              2485 	pop	ar4
   1A26 D0 02              2486 	pop	ar2
                           2487 ;	LCD.c:378: for(j=0; j<5; j++){
                           2488 ;	genAssign
   1A28 90 08 2D           2489 	mov	dptr,#_custom_char_j_1_1
                           2490 ;	Peephole 181	changed mov to clr
   1A2B E4                 2491 	clr	a
   1A2C F0                 2492 	movx	@dptr,a
   1A2D                    2493 00120$:
                           2494 ;	genAssign
   1A2D 90 08 2D           2495 	mov	dptr,#_custom_char_j_1_1
   1A30 E0                 2496 	movx	a,@dptr
   1A31 FE                 2497 	mov	r6,a
                           2498 ;	genCmpLt
                           2499 ;	genCmp
   1A32 BE 05 00           2500 	cjne	r6,#0x05,00175$
   1A35                    2501 00175$:
                           2502 ;	genIfxJump
   1A35 40 03              2503 	jc	00176$
   1A37 02 1A DC           2504 	ljmp	00125$
   1A3A                    2505 00176$:
                           2506 ;	LCD.c:379: temp = rx_data_char();
                           2507 ;	genCall
   1A3A C0 02              2508 	push	ar2
   1A3C C0 04              2509 	push	ar4
   1A3E C0 06              2510 	push	ar6
   1A40 12 2D AB           2511 	lcall	_rx_data_char
   1A43 AF 82              2512 	mov	r7,dpl
   1A45 D0 06              2513 	pop	ar6
   1A47 D0 04              2514 	pop	ar4
   1A49 D0 02              2515 	pop	ar2
                           2516 ;	LCD.c:380: if(temp == 0x08){
                           2517 ;	genCmpEq
                           2518 ;	gencjneshort
                           2519 ;	Peephole 112.b	changed ljmp to sjmp
                           2520 ;	Peephole 198.b	optimized misc jump sequence
   1A4B BF 08 09           2521 	cjne	r7,#0x08,00118$
                           2522 ;	Peephole 200.b	removed redundant sjmp
                           2523 ;	Peephole 300	removed redundant label 00177$
                           2524 ;	Peephole 300	removed redundant label 00178$
                           2525 ;	LCD.c:381: invalid_bit = 0x08;
                           2526 ;	genAssign
   1A4E 90 08 2E           2527 	mov	dptr,#_custom_char_invalid_bit_1_1
   1A51 74 08              2528 	mov	a,#0x08
   1A53 F0                 2529 	movx	@dptr,a
                           2530 ;	LCD.c:382: break;
   1A54 02 1A DC           2531 	ljmp	00125$
   1A57                    2532 00118$:
                           2533 ;	LCD.c:384: else if(temp == '0' || temp == '1' ){
                           2534 ;	genCmpEq
                           2535 ;	gencjneshort
   1A57 BF 30 02           2536 	cjne	r7,#0x30,00179$
                           2537 ;	Peephole 112.b	changed ljmp to sjmp
   1A5A 80 03              2538 	sjmp	00113$
   1A5C                    2539 00179$:
                           2540 ;	genCmpEq
                           2541 ;	gencjneshort
                           2542 ;	Peephole 112.b	changed ljmp to sjmp
                           2543 ;	Peephole 198.b	optimized misc jump sequence
   1A5C BF 31 47           2544 	cjne	r7,#0x31,00114$
                           2545 ;	Peephole 200.b	removed redundant sjmp
                           2546 ;	Peephole 300	removed redundant label 00180$
                           2547 ;	Peephole 300	removed redundant label 00181$
   1A5F                    2548 00113$:
                           2549 ;	LCD.c:386: cgram_data[i] |= (((temp - 0x30) << (4-j)) & 0x1F);
                           2550 ;	genIpush
   1A5F C0 02              2551 	push	ar2
                           2552 ;	genPlus
                           2553 ;	Peephole 236.g	used r4 instead of ar4
   1A61 EC                 2554 	mov	a,r4
   1A62 24 2F              2555 	add	a,#_custom_char_cgram_data_1_1
   1A64 F8                 2556 	mov	r0,a
                           2557 ;	Peephole 181	changed mov to clr
   1A65 E4                 2558 	clr	a
   1A66 34 08              2559 	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
   1A68 F9                 2560 	mov	r1,a
                           2561 ;	genPointerGet
                           2562 ;	genFarPointerGet
   1A69 88 82              2563 	mov	dpl,r0
   1A6B 89 83              2564 	mov	dph,r1
   1A6D E0                 2565 	movx	a,@dptr
   1A6E FA                 2566 	mov	r2,a
                           2567 ;	genAssign
                           2568 ;	genCast
   1A6F 7B 00              2569 	mov	r3,#0x00
                           2570 ;	genCast
                           2571 ;	genMinus
   1A71 EF                 2572 	mov	a,r7
   1A72 24 D0              2573 	add	a,#0xd0
   1A74 FF                 2574 	mov	r7,a
                           2575 ;	genAssign
   1A75 90 08 2D           2576 	mov	dptr,#_custom_char_j_1_1
   1A78 E0                 2577 	movx	a,@dptr
   1A79 FB                 2578 	mov	r3,a
                           2579 ;	genCast
   1A7A 7D 00              2580 	mov	r5,#0x00
                           2581 ;	genMinus
   1A7C 74 04              2582 	mov	a,#0x04
   1A7E C3                 2583 	clr	c
                           2584 ;	Peephole 236.l	used r3 instead of ar3
   1A7F 9B                 2585 	subb	a,r3
   1A80 FB                 2586 	mov	r3,a
                           2587 ;	Peephole 181	changed mov to clr
   1A81 E4                 2588 	clr	a
                           2589 ;	Peephole 236.l	used r5 instead of ar5
   1A82 9D                 2590 	subb	a,r5
   1A83 FD                 2591 	mov	r5,a
                           2592 ;	genLeftShift
   1A84 8B F0              2593 	mov	b,r3
   1A86 05 F0              2594 	inc	b
   1A88 AB 07              2595 	mov	r3,ar7
   1A8A 7D 00              2596 	mov	r5,#0x00
   1A8C 80 06              2597 	sjmp	00183$
   1A8E                    2598 00182$:
   1A8E EB                 2599 	mov	a,r3
                           2600 ;	Peephole 254	optimized left shift
   1A8F 2B                 2601 	add	a,r3
   1A90 FB                 2602 	mov	r3,a
   1A91 ED                 2603 	mov	a,r5
   1A92 33                 2604 	rlc	a
   1A93 FD                 2605 	mov	r5,a
   1A94                    2606 00183$:
   1A94 D5 F0 F7           2607 	djnz	b,00182$
                           2608 ;	genCast
                           2609 ;	genAnd
   1A97 74 1F              2610 	mov	a,#0x1F
   1A99 5B                 2611 	anl	a,r3
                           2612 ;	genOr
   1A9A 42 02              2613 	orl	ar2,a
                           2614 ;	genPointerSet
                           2615 ;     genFarPointerSet
   1A9C 88 82              2616 	mov	dpl,r0
   1A9E 89 83              2617 	mov	dph,r1
   1AA0 EA                 2618 	mov	a,r2
   1AA1 F0                 2619 	movx	@dptr,a
                           2620 ;	genIpop
   1AA2 D0 02              2621 	pop	ar2
                           2622 ;	Peephole 112.b	changed ljmp to sjmp
   1AA4 80 27              2623 	sjmp	00122$
   1AA6                    2624 00114$:
                           2625 ;	LCD.c:389: invalid_bit = 1;
                           2626 ;	genAssign
   1AA6 90 08 2E           2627 	mov	dptr,#_custom_char_invalid_bit_1_1
   1AA9 74 01              2628 	mov	a,#0x01
   1AAB F0                 2629 	movx	@dptr,a
                           2630 ;	LCD.c:390: printf_tiny("\rInvalid input. Please enter valid input\n");
                           2631 ;	genIpush
   1AAC C0 02              2632 	push	ar2
   1AAE C0 04              2633 	push	ar4
   1AB0 C0 06              2634 	push	ar6
   1AB2 74 21              2635 	mov	a,#__str_10
   1AB4 C0 E0              2636 	push	acc
   1AB6 74 40              2637 	mov	a,#(__str_10 >> 8)
   1AB8 C0 E0              2638 	push	acc
                           2639 ;	genCall
   1ABA 12 2E F1           2640 	lcall	_printf_tiny
   1ABD 15 81              2641 	dec	sp
   1ABF 15 81              2642 	dec	sp
   1AC1 D0 06              2643 	pop	ar6
   1AC3 D0 04              2644 	pop	ar4
   1AC5 D0 02              2645 	pop	ar2
                           2646 ;	LCD.c:391: j=j-1;
                           2647 ;	genMinus
                           2648 ;	genMinusDec
   1AC7 EE                 2649 	mov	a,r6
   1AC8 14                 2650 	dec	a
                           2651 ;	genAssign
   1AC9 90 08 2D           2652 	mov	dptr,#_custom_char_j_1_1
   1ACC F0                 2653 	movx	@dptr,a
   1ACD                    2654 00122$:
                           2655 ;	LCD.c:378: for(j=0; j<5; j++){
                           2656 ;	genAssign
   1ACD 90 08 2D           2657 	mov	dptr,#_custom_char_j_1_1
   1AD0 E0                 2658 	movx	a,@dptr
   1AD1 FB                 2659 	mov	r3,a
                           2660 ;	genPlus
   1AD2 90 08 2D           2661 	mov	dptr,#_custom_char_j_1_1
                           2662 ;     genPlusIncr
   1AD5 74 01              2663 	mov	a,#0x01
                           2664 ;	Peephole 236.a	used r3 instead of ar3
   1AD7 2B                 2665 	add	a,r3
   1AD8 F0                 2666 	movx	@dptr,a
   1AD9 02 1A 2D           2667 	ljmp	00120$
   1ADC                    2668 00125$:
                           2669 ;	LCD.c:394: }while(invalid_bit == 0x01);
                           2670 ;	genAssign
   1ADC 90 08 2E           2671 	mov	dptr,#_custom_char_invalid_bit_1_1
   1ADF E0                 2672 	movx	a,@dptr
   1AE0 FB                 2673 	mov	r3,a
                           2674 ;	genCmpEq
                           2675 ;	gencjneshort
   1AE1 BB 01 03           2676 	cjne	r3,#0x01,00184$
   1AE4 02 1A 02           2677 	ljmp	00124$
   1AE7                    2678 00184$:
                           2679 ;	LCD.c:395: if(invalid_bit ==0){
                           2680 ;	genIfx
   1AE7 EB                 2681 	mov	a,r3
                           2682 ;	genIfxJump
   1AE8 60 03              2683 	jz	00185$
   1AEA 02 1B 83           2684 	ljmp	00131$
   1AED                    2685 00185$:
                           2686 ;	LCD.c:396: printf_tiny("\r");
                           2687 ;	genIpush
   1AED C0 02              2688 	push	ar2
   1AEF 74 21              2689 	mov	a,#__str_2
   1AF1 C0 E0              2690 	push	acc
   1AF3 74 3F              2691 	mov	a,#(__str_2 >> 8)
   1AF5 C0 E0              2692 	push	acc
                           2693 ;	genCall
   1AF7 12 2E F1           2694 	lcall	_printf_tiny
   1AFA 15 81              2695 	dec	sp
   1AFC 15 81              2696 	dec	sp
   1AFE D0 02              2697 	pop	ar2
                           2698 ;	LCD.c:397: for(k=0; k<8; k++){
                           2699 ;	genAssign
   1B00 7B 00              2700 	mov	r3,#0x00
   1B02                    2701 00139$:
                           2702 ;	genCmpLt
                           2703 ;	genCmp
   1B02 BB 08 00           2704 	cjne	r3,#0x08,00186$
   1B05                    2705 00186$:
                           2706 ;	genIfxJump
   1B05 40 03              2707 	jc	00187$
   1B07 02 1B 83           2708 	ljmp	00131$
   1B0A                    2709 00187$:
                           2710 ;	LCD.c:398: for(j=0; j<5; j++){
                           2711 ;	genPlus
                           2712 ;	Peephole 236.g	used r3 instead of ar3
   1B0A EB                 2713 	mov	a,r3
   1B0B 24 2F              2714 	add	a,#_custom_char_cgram_data_1_1
   1B0D FC                 2715 	mov	r4,a
                           2716 ;	Peephole 181	changed mov to clr
   1B0E E4                 2717 	clr	a
   1B0F 34 08              2718 	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
   1B11 FD                 2719 	mov	r5,a
                           2720 ;	genAssign
   1B12 7E 00              2721 	mov	r6,#0x00
   1B14                    2722 00135$:
                           2723 ;	genCmpLt
                           2724 ;	genCmp
   1B14 BE 05 00           2725 	cjne	r6,#0x05,00188$
   1B17                    2726 00188$:
                           2727 ;	genIfxJump
                           2728 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B17 50 4F              2729 	jnc	00138$
                           2730 ;	Peephole 300	removed redundant label 00189$
                           2731 ;	LCD.c:399: temp = ((cgram_data[k]>>(4-j)) & 0x01);
                           2732 ;	genPointerGet
                           2733 ;	genFarPointerGet
   1B19 8C 82              2734 	mov	dpl,r4
   1B1B 8D 83              2735 	mov	dph,r5
   1B1D E0                 2736 	movx	a,@dptr
   1B1E FF                 2737 	mov	r7,a
                           2738 ;	genCast
   1B1F 8E 00              2739 	mov	ar0,r6
   1B21 79 00              2740 	mov	r1,#0x00
                           2741 ;	genMinus
   1B23 74 04              2742 	mov	a,#0x04
   1B25 C3                 2743 	clr	c
                           2744 ;	Peephole 236.l	used r0 instead of ar0
   1B26 98                 2745 	subb	a,r0
   1B27 F8                 2746 	mov	r0,a
                           2747 ;	Peephole 181	changed mov to clr
   1B28 E4                 2748 	clr	a
                           2749 ;	Peephole 236.l	used r1 instead of ar1
   1B29 99                 2750 	subb	a,r1
   1B2A F9                 2751 	mov	r1,a
                           2752 ;	genRightShift
   1B2B 88 F0              2753 	mov	b,r0
   1B2D 05 F0              2754 	inc	b
   1B2F EF                 2755 	mov	a,r7
   1B30 80 02              2756 	sjmp	00191$
   1B32                    2757 00190$:
   1B32 C3                 2758 	clr	c
   1B33 13                 2759 	rrc	a
   1B34                    2760 00191$:
   1B34 D5 F0 FB           2761 	djnz	b,00190$
                           2762 ;	genAnd
   1B37 54 01              2763 	anl	a,#0x01
   1B39 FF                 2764 	mov	r7,a
                           2765 ;	LCD.c:400: printf_tiny("%d", temp);
                           2766 ;	genCast
   1B3A 78 00              2767 	mov	r0,#0x00
                           2768 ;	genIpush
   1B3C C0 02              2769 	push	ar2
   1B3E C0 03              2770 	push	ar3
   1B40 C0 04              2771 	push	ar4
   1B42 C0 05              2772 	push	ar5
   1B44 C0 06              2773 	push	ar6
   1B46 C0 07              2774 	push	ar7
   1B48 C0 00              2775 	push	ar0
                           2776 ;	genIpush
   1B4A 74 4B              2777 	mov	a,#__str_11
   1B4C C0 E0              2778 	push	acc
   1B4E 74 40              2779 	mov	a,#(__str_11 >> 8)
   1B50 C0 E0              2780 	push	acc
                           2781 ;	genCall
   1B52 12 2E F1           2782 	lcall	_printf_tiny
   1B55 E5 81              2783 	mov	a,sp
   1B57 24 FC              2784 	add	a,#0xfc
   1B59 F5 81              2785 	mov	sp,a
   1B5B D0 06              2786 	pop	ar6
   1B5D D0 05              2787 	pop	ar5
   1B5F D0 04              2788 	pop	ar4
   1B61 D0 03              2789 	pop	ar3
   1B63 D0 02              2790 	pop	ar2
                           2791 ;	LCD.c:398: for(j=0; j<5; j++){
                           2792 ;	genPlus
                           2793 ;     genPlusIncr
   1B65 0E                 2794 	inc	r6
                           2795 ;	Peephole 112.b	changed ljmp to sjmp
   1B66 80 AC              2796 	sjmp	00135$
   1B68                    2797 00138$:
                           2798 ;	LCD.c:402: printf_tiny("\n\r");
                           2799 ;	genIpush
   1B68 C0 02              2800 	push	ar2
   1B6A C0 03              2801 	push	ar3
   1B6C 74 4E              2802 	mov	a,#__str_12
   1B6E C0 E0              2803 	push	acc
   1B70 74 40              2804 	mov	a,#(__str_12 >> 8)
   1B72 C0 E0              2805 	push	acc
                           2806 ;	genCall
   1B74 12 2E F1           2807 	lcall	_printf_tiny
   1B77 15 81              2808 	dec	sp
   1B79 15 81              2809 	dec	sp
   1B7B D0 03              2810 	pop	ar3
   1B7D D0 02              2811 	pop	ar2
                           2812 ;	LCD.c:397: for(k=0; k<8; k++){
                           2813 ;	genPlus
                           2814 ;     genPlusIncr
   1B7F 0B                 2815 	inc	r3
   1B80 02 1B 02           2816 	ljmp	00139$
   1B83                    2817 00131$:
                           2818 ;	LCD.c:369: for(i=0; i<8; i++){
                           2819 ;	genPlus
                           2820 ;     genPlusIncr
   1B83 05 11              2821 	inc	_custom_char_sloc0_1_0
   1B85 02 19 EE           2822 	ljmp	00129$
   1B88                    2823 00132$:
                           2824 ;	LCD.c:407: if(i==8){
                           2825 ;	genCmpEq
                           2826 ;	gencjneshort
   1B88 E5 11              2827 	mov	a,_custom_char_sloc0_1_0
                           2828 ;	Peephole 112.b	changed ljmp to sjmp
                           2829 ;	Peephole 198.b	optimized misc jump sequence
   1B8A B4 08 18           2830 	cjne	a,#0x08,00143$
                           2831 ;	Peephole 200.b	removed redundant sjmp
                           2832 ;	Peephole 300	removed redundant label 00192$
                           2833 ;	Peephole 300	removed redundant label 00193$
                           2834 ;	LCD.c:408: lcdcreatechar(char_code, cgram_data);
                           2835 ;	genAssign
   1B8D 90 08 2C           2836 	mov	dptr,#_custom_char_char_code_1_1
   1B90 E0                 2837 	movx	a,@dptr
   1B91 FA                 2838 	mov	r2,a
                           2839 ;	genCast
   1B92 90 08 28           2840 	mov	dptr,#_lcdcreatechar_PARM_2
   1B95 74 2F              2841 	mov	a,#_custom_char_cgram_data_1_1
   1B97 F0                 2842 	movx	@dptr,a
   1B98 A3                 2843 	inc	dptr
   1B99 74 08              2844 	mov	a,#(_custom_char_cgram_data_1_1 >> 8)
   1B9B F0                 2845 	movx	@dptr,a
   1B9C A3                 2846 	inc	dptr
   1B9D 74 00              2847 	mov	a,#0x0
   1B9F F0                 2848 	movx	@dptr,a
                           2849 ;	genCall
   1BA0 8A 82              2850 	mov	dpl,r2
                           2851 ;	Peephole 253.c	replaced lcall with ljmp
   1BA2 02 18 A5           2852 	ljmp	_lcdcreatechar
   1BA5                    2853 00143$:
   1BA5 22                 2854 	ret
                           2855 ;------------------------------------------------------------
                           2856 ;Allocation info for local variables in function 'char_match'
                           2857 ;------------------------------------------------------------
                           2858 ;str_len                   Allocated with name '_char_match_PARM_2'
                           2859 ;temp_addr                 Allocated with name '_char_match_PARM_3'
                           2860 ;str                       Allocated with name '_char_match_str_1_1'
                           2861 ;temp_addr_2               Allocated with name '_char_match_temp_addr_2_1_1'
                           2862 ;temp_data                 Allocated with name '_char_match_temp_data_1_1'
                           2863 ;------------------------------------------------------------
                           2864 ;	LCD.c:413: unsigned char char_match(unsigned char *str, unsigned char str_len, unsigned char temp_addr){
                           2865 ;	-----------------------------------------
                           2866 ;	 function char_match
                           2867 ;	-----------------------------------------
   1BA6                    2868 _char_match:
                           2869 ;	genReceive
   1BA6 AA F0              2870 	mov	r2,b
   1BA8 AB 83              2871 	mov	r3,dph
   1BAA E5 82              2872 	mov	a,dpl
   1BAC 90 08 39           2873 	mov	dptr,#_char_match_str_1_1
   1BAF F0                 2874 	movx	@dptr,a
   1BB0 A3                 2875 	inc	dptr
   1BB1 EB                 2876 	mov	a,r3
   1BB2 F0                 2877 	movx	@dptr,a
   1BB3 A3                 2878 	inc	dptr
   1BB4 EA                 2879 	mov	a,r2
   1BB5 F0                 2880 	movx	@dptr,a
                           2881 ;	LCD.c:415: if(str_len == 1){
                           2882 ;	genAssign
   1BB6 90 08 37           2883 	mov	dptr,#_char_match_PARM_2
   1BB9 E0                 2884 	movx	a,@dptr
   1BBA FA                 2885 	mov	r2,a
                           2886 ;	genCmpEq
                           2887 ;	gencjneshort
                           2888 ;	Peephole 112.b	changed ljmp to sjmp
                           2889 ;	Peephole 198.b	optimized misc jump sequence
   1BBB BA 01 04           2890 	cjne	r2,#0x01,00102$
                           2891 ;	Peephole 200.b	removed redundant sjmp
                           2892 ;	Peephole 300	removed redundant label 00114$
                           2893 ;	Peephole 300	removed redundant label 00115$
                           2894 ;	LCD.c:416: return 0;
                           2895 ;	genRet
   1BBE 75 82 00           2896 	mov	dpl,#0x00
                           2897 ;	Peephole 251.a	replaced ljmp to ret with ret
   1BC1 22                 2898 	ret
   1BC2                    2899 00102$:
                           2900 ;	LCD.c:418: printf_tiny("\rstr_len=%d temp_addr = %x\n", str_len, temp_addr);
                           2901 ;	genAssign
   1BC2 90 08 38           2902 	mov	dptr,#_char_match_PARM_3
   1BC5 E0                 2903 	movx	a,@dptr
   1BC6 FB                 2904 	mov	r3,a
                           2905 ;	genCast
   1BC7 8B 04              2906 	mov	ar4,r3
   1BC9 7D 00              2907 	mov	r5,#0x00
                           2908 ;	genCast
   1BCB 8A 06              2909 	mov	ar6,r2
   1BCD 7F 00              2910 	mov	r7,#0x00
                           2911 ;	genIpush
   1BCF C0 02              2912 	push	ar2
   1BD1 C0 03              2913 	push	ar3
   1BD3 C0 06              2914 	push	ar6
   1BD5 C0 07              2915 	push	ar7
   1BD7 C0 04              2916 	push	ar4
   1BD9 C0 05              2917 	push	ar5
                           2918 ;	genIpush
   1BDB C0 06              2919 	push	ar6
   1BDD C0 07              2920 	push	ar7
                           2921 ;	genIpush
   1BDF 74 51              2922 	mov	a,#__str_13
   1BE1 C0 E0              2923 	push	acc
   1BE3 74 40              2924 	mov	a,#(__str_13 >> 8)
   1BE5 C0 E0              2925 	push	acc
                           2926 ;	genCall
   1BE7 12 2E F1           2927 	lcall	_printf_tiny
   1BEA E5 81              2928 	mov	a,sp
   1BEC 24 FA              2929 	add	a,#0xfa
   1BEE F5 81              2930 	mov	sp,a
   1BF0 D0 07              2931 	pop	ar7
   1BF2 D0 06              2932 	pop	ar6
   1BF4 D0 03              2933 	pop	ar3
   1BF6 D0 02              2934 	pop	ar2
                           2935 ;	LCD.c:425: if(((temp_addr & 0x0F) + str_len - 1)> 0x0F){
                           2936 ;	genAnd
   1BF8 74 0F              2937 	mov	a,#0x0F
   1BFA 5B                 2938 	anl	a,r3
   1BFB FC                 2939 	mov	r4,a
                           2940 ;	genCast
   1BFC 7D 00              2941 	mov	r5,#0x00
                           2942 ;	genPlus
                           2943 ;	Peephole 236.g	used r6 instead of ar6
   1BFE EE                 2944 	mov	a,r6
                           2945 ;	Peephole 236.a	used r4 instead of ar4
   1BFF 2C                 2946 	add	a,r4
   1C00 FC                 2947 	mov	r4,a
                           2948 ;	Peephole 236.g	used r7 instead of ar7
   1C01 EF                 2949 	mov	a,r7
                           2950 ;	Peephole 236.b	used r5 instead of ar5
   1C02 3D                 2951 	addc	a,r5
   1C03 FD                 2952 	mov	r5,a
                           2953 ;	genMinus
                           2954 ;	genMinusDec
   1C04 1C                 2955 	dec	r4
   1C05 BC FF 01           2956 	cjne	r4,#0xff,00116$
   1C08 1D                 2957 	dec	r5
   1C09                    2958 00116$:
                           2959 ;	genCmpGt
                           2960 ;	genCmp
   1C09 C3                 2961 	clr	c
   1C0A 74 0F              2962 	mov	a,#0x0F
   1C0C 9C                 2963 	subb	a,r4
                           2964 ;	Peephole 159	avoided xrl during execution
   1C0D 74 80              2965 	mov	a,#(0x00 ^ 0x80)
   1C0F 8D F0              2966 	mov	b,r5
   1C11 63 F0 80           2967 	xrl	b,#0x80
   1C14 95 F0              2968 	subb	a,b
                           2969 ;	genIfxJump
   1C16 40 03              2970 	jc	00117$
   1C18 02 1C 9F           2971 	ljmp	00104$
   1C1B                    2972 00117$:
                           2973 ;	LCD.c:426: temp_addr_2 = wrap_cursor((temp_addr & 0xF0) | 0x8F);
                           2974 ;	genAnd
   1C1B 74 F0              2975 	mov	a,#0xF0
   1C1D 5B                 2976 	anl	a,r3
                           2977 ;	genOr
   1C1E 44 8F              2978 	orl	a,#0x8F
                           2979 ;	genCall
   1C20 FC                 2980 	mov	r4,a
                           2981 ;	Peephole 244.c	loading dpl from a instead of r4
   1C21 F5 82              2982 	mov	dpl,a
   1C23 C0 02              2983 	push	ar2
   1C25 C0 03              2984 	push	ar3
   1C27 C0 06              2985 	push	ar6
   1C29 C0 07              2986 	push	ar7
   1C2B 12 14 A5           2987 	lcall	_wrap_cursor
   1C2E AC 82              2988 	mov	r4,dpl
   1C30 D0 07              2989 	pop	ar7
   1C32 D0 06              2990 	pop	ar6
   1C34 D0 03              2991 	pop	ar3
   1C36 D0 02              2992 	pop	ar2
                           2993 ;	LCD.c:427: lcdgotoaddr(temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
                           2994 ;	genAnd
   1C38 74 0F              2995 	mov	a,#0x0F
   1C3A 5B                 2996 	anl	a,r3
                           2997 ;	genPlus
                           2998 ;	Peephole 236.g	used r2 instead of ar2
                           2999 ;	Peephole 236.a	used r5 instead of ar5
   1C3B FD                 3000 	mov	r5,a
                           3001 ;	Peephole 214	reduced some extra moves
   1C3C 2A                 3002 	add	a,r2
                           3003 ;	genMinus
                           3004 ;	genMinusDec
   1C3D 14                 3005 	dec	a
                           3006 ;	genAnd
   1C3E 54 0F              3007 	anl	a,#0x0F
                           3008 ;	genPlus
                           3009 ;	Peephole 236.a	used r4 instead of ar4
   1C40 2C                 3010 	add	a,r4
                           3011 ;	genCall
   1C41 F8                 3012 	mov	r0,a
                           3013 ;	Peephole 244.c	loading dpl from a instead of r0
   1C42 F5 82              3014 	mov	dpl,a
   1C44 C0 02              3015 	push	ar2
   1C46 C0 03              3016 	push	ar3
   1C48 C0 04              3017 	push	ar4
   1C4A C0 05              3018 	push	ar5
   1C4C C0 06              3019 	push	ar6
   1C4E C0 07              3020 	push	ar7
   1C50 12 13 B0           3021 	lcall	_lcdgotoaddr
   1C53 D0 07              3022 	pop	ar7
   1C55 D0 06              3023 	pop	ar6
   1C57 D0 05              3024 	pop	ar5
   1C59 D0 04              3025 	pop	ar4
   1C5B D0 03              3026 	pop	ar3
   1C5D D0 02              3027 	pop	ar2
                           3028 ;	LCD.c:428: printf_tiny("\r post wrap address=%x\n", temp_addr_2 + (((temp_addr & 0x0F) + str_len - 1) & 0x0F));
                           3029 ;	genCast
                           3030 ;	genCast
                           3031 ;	genPlus
                           3032 ;	Peephole 3.c	changed mov to clr
   1C5F E4                 3033 	clr	a
   1C60 F8                 3034 	mov	r0,a
   1C61 F9                 3035 	mov	r1,a
                           3036 ;	Peephole 236.g	used r6 instead of ar6
   1C62 EE                 3037 	mov	a,r6
                           3038 ;	Peephole 236.a	used r5 instead of ar5
   1C63 2D                 3039 	add	a,r5
   1C64 FD                 3040 	mov	r5,a
                           3041 ;	Peephole 236.g	used r7 instead of ar7
   1C65 EF                 3042 	mov	a,r7
                           3043 ;	Peephole 236.b	used r1 instead of ar1
   1C66 39                 3044 	addc	a,r1
   1C67 F9                 3045 	mov	r1,a
                           3046 ;	genMinus
                           3047 ;	genMinusDec
   1C68 1D                 3048 	dec	r5
   1C69 BD FF 01           3049 	cjne	r5,#0xff,00118$
   1C6C 19                 3050 	dec	r1
   1C6D                    3051 00118$:
                           3052 ;	genAnd
   1C6D 53 05 0F           3053 	anl	ar5,#0x0F
   1C70 79 00              3054 	mov	r1,#0x00
                           3055 ;	genPlus
                           3056 ;	Peephole 236.g	used r5 instead of ar5
   1C72 ED                 3057 	mov	a,r5
                           3058 ;	Peephole 236.a	used r4 instead of ar4
   1C73 2C                 3059 	add	a,r4
   1C74 FC                 3060 	mov	r4,a
                           3061 ;	Peephole 236.g	used r1 instead of ar1
   1C75 E9                 3062 	mov	a,r1
                           3063 ;	Peephole 236.b	used r0 instead of ar0
   1C76 38                 3064 	addc	a,r0
   1C77 F8                 3065 	mov	r0,a
                           3066 ;	genIpush
   1C78 C0 02              3067 	push	ar2
   1C7A C0 03              3068 	push	ar3
   1C7C C0 06              3069 	push	ar6
   1C7E C0 07              3070 	push	ar7
   1C80 C0 04              3071 	push	ar4
   1C82 C0 00              3072 	push	ar0
                           3073 ;	genIpush
   1C84 74 6D              3074 	mov	a,#__str_14
   1C86 C0 E0              3075 	push	acc
   1C88 74 40              3076 	mov	a,#(__str_14 >> 8)
   1C8A C0 E0              3077 	push	acc
                           3078 ;	genCall
   1C8C 12 2E F1           3079 	lcall	_printf_tiny
   1C8F E5 81              3080 	mov	a,sp
   1C91 24 FC              3081 	add	a,#0xfc
   1C93 F5 81              3082 	mov	sp,a
   1C95 D0 07              3083 	pop	ar7
   1C97 D0 06              3084 	pop	ar6
   1C99 D0 03              3085 	pop	ar3
   1C9B D0 02              3086 	pop	ar2
                           3087 ;	Peephole 112.b	changed ljmp to sjmp
   1C9D 80 1B              3088 	sjmp	00105$
   1C9F                    3089 00104$:
                           3090 ;	LCD.c:431: lcdgotoaddr((temp_addr | 0x80) + str_len - 1);
                           3091 ;	genOr
   1C9F 74 80              3092 	mov	a,#0x80
   1CA1 4B                 3093 	orl	a,r3
                           3094 ;	genPlus
                           3095 ;	Peephole 236.a	used r2 instead of ar2
   1CA2 2A                 3096 	add	a,r2
                           3097 ;	genMinus
                           3098 ;	genMinusDec
   1CA3 14                 3099 	dec	a
                           3100 ;	genCall
   1CA4 FC                 3101 	mov	r4,a
                           3102 ;	Peephole 244.c	loading dpl from a instead of r4
   1CA5 F5 82              3103 	mov	dpl,a
   1CA7 C0 02              3104 	push	ar2
   1CA9 C0 03              3105 	push	ar3
   1CAB C0 06              3106 	push	ar6
   1CAD C0 07              3107 	push	ar7
   1CAF 12 13 B0           3108 	lcall	_lcdgotoaddr
   1CB2 D0 07              3109 	pop	ar7
   1CB4 D0 06              3110 	pop	ar6
   1CB6 D0 03              3111 	pop	ar3
   1CB8 D0 02              3112 	pop	ar2
   1CBA                    3113 00105$:
                           3114 ;	LCD.c:433: check_busy_flag();
                           3115 ;	genCall
   1CBA C0 02              3116 	push	ar2
   1CBC C0 03              3117 	push	ar3
   1CBE C0 06              3118 	push	ar6
   1CC0 C0 07              3119 	push	ar7
   1CC2 12 13 21           3120 	lcall	_check_busy_flag
   1CC5 D0 07              3121 	pop	ar7
   1CC7 D0 06              3122 	pop	ar6
   1CC9 D0 03              3123 	pop	ar3
   1CCB D0 02              3124 	pop	ar2
                           3125 ;	LCD.c:434: LCD_RS=1;
                           3126 ;	genAssign
   1CCD D2 93              3127 	setb	_P1_3
                           3128 ;	LCD.c:435: LCD_RW=1;
                           3129 ;	genAssign
   1CCF D2 94              3130 	setb	_P1_4
                           3131 ;	LCD.c:436: temp_data = *RD_LCD_INSTR;
                           3132 ;	genPointerGet
                           3133 ;	genFarPointerGet
                           3134 ;	Peephole 182.b	used 16 bit load of dptr
   1CD1 90 80 11           3135 	mov	dptr,#0x8011
   1CD4 E0                 3136 	movx	a,@dptr
   1CD5 FC                 3137 	mov	r4,a
                           3138 ;	LCD.c:437: printf_tiny("\rLetter scanned = %x at location %x\n", temp_data, ((temp_addr | 0x80) + str_len - 1));
                           3139 ;	genOr
   1CD6 74 80              3140 	mov	a,#0x80
   1CD8 4B                 3141 	orl	a,r3
   1CD9 FD                 3142 	mov	r5,a
                           3143 ;	genCast
   1CDA 78 00              3144 	mov	r0,#0x00
                           3145 ;	genPlus
                           3146 ;	Peephole 236.g	used r6 instead of ar6
   1CDC EE                 3147 	mov	a,r6
                           3148 ;	Peephole 236.a	used r5 instead of ar5
   1CDD 2D                 3149 	add	a,r5
   1CDE FE                 3150 	mov	r6,a
                           3151 ;	Peephole 236.g	used r7 instead of ar7
   1CDF EF                 3152 	mov	a,r7
                           3153 ;	Peephole 236.b	used r0 instead of ar0
   1CE0 38                 3154 	addc	a,r0
   1CE1 FF                 3155 	mov	r7,a
                           3156 ;	genMinus
                           3157 ;	genMinusDec
   1CE2 1E                 3158 	dec	r6
   1CE3 BE FF 01           3159 	cjne	r6,#0xff,00119$
   1CE6 1F                 3160 	dec	r7
   1CE7                    3161 00119$:
                           3162 ;	genCast
   1CE7 8C 05              3163 	mov	ar5,r4
   1CE9 78 00              3164 	mov	r0,#0x00
                           3165 ;	genIpush
   1CEB C0 02              3166 	push	ar2
   1CED C0 03              3167 	push	ar3
   1CEF C0 04              3168 	push	ar4
   1CF1 C0 06              3169 	push	ar6
   1CF3 C0 07              3170 	push	ar7
                           3171 ;	genIpush
   1CF5 C0 05              3172 	push	ar5
   1CF7 C0 00              3173 	push	ar0
                           3174 ;	genIpush
   1CF9 74 85              3175 	mov	a,#__str_15
   1CFB C0 E0              3176 	push	acc
   1CFD 74 40              3177 	mov	a,#(__str_15 >> 8)
   1CFF C0 E0              3178 	push	acc
                           3179 ;	genCall
   1D01 12 2E F1           3180 	lcall	_printf_tiny
   1D04 E5 81              3181 	mov	a,sp
   1D06 24 FA              3182 	add	a,#0xfa
   1D08 F5 81              3183 	mov	sp,a
   1D0A D0 04              3184 	pop	ar4
   1D0C D0 03              3185 	pop	ar3
   1D0E D0 02              3186 	pop	ar2
                           3187 ;	LCD.c:438: if(temp_data != *(str + str_len - 1)){
                           3188 ;	genAssign
   1D10 90 08 39           3189 	mov	dptr,#_char_match_str_1_1
   1D13 E0                 3190 	movx	a,@dptr
   1D14 FD                 3191 	mov	r5,a
   1D15 A3                 3192 	inc	dptr
   1D16 E0                 3193 	movx	a,@dptr
   1D17 FE                 3194 	mov	r6,a
   1D18 A3                 3195 	inc	dptr
   1D19 E0                 3196 	movx	a,@dptr
   1D1A FF                 3197 	mov	r7,a
                           3198 ;	genIpush
   1D1B C0 03              3199 	push	ar3
                           3200 ;	genPlus
                           3201 ;	Peephole 236.g	used r2 instead of ar2
   1D1D EA                 3202 	mov	a,r2
                           3203 ;	Peephole 236.a	used r5 instead of ar5
   1D1E 2D                 3204 	add	a,r5
   1D1F F8                 3205 	mov	r0,a
                           3206 ;	Peephole 181	changed mov to clr
   1D20 E4                 3207 	clr	a
                           3208 ;	Peephole 236.b	used r6 instead of ar6
   1D21 3E                 3209 	addc	a,r6
   1D22 F9                 3210 	mov	r1,a
   1D23 8F 03              3211 	mov	ar3,r7
                           3212 ;	genMinus
                           3213 ;	genMinusDec
   1D25 18                 3214 	dec	r0
   1D26 B8 FF 01           3215 	cjne	r0,#0xff,00120$
   1D29 19                 3216 	dec	r1
   1D2A                    3217 00120$:
                           3218 ;	genPointerGet
                           3219 ;	genGenPointerGet
   1D2A 88 82              3220 	mov	dpl,r0
   1D2C 89 83              3221 	mov	dph,r1
   1D2E 8B F0              3222 	mov	b,r3
   1D30 12 38 E4           3223 	lcall	__gptrget
   1D33 F8                 3224 	mov	r0,a
                           3225 ;	genCmpEq
                           3226 ;	gencjne
                           3227 ;	gencjneshort
   1D34 EC                 3228 	mov	a,r4
   1D35 B5 00 04           3229 	cjne	a,ar0,00121$
   1D38 74 01              3230 	mov	a,#0x01
   1D3A 80 01              3231 	sjmp	00122$
   1D3C                    3232 00121$:
   1D3C E4                 3233 	clr	a
   1D3D                    3234 00122$:
                           3235 ;	genIpop
   1D3D D0 03              3236 	pop	ar3
                           3237 ;	genIfx
                           3238 ;	genIfxJump
                           3239 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1D3F 70 04              3240 	jnz	00107$
                           3241 ;	Peephole 300	removed redundant label 00123$
                           3242 ;	LCD.c:439: return 1;
                           3243 ;	genRet
   1D41 75 82 01           3244 	mov	dpl,#0x01
                           3245 ;	Peephole 112.b	changed ljmp to sjmp
                           3246 ;	Peephole 251.b	replaced sjmp to ret with ret
   1D44 22                 3247 	ret
   1D45                    3248 00107$:
                           3249 ;	LCD.c:442: char_match(str, str_len - 1, temp_addr);
                           3250 ;	genMinus
                           3251 ;	genMinusDec
   1D45 1A                 3252 	dec	r2
                           3253 ;	genAssign
   1D46 90 08 37           3254 	mov	dptr,#_char_match_PARM_2
   1D49 EA                 3255 	mov	a,r2
   1D4A F0                 3256 	movx	@dptr,a
                           3257 ;	genAssign
   1D4B 90 08 38           3258 	mov	dptr,#_char_match_PARM_3
   1D4E EB                 3259 	mov	a,r3
   1D4F F0                 3260 	movx	@dptr,a
                           3261 ;	genCall
   1D50 8D 82              3262 	mov	dpl,r5
   1D52 8E 83              3263 	mov	dph,r6
   1D54 8F F0              3264 	mov	b,r7
                           3265 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1D56 02 1B A6           3266 	ljmp	_char_match
                           3267 ;
                           3268 ;------------------------------------------------------------
                           3269 ;Allocation info for local variables in function 'search_string'
                           3270 ;------------------------------------------------------------
                           3271 ;sloc0                     Allocated with name '_search_string_sloc0_1_0'
                           3272 ;sloc1                     Allocated with name '_search_string_sloc1_1_0'
                           3273 ;sloc2                     Allocated with name '_search_string_sloc2_1_0'
                           3274 ;sloc3                     Allocated with name '_search_string_sloc3_1_0'
                           3275 ;sloc4                     Allocated with name '_search_string_sloc4_1_0'
                           3276 ;find_str                  Allocated with name '_search_string_find_str_1_1'
                           3277 ;i                         Allocated with name '_search_string_i_1_1'
                           3278 ;j                         Allocated with name '_search_string_j_1_1'
                           3279 ;temp_i                    Allocated with name '_search_string_temp_i_1_1'
                           3280 ;temp_addr                 Allocated with name '_search_string_temp_addr_1_1'
                           3281 ;rv                        Allocated with name '_search_string_rv_1_1'
                           3282 ;success_search            Allocated with name '_search_string_success_search_1_1'
                           3283 ;------------------------------------------------------------
                           3284 ;	LCD.c:447: void search_string(unsigned char *find_str){
                           3285 ;	-----------------------------------------
                           3286 ;	 function search_string
                           3287 ;	-----------------------------------------
   1D59                    3288 _search_string:
                           3289 ;	genReceive
   1D59 AA F0              3290 	mov	r2,b
   1D5B AB 83              3291 	mov	r3,dph
   1D5D E5 82              3292 	mov	a,dpl
   1D5F 90 08 3C           3293 	mov	dptr,#_search_string_find_str_1_1
   1D62 F0                 3294 	movx	@dptr,a
   1D63 A3                 3295 	inc	dptr
   1D64 EB                 3296 	mov	a,r3
   1D65 F0                 3297 	movx	@dptr,a
   1D66 A3                 3298 	inc	dptr
   1D67 EA                 3299 	mov	a,r2
   1D68 F0                 3300 	movx	@dptr,a
                           3301 ;	LCD.c:450: unsigned char rv=0, success_search = 0;
                           3302 ;	genAssign
   1D69 90 08 41           3303 	mov	dptr,#_search_string_success_search_1_1
                           3304 ;	Peephole 181	changed mov to clr
   1D6C E4                 3305 	clr	a
   1D6D F0                 3306 	movx	@dptr,a
                           3307 ;	LCD.c:451: printf("\rString Received is %s\n", find_str);
                           3308 ;	genIpush
   1D6E 90 08 3C           3309 	mov	dptr,#_search_string_find_str_1_1
   1D71 E0                 3310 	movx	a,@dptr
   1D72 C0 E0              3311 	push	acc
   1D74 A3                 3312 	inc	dptr
   1D75 E0                 3313 	movx	a,@dptr
   1D76 C0 E0              3314 	push	acc
   1D78 A3                 3315 	inc	dptr
   1D79 E0                 3316 	movx	a,@dptr
   1D7A C0 E0              3317 	push	acc
                           3318 ;	genIpush
   1D7C 74 AA              3319 	mov	a,#__str_16
   1D7E C0 E0              3320 	push	acc
   1D80 74 40              3321 	mov	a,#(__str_16 >> 8)
   1D82 C0 E0              3322 	push	acc
   1D84 74 80              3323 	mov	a,#0x80
   1D86 C0 E0              3324 	push	acc
                           3325 ;	genCall
   1D88 12 30 45           3326 	lcall	_printf
   1D8B E5 81              3327 	mov	a,sp
   1D8D 24 FA              3328 	add	a,#0xfa
   1D8F F5 81              3329 	mov	sp,a
                           3330 ;	LCD.c:452: print_flag=0x00;
                           3331 ;	genAssign
   1D91 90 08 B2           3332 	mov	dptr,#_print_flag
                           3333 ;	Peephole 181	changed mov to clr
   1D94 E4                 3334 	clr	a
   1D95 F0                 3335 	movx	@dptr,a
                           3336 ;	LCD.c:453: temp_addr = lcd_address;
                           3337 ;	genAssign
   1D96 90 09 52           3338 	mov	dptr,#_lcd_address
   1D99 E0                 3339 	movx	a,@dptr
                           3340 ;	genAssign
   1D9A FA                 3341 	mov	r2,a
   1D9B 90 08 40           3342 	mov	dptr,#_search_string_temp_addr_1_1
                           3343 ;	Peephole 100	removed redundant mov
   1D9E F0                 3344 	movx	@dptr,a
                           3345 ;	LCD.c:454: LCD_RS = 1;
                           3346 ;	genAssign
   1D9F D2 93              3347 	setb	_P1_3
                           3348 ;	LCD.c:455: LCD_RW = 1;
                           3349 ;	genAssign
   1DA1 D2 94              3350 	setb	_P1_4
                           3351 ;	LCD.c:456: for(i=0; i<=3; i++){
                           3352 ;	genAssign
   1DA3 90 08 3C           3353 	mov	dptr,#_search_string_find_str_1_1
   1DA6 E0                 3354 	movx	a,@dptr
   1DA7 FA                 3355 	mov	r2,a
   1DA8 A3                 3356 	inc	dptr
   1DA9 E0                 3357 	movx	a,@dptr
   1DAA FB                 3358 	mov	r3,a
   1DAB A3                 3359 	inc	dptr
   1DAC E0                 3360 	movx	a,@dptr
   1DAD FC                 3361 	mov	r4,a
                           3362 ;	genAssign
   1DAE 7D 00              3363 	mov	r5,#0x00
   1DB0                    3364 00111$:
                           3365 ;	genCmpGt
                           3366 ;	genCmp
                           3367 ;	genIfxJump
                           3368 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1DB0 ED                 3369 	mov	a,r5
   1DB1 24 FC              3370 	add	a,#0xff - 0x03
   1DB3 50 03              3371 	jnc	00126$
   1DB5 02 1F CC           3372 	ljmp	00114$
   1DB8                    3373 00126$:
                           3374 ;	LCD.c:457: lcdgotoxy(i,0);
                           3375 ;	genAssign
   1DB8 90 08 1E           3376 	mov	dptr,#_lcdgotoxy_PARM_2
                           3377 ;	Peephole 181	changed mov to clr
   1DBB E4                 3378 	clr	a
   1DBC F0                 3379 	movx	@dptr,a
                           3380 ;	genCall
   1DBD 8D 82              3381 	mov	dpl,r5
   1DBF C0 02              3382 	push	ar2
   1DC1 C0 03              3383 	push	ar3
   1DC3 C0 04              3384 	push	ar4
   1DC5 C0 05              3385 	push	ar5
   1DC7 12 14 2A           3386 	lcall	_lcdgotoxy
   1DCA D0 05              3387 	pop	ar5
   1DCC D0 04              3388 	pop	ar4
   1DCE D0 03              3389 	pop	ar3
   1DD0 D0 02              3390 	pop	ar2
                           3391 ;	LCD.c:458: temp_i = (read_cursor_addr() & 0x7F);
                           3392 ;	genCall
   1DD2 C0 02              3393 	push	ar2
   1DD4 C0 03              3394 	push	ar3
   1DD6 C0 04              3395 	push	ar4
   1DD8 C0 05              3396 	push	ar5
   1DDA 12 14 85           3397 	lcall	_read_cursor_addr
   1DDD E5 82              3398 	mov	a,dpl
   1DDF D0 05              3399 	pop	ar5
   1DE1 D0 04              3400 	pop	ar4
   1DE3 D0 03              3401 	pop	ar3
   1DE5 D0 02              3402 	pop	ar2
                           3403 ;	genAnd
   1DE7 54 7F              3404 	anl	a,#0x7F
   1DE9 F5 18              3405 	mov	_search_string_sloc4_1_0,a
                           3406 ;	LCD.c:459: printf_tiny("\rtemp=%x\n", temp_i);
                           3407 ;	genCast
   1DEB AF 18              3408 	mov	r7,_search_string_sloc4_1_0
   1DED 78 00              3409 	mov	r0,#0x00
                           3410 ;	genIpush
   1DEF C0 02              3411 	push	ar2
   1DF1 C0 03              3412 	push	ar3
   1DF3 C0 04              3413 	push	ar4
   1DF5 C0 05              3414 	push	ar5
   1DF7 C0 07              3415 	push	ar7
   1DF9 C0 00              3416 	push	ar0
   1DFB C0 07              3417 	push	ar7
   1DFD C0 00              3418 	push	ar0
                           3419 ;	genIpush
   1DFF 74 C2              3420 	mov	a,#__str_17
   1E01 C0 E0              3421 	push	acc
   1E03 74 40              3422 	mov	a,#(__str_17 >> 8)
   1E05 C0 E0              3423 	push	acc
                           3424 ;	genCall
   1E07 12 2E F1           3425 	lcall	_printf_tiny
   1E0A E5 81              3426 	mov	a,sp
   1E0C 24 FC              3427 	add	a,#0xfc
   1E0E F5 81              3428 	mov	sp,a
   1E10 D0 00              3429 	pop	ar0
   1E12 D0 07              3430 	pop	ar7
   1E14 D0 05              3431 	pop	ar5
   1E16 D0 04              3432 	pop	ar4
   1E18 D0 03              3433 	pop	ar3
   1E1A D0 02              3434 	pop	ar2
                           3435 ;	LCD.c:460: for(j=0; j<=15; j++){
                           3436 ;	genAssign
   1E1C 90 08 3F           3437 	mov	dptr,#_search_string_j_1_1
                           3438 ;	Peephole 181	changed mov to clr
   1E1F E4                 3439 	clr	a
   1E20 F0                 3440 	movx	@dptr,a
                           3441 ;	genAssign
   1E21 8D 01              3442 	mov	ar1,r5
                           3443 ;	genAssign
   1E23 90 08 41           3444 	mov	dptr,#_search_string_success_search_1_1
   1E26 E0                 3445 	movx	a,@dptr
   1E27 F5 13              3446 	mov	_search_string_sloc0_1_0,a
   1E29                    3447 00107$:
                           3448 ;	genAssign
   1E29 90 08 3F           3449 	mov	dptr,#_search_string_j_1_1
   1E2C E0                 3450 	movx	a,@dptr
   1E2D F5 14              3451 	mov	_search_string_sloc1_1_0,a
                           3452 ;	genCmpGt
                           3453 ;	genCmp
                           3454 ;	genIfxJump
                           3455 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1E2F E5 14              3456 	mov	a,_search_string_sloc1_1_0
   1E31 24 F0              3457 	add	a,#0xff - 0x0F
   1E33 50 03              3458 	jnc	00127$
   1E35 02 1F C2           3459 	ljmp	00124$
   1E38                    3460 00127$:
                           3461 ;	LCD.c:461: lcdgotoxy(i,j);
                           3462 ;	genIpush
                           3463 ;	genAssign
   1E38 90 08 1E           3464 	mov	dptr,#_lcdgotoxy_PARM_2
   1E3B E5 14              3465 	mov	a,_search_string_sloc1_1_0
   1E3D F0                 3466 	movx	@dptr,a
                           3467 ;	genCall
   1E3E 89 82              3468 	mov	dpl,r1
   1E40 C0 02              3469 	push	ar2
   1E42 C0 03              3470 	push	ar3
   1E44 C0 04              3471 	push	ar4
   1E46 C0 05              3472 	push	ar5
   1E48 C0 07              3473 	push	ar7
   1E4A C0 00              3474 	push	ar0
   1E4C C0 01              3475 	push	ar1
   1E4E 12 14 2A           3476 	lcall	_lcdgotoxy
   1E51 D0 01              3477 	pop	ar1
   1E53 D0 00              3478 	pop	ar0
   1E55 D0 07              3479 	pop	ar7
   1E57 D0 05              3480 	pop	ar5
   1E59 D0 04              3481 	pop	ar4
   1E5B D0 03              3482 	pop	ar3
   1E5D D0 02              3483 	pop	ar2
                           3484 ;	LCD.c:462: check_busy_flag();
                           3485 ;	genCall
   1E5F C0 02              3486 	push	ar2
   1E61 C0 03              3487 	push	ar3
   1E63 C0 04              3488 	push	ar4
   1E65 C0 05              3489 	push	ar5
   1E67 C0 07              3490 	push	ar7
   1E69 C0 00              3491 	push	ar0
   1E6B C0 01              3492 	push	ar1
   1E6D 12 13 21           3493 	lcall	_check_busy_flag
   1E70 D0 01              3494 	pop	ar1
   1E72 D0 00              3495 	pop	ar0
   1E74 D0 07              3496 	pop	ar7
   1E76 D0 05              3497 	pop	ar5
   1E78 D0 04              3498 	pop	ar4
   1E7A D0 03              3499 	pop	ar3
   1E7C D0 02              3500 	pop	ar2
                           3501 ;	LCD.c:463: LCD_RS=1;
                           3502 ;	genAssign
   1E7E D2 93              3503 	setb	_P1_3
                           3504 ;	LCD.c:464: LCD_RW=1;
                           3505 ;	genAssign
   1E80 D2 94              3506 	setb	_P1_4
                           3507 ;	LCD.c:465: if(*RD_LCD_INSTR == *find_str){
                           3508 ;	genPointerGet
                           3509 ;	genFarPointerGet
                           3510 ;	Peephole 182.b	used 16 bit load of dptr
   1E82 90 80 11           3511 	mov	dptr,#0x8011
   1E85 E0                 3512 	movx	a,@dptr
   1E86 F5 15              3513 	mov	_search_string_sloc2_1_0,a
                           3514 ;	genPointerGet
                           3515 ;	genGenPointerGet
   1E88 8A 82              3516 	mov	dpl,r2
   1E8A 8B 83              3517 	mov	dph,r3
   1E8C 8C F0              3518 	mov	b,r4
   1E8E 12 38 E4           3519 	lcall	__gptrget
   1E91 FE                 3520 	mov	r6,a
                           3521 ;	genCmpEq
                           3522 ;	gencjne
                           3523 ;	gencjneshort
   1E92 E5 15              3524 	mov	a,_search_string_sloc2_1_0
   1E94 B5 06 04           3525 	cjne	a,ar6,00128$
   1E97 74 01              3526 	mov	a,#0x01
   1E99 80 01              3527 	sjmp	00129$
   1E9B                    3528 00128$:
   1E9B E4                 3529 	clr	a
   1E9C                    3530 00129$:
                           3531 ;	genIpop
                           3532 ;	genIfx
                           3533 ;	genIfxJump
   1E9C 70 03              3534 	jnz	00130$
   1E9E 02 1F B3           3535 	ljmp	00109$
   1EA1                    3536 00130$:
                           3537 ;	LCD.c:466: printf_tiny("\rCharacter matched occurred at address %x\n", temp_i + j);
                           3538 ;	genIpush
   1EA1 C0 01              3539 	push	ar1
                           3540 ;	genCast
   1EA3 85 14 16           3541 	mov	_search_string_sloc3_1_0,_search_string_sloc1_1_0
   1EA6 75 17 00           3542 	mov	(_search_string_sloc3_1_0 + 1),#0x00
                           3543 ;	genPlus
   1EA9 E5 16              3544 	mov	a,_search_string_sloc3_1_0
                           3545 ;	Peephole 236.a	used r7 instead of ar7
   1EAB 2F                 3546 	add	a,r7
   1EAC F9                 3547 	mov	r1,a
   1EAD E5 17              3548 	mov	a,(_search_string_sloc3_1_0 + 1)
                           3549 ;	Peephole 236.b	used r0 instead of ar0
   1EAF 38                 3550 	addc	a,r0
   1EB0 FE                 3551 	mov	r6,a
                           3552 ;	genIpush
   1EB1 C0 02              3553 	push	ar2
   1EB3 C0 03              3554 	push	ar3
   1EB5 C0 04              3555 	push	ar4
   1EB7 C0 05              3556 	push	ar5
   1EB9 C0 07              3557 	push	ar7
   1EBB C0 00              3558 	push	ar0
   1EBD C0 01              3559 	push	ar1
   1EBF C0 01              3560 	push	ar1
   1EC1 C0 06              3561 	push	ar6
                           3562 ;	genIpush
   1EC3 74 CC              3563 	mov	a,#__str_18
   1EC5 C0 E0              3564 	push	acc
   1EC7 74 40              3565 	mov	a,#(__str_18 >> 8)
   1EC9 C0 E0              3566 	push	acc
                           3567 ;	genCall
   1ECB 12 2E F1           3568 	lcall	_printf_tiny
   1ECE E5 81              3569 	mov	a,sp
   1ED0 24 FC              3570 	add	a,#0xfc
   1ED2 F5 81              3571 	mov	sp,a
   1ED4 D0 01              3572 	pop	ar1
   1ED6 D0 00              3573 	pop	ar0
   1ED8 D0 07              3574 	pop	ar7
   1EDA D0 05              3575 	pop	ar5
   1EDC D0 04              3576 	pop	ar4
   1EDE D0 03              3577 	pop	ar3
   1EE0 D0 02              3578 	pop	ar2
                           3579 ;	LCD.c:467: rv = char_match(find_str, strlen(find_str) - 1, temp_i+j);
                           3580 ;	genCall
   1EE2 8A 82              3581 	mov	dpl,r2
   1EE4 8B 83              3582 	mov	dph,r3
   1EE6 8C F0              3583 	mov	b,r4
   1EE8 C0 02              3584 	push	ar2
   1EEA C0 03              3585 	push	ar3
   1EEC C0 04              3586 	push	ar4
   1EEE C0 05              3587 	push	ar5
   1EF0 C0 07              3588 	push	ar7
   1EF2 C0 00              3589 	push	ar0
   1EF4 12 38 91           3590 	lcall	_strlen
   1EF7 AE 82              3591 	mov	r6,dpl
   1EF9 A9 83              3592 	mov	r1,dph
   1EFB D0 00              3593 	pop	ar0
   1EFD D0 07              3594 	pop	ar7
   1EFF D0 05              3595 	pop	ar5
   1F01 D0 04              3596 	pop	ar4
   1F03 D0 03              3597 	pop	ar3
   1F05 D0 02              3598 	pop	ar2
                           3599 ;	genCast
                           3600 ;	genMinus
                           3601 ;	genMinusDec
   1F07 1E                 3602 	dec	r6
                           3603 ;	genPlus
   1F08 E5 14              3604 	mov	a,_search_string_sloc1_1_0
   1F0A 25 18              3605 	add	a,_search_string_sloc4_1_0
   1F0C F9                 3606 	mov	r1,a
                           3607 ;	genAssign
   1F0D 90 08 37           3608 	mov	dptr,#_char_match_PARM_2
   1F10 EE                 3609 	mov	a,r6
   1F11 F0                 3610 	movx	@dptr,a
                           3611 ;	genAssign
   1F12 90 08 38           3612 	mov	dptr,#_char_match_PARM_3
   1F15 E9                 3613 	mov	a,r1
   1F16 F0                 3614 	movx	@dptr,a
                           3615 ;	genCall
   1F17 8A 82              3616 	mov	dpl,r2
   1F19 8B 83              3617 	mov	dph,r3
   1F1B 8C F0              3618 	mov	b,r4
   1F1D C0 02              3619 	push	ar2
   1F1F C0 03              3620 	push	ar3
   1F21 C0 04              3621 	push	ar4
   1F23 C0 05              3622 	push	ar5
   1F25 C0 07              3623 	push	ar7
   1F27 C0 00              3624 	push	ar0
   1F29 C0 01              3625 	push	ar1
   1F2B 12 1B A6           3626 	lcall	_char_match
   1F2E E5 82              3627 	mov	a,dpl
   1F30 D0 01              3628 	pop	ar1
   1F32 D0 00              3629 	pop	ar0
   1F34 D0 07              3630 	pop	ar7
   1F36 D0 05              3631 	pop	ar5
   1F38 D0 04              3632 	pop	ar4
   1F3A D0 03              3633 	pop	ar3
   1F3C D0 02              3634 	pop	ar2
                           3635 ;	LCD.c:468: if(rv == 0){
                           3636 ;	genIpop
   1F3E D0 01              3637 	pop	ar1
                           3638 ;	genIfx
                           3639 ;	genIfxJump
                           3640 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1F40 70 71              3641 	jnz	00109$
                           3642 ;	Peephole 300	removed redundant label 00131$
                           3643 ;	LCD.c:469: printf("\rString match occurred at DDRAM address=%x\n", temp_i+j);
                           3644 ;	genIpush
   1F42 C0 01              3645 	push	ar1
                           3646 ;	genPlus
   1F44 E5 16              3647 	mov	a,_search_string_sloc3_1_0
                           3648 ;	Peephole 236.a	used r7 instead of ar7
   1F46 2F                 3649 	add	a,r7
   1F47 FE                 3650 	mov	r6,a
   1F48 E5 17              3651 	mov	a,(_search_string_sloc3_1_0 + 1)
                           3652 ;	Peephole 236.b	used r0 instead of ar0
   1F4A 38                 3653 	addc	a,r0
   1F4B F9                 3654 	mov	r1,a
                           3655 ;	genIpush
   1F4C C0 02              3656 	push	ar2
   1F4E C0 03              3657 	push	ar3
   1F50 C0 04              3658 	push	ar4
   1F52 C0 05              3659 	push	ar5
   1F54 C0 07              3660 	push	ar7
   1F56 C0 00              3661 	push	ar0
   1F58 C0 01              3662 	push	ar1
   1F5A C0 06              3663 	push	ar6
   1F5C C0 01              3664 	push	ar1
                           3665 ;	genIpush
   1F5E 74 F7              3666 	mov	a,#__str_19
   1F60 C0 E0              3667 	push	acc
   1F62 74 40              3668 	mov	a,#(__str_19 >> 8)
   1F64 C0 E0              3669 	push	acc
   1F66 74 80              3670 	mov	a,#0x80
   1F68 C0 E0              3671 	push	acc
                           3672 ;	genCall
   1F6A 12 30 45           3673 	lcall	_printf
   1F6D E5 81              3674 	mov	a,sp
   1F6F 24 FB              3675 	add	a,#0xfb
   1F71 F5 81              3676 	mov	sp,a
   1F73 D0 01              3677 	pop	ar1
   1F75 D0 00              3678 	pop	ar0
   1F77 D0 07              3679 	pop	ar7
   1F79 D0 05              3680 	pop	ar5
   1F7B D0 04              3681 	pop	ar4
   1F7D D0 03              3682 	pop	ar3
   1F7F D0 02              3683 	pop	ar2
                           3684 ;	LCD.c:470: j = j+strlen(find_str) - 2;
                           3685 ;	genCall
   1F81 8A 82              3686 	mov	dpl,r2
   1F83 8B 83              3687 	mov	dph,r3
   1F85 8C F0              3688 	mov	b,r4
   1F87 C0 02              3689 	push	ar2
   1F89 C0 03              3690 	push	ar3
   1F8B C0 04              3691 	push	ar4
   1F8D C0 05              3692 	push	ar5
   1F8F C0 07              3693 	push	ar7
   1F91 C0 00              3694 	push	ar0
   1F93 12 38 91           3695 	lcall	_strlen
   1F96 AE 82              3696 	mov	r6,dpl
   1F98 A9 83              3697 	mov	r1,dph
   1F9A D0 00              3698 	pop	ar0
   1F9C D0 07              3699 	pop	ar7
   1F9E D0 05              3700 	pop	ar5
   1FA0 D0 04              3701 	pop	ar4
   1FA2 D0 03              3702 	pop	ar3
   1FA4 D0 02              3703 	pop	ar2
                           3704 ;	genCast
                           3705 ;	genPlus
                           3706 ;	Peephole 236.g	used r6 instead of ar6
   1FA6 EE                 3707 	mov	a,r6
   1FA7 25 14              3708 	add	a,_search_string_sloc1_1_0
                           3709 ;	genMinus
                           3710 ;	genMinusDec
   1FA9 24 FE              3711 	add	a,#0xfe
                           3712 ;	genAssign
   1FAB 90 08 3F           3713 	mov	dptr,#_search_string_j_1_1
   1FAE F0                 3714 	movx	@dptr,a
                           3715 ;	LCD.c:471: success_search++;
                           3716 ;	genPlus
                           3717 ;     genPlusIncr
   1FAF 05 13              3718 	inc	_search_string_sloc0_1_0
                           3719 ;	LCD.c:481: print_flag = 0x01;
                           3720 ;	genIpop
   1FB1 D0 01              3721 	pop	ar1
                           3722 ;	LCD.c:471: success_search++;
   1FB3                    3723 00109$:
                           3724 ;	LCD.c:460: for(j=0; j<=15; j++){
                           3725 ;	genAssign
   1FB3 90 08 3F           3726 	mov	dptr,#_search_string_j_1_1
   1FB6 E0                 3727 	movx	a,@dptr
   1FB7 FE                 3728 	mov	r6,a
                           3729 ;	genPlus
   1FB8 90 08 3F           3730 	mov	dptr,#_search_string_j_1_1
                           3731 ;     genPlusIncr
   1FBB 74 01              3732 	mov	a,#0x01
                           3733 ;	Peephole 236.a	used r6 instead of ar6
   1FBD 2E                 3734 	add	a,r6
   1FBE F0                 3735 	movx	@dptr,a
   1FBF 02 1E 29           3736 	ljmp	00107$
   1FC2                    3737 00124$:
                           3738 ;	genAssign
   1FC2 90 08 41           3739 	mov	dptr,#_search_string_success_search_1_1
   1FC5 E5 13              3740 	mov	a,_search_string_sloc0_1_0
   1FC7 F0                 3741 	movx	@dptr,a
                           3742 ;	LCD.c:456: for(i=0; i<=3; i++){
                           3743 ;	genPlus
                           3744 ;     genPlusIncr
   1FC8 0D                 3745 	inc	r5
   1FC9 02 1D B0           3746 	ljmp	00111$
   1FCC                    3747 00114$:
                           3748 ;	LCD.c:477: if(success_search == 0){
                           3749 ;	genAssign
   1FCC 90 08 41           3750 	mov	dptr,#_search_string_success_search_1_1
   1FCF E0                 3751 	movx	a,@dptr
                           3752 ;	genIfx
   1FD0 FA                 3753 	mov	r2,a
                           3754 ;	Peephole 105	removed redundant mov
                           3755 ;	genIfxJump
                           3756 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1FD1 70 15              3757 	jnz	00106$
                           3758 ;	Peephole 300	removed redundant label 00132$
                           3759 ;	LCD.c:478: printf("\rString not found\n");
                           3760 ;	genIpush
   1FD3 74 23              3761 	mov	a,#__str_20
   1FD5 C0 E0              3762 	push	acc
   1FD7 74 41              3763 	mov	a,#(__str_20 >> 8)
   1FD9 C0 E0              3764 	push	acc
   1FDB 74 80              3765 	mov	a,#0x80
   1FDD C0 E0              3766 	push	acc
                           3767 ;	genCall
   1FDF 12 30 45           3768 	lcall	_printf
   1FE2 15 81              3769 	dec	sp
   1FE4 15 81              3770 	dec	sp
   1FE6 15 81              3771 	dec	sp
   1FE8                    3772 00106$:
                           3773 ;	LCD.c:480: lcdgotoaddr(temp_addr);
                           3774 ;	genAssign
   1FE8 90 08 40           3775 	mov	dptr,#_search_string_temp_addr_1_1
   1FEB E0                 3776 	movx	a,@dptr
                           3777 ;	genCall
   1FEC FA                 3778 	mov	r2,a
                           3779 ;	Peephole 244.c	loading dpl from a instead of r2
   1FED F5 82              3780 	mov	dpl,a
   1FEF 12 13 B0           3781 	lcall	_lcdgotoaddr
                           3782 ;	LCD.c:481: print_flag = 0x01;
                           3783 ;	genAssign
   1FF2 90 08 B2           3784 	mov	dptr,#_print_flag
   1FF5 74 01              3785 	mov	a,#0x01
   1FF7 F0                 3786 	movx	@dptr,a
                           3787 ;	Peephole 300	removed redundant label 00115$
   1FF8 22                 3788 	ret
                           3789 	.area CSEG    (CODE)
                           3790 	.area CONST   (CODE)
   3EE5                    3791 __str_0:
   3EE5 0D                 3792 	.db 0x0D
   3EE6 48 45 58 20 44 55  3793 	.ascii "HEX DUMP FOR LCD CGRAM."
        4D 50 20 46 4F 52
        20 4C 43 44 20 43
        47 52 41 4D 2E
   3EFD 0A                 3794 	.db 0x0A
   3EFE 0D                 3795 	.db 0x0D
   3EFF 28 41 6C 6C 20 76  3796 	.ascii "(All values are in HEX FORMAT)"
        61 6C 75 65 73 20
        61 72 65 20 69 6E
        20 48 45 58 20 46
        4F 52 4D 41 54 29
   3F1D 0A                 3797 	.db 0x0A
   3F1E 00                 3798 	.db 0x00
   3F1F                    3799 __str_1:
   3F1F 0A                 3800 	.db 0x0A
   3F20 00                 3801 	.db 0x00
   3F21                    3802 __str_2:
   3F21 0D                 3803 	.db 0x0D
   3F22 00                 3804 	.db 0x00
   3F23                    3805 __str_3:
   3F23 3A 20              3806 	.ascii ": "
   3F25 00                 3807 	.db 0x00
   3F26                    3808 __str_4:
   3F26 20 20              3809 	.ascii "  "
   3F28 00                 3810 	.db 0x00
   3F29                    3811 __str_5:
   3F29 0D                 3812 	.db 0x0D
   3F2A 48 45 58 20 44 55  3813 	.ascii "HEX DUMP FOR LCD DDRAM."
        4D 50 20 46 4F 52
        20 4C 43 44 20 44
        44 52 41 4D 2E
   3F41 0A                 3814 	.db 0x0A
   3F42 0D                 3815 	.db 0x0D
   3F43 28 41 6C 6C 20 76  3816 	.ascii "(All values are in HEX FORMAT)"
        61 6C 75 65 73 20
        61 72 65 20 69 6E
        20 48 45 58 20 46
        4F 52 4D 41 54 29
   3F61 0A                 3817 	.db 0x0A
   3F62 00                 3818 	.db 0x00
   3F63                    3819 __str_6:
   3F63 0D                 3820 	.db 0x0D
   3F64 45 6E 74 65 72 20  3821 	.ascii "Enter character code(between 0 and 7). Press backspace to e"
        63 68 61 72 61 63
        74 65 72 20 63 6F
        64 65 28 62 65 74
        77 65 65 6E 20 30
        20 61 6E 64 20 37
        29 2E 20 50 72 65
        73 73 20 62 61 63
        6B 73 70 61 63 65
        20 74 6F 20 65
   3F9F 78 69 74           3822 	.ascii "xit"
   3FA2 0A                 3823 	.db 0x0A
   3FA3 0D                 3824 	.db 0x0D
   3FA4 00                 3825 	.db 0x00
   3FA5                    3826 __str_7:
   3FA5 0D                 3827 	.db 0x0D
   3FA6 43 68 61 72 61 63  3828 	.ascii "Character code = %d"
        74 65 72 20 63 6F
        64 65 20 3D 20 25
        64
   3FB9 0A                 3829 	.db 0x0A
   3FBA 00                 3830 	.db 0x00
   3FBB                    3831 __str_8:
   3FBB 0D                 3832 	.db 0x0D
   3FBC 49 6E 76 61 6C 69  3833 	.ascii "Invalid input"
        64 20 69 6E 70 75
        74
   3FC9 0A                 3834 	.db 0x0A
   3FCA 00                 3835 	.db 0x00
   3FCB                    3836 __str_9:
   3FCB 0D                 3837 	.db 0x0D
   3FCC 45 6E 74 65 72 20  3838 	.ascii "Enter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). P"
        35 20 70 69 78 65
        6C 20 76 61 6C 75
        65 73 20 66 6F 72
        20 72 6F 77 20 25
        64 20 28 46 6F 72
        6D 61 74 3A 20 43
        34 20 43 33 20 43
        32 20 43 31 20 43
        30 29 2E 20 50
   4007 72 65 73 73 20 62  3839 	.ascii "ress backspace to exit"
        61 63 6B 73 70 61
        63 65 20 74 6F 20
        65 78 69 74
   401D 0A                 3840 	.db 0x0A
   401E 0A                 3841 	.db 0x0A
   401F 0D                 3842 	.db 0x0D
   4020 00                 3843 	.db 0x00
   4021                    3844 __str_10:
   4021 0D                 3845 	.db 0x0D
   4022 49 6E 76 61 6C 69  3846 	.ascii "Invalid input. Please enter valid input"
        64 20 69 6E 70 75
        74 2E 20 50 6C 65
        61 73 65 20 65 6E
        74 65 72 20 76 61
        6C 69 64 20 69 6E
        70 75 74
   4049 0A                 3847 	.db 0x0A
   404A 00                 3848 	.db 0x00
   404B                    3849 __str_11:
   404B 25 64              3850 	.ascii "%d"
   404D 00                 3851 	.db 0x00
   404E                    3852 __str_12:
   404E 0A                 3853 	.db 0x0A
   404F 0D                 3854 	.db 0x0D
   4050 00                 3855 	.db 0x00
   4051                    3856 __str_13:
   4051 0D                 3857 	.db 0x0D
   4052 73 74 72 5F 6C 65  3858 	.ascii "str_len=%d temp_addr = %x"
        6E 3D 25 64 20 74
        65 6D 70 5F 61 64
        64 72 20 3D 20 25
        78
   406B 0A                 3859 	.db 0x0A
   406C 00                 3860 	.db 0x00
   406D                    3861 __str_14:
   406D 0D                 3862 	.db 0x0D
   406E 20 70 6F 73 74 20  3863 	.ascii " post wrap address=%x"
        77 72 61 70 20 61
        64 64 72 65 73 73
        3D 25 78
   4083 0A                 3864 	.db 0x0A
   4084 00                 3865 	.db 0x00
   4085                    3866 __str_15:
   4085 0D                 3867 	.db 0x0D
   4086 4C 65 74 74 65 72  3868 	.ascii "Letter scanned = %x at location %x"
        20 73 63 61 6E 6E
        65 64 20 3D 20 25
        78 20 61 74 20 6C
        6F 63 61 74 69 6F
        6E 20 25 78
   40A8 0A                 3869 	.db 0x0A
   40A9 00                 3870 	.db 0x00
   40AA                    3871 __str_16:
   40AA 0D                 3872 	.db 0x0D
   40AB 53 74 72 69 6E 67  3873 	.ascii "String Received is %s"
        20 52 65 63 65 69
        76 65 64 20 69 73
        20 25 73
   40C0 0A                 3874 	.db 0x0A
   40C1 00                 3875 	.db 0x00
   40C2                    3876 __str_17:
   40C2 0D                 3877 	.db 0x0D
   40C3 74 65 6D 70 3D 25  3878 	.ascii "temp=%x"
        78
   40CA 0A                 3879 	.db 0x0A
   40CB 00                 3880 	.db 0x00
   40CC                    3881 __str_18:
   40CC 0D                 3882 	.db 0x0D
   40CD 43 68 61 72 61 63  3883 	.ascii "Character matched occurred at address %x"
        74 65 72 20 6D 61
        74 63 68 65 64 20
        6F 63 63 75 72 72
        65 64 20 61 74 20
        61 64 64 72 65 73
        73 20 25 78
   40F5 0A                 3884 	.db 0x0A
   40F6 00                 3885 	.db 0x00
   40F7                    3886 __str_19:
   40F7 0D                 3887 	.db 0x0D
   40F8 53 74 72 69 6E 67  3888 	.ascii "String match occurred at DDRAM address=%x"
        20 6D 61 74 63 68
        20 6F 63 63 75 72
        72 65 64 20 61 74
        20 44 44 52 41 4D
        20 61 64 64 72 65
        73 73 3D 25 78
   4121 0A                 3889 	.db 0x0A
   4122 00                 3890 	.db 0x00
   4123                    3891 __str_20:
   4123 0D                 3892 	.db 0x0D
   4124 53 74 72 69 6E 67  3893 	.ascii "String not found"
        20 6E 6F 74 20 66
        6F 75 6E 64
   4134 0A                 3894 	.db 0x0A
   4135 00                 3895 	.db 0x00
                           3896 	.area XINIT   (CODE)
   461A                    3897 __xinit__count_value:
   461A 00                 3898 	.db #0x00
