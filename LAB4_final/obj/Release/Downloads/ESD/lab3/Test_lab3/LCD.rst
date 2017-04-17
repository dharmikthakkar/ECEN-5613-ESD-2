                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Apr 16 17:34:19 2017
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
                            222 	.globl _lcdcreatechar_PARM_2
                            223 	.globl _lcdgotoxy_PARM_2
                            224 	.globl _check_busy_flag
                            225 	.globl _CMD_Write
                            226 	.globl _lcdinit
                            227 	.globl _lcdgotoaddr
                            228 	.globl _lcdgotoaddrtimer
                            229 	.globl _lcdgotocgramaddr
                            230 	.globl _lcdgotoxy
                            231 	.globl _read_cursor_addr
                            232 	.globl _wrap_cursor
                            233 	.globl _lcdclear
                            234 	.globl _lcdputch
                            235 	.globl _lcdputchcustom
                            236 	.globl _lcdputchtimer
                            237 	.globl _lcdputstr
                            238 	.globl _lcd_cgram_hexdump
                            239 	.globl _lcd_ddram_hexdump
                            240 	.globl _lcdcreatechar
                            241 	.globl _custom_char
                            242 ;--------------------------------------------------------
                            243 ; special function registers
                            244 ;--------------------------------------------------------
                            245 	.area RSEG    (DATA)
                    00C8    246 _T2CON	=	0x00c8
                    00CA    247 _RCAP2L	=	0x00ca
                    00CB    248 _RCAP2H	=	0x00cb
                    00CC    249 _TL2	=	0x00cc
                    00CD    250 _TH2	=	0x00cd
                    008E    251 _AUXR	=	0x008e
                    00A2    252 _AUXR1	=	0x00a2
                    0097    253 _CKRL	=	0x0097
                    008F    254 _CKCKON0	=	0x008f
                    008F    255 _CKCKON1	=	0x008f
                    00FA    256 _CCAP0H	=	0x00fa
                    00FB    257 _CCAP1H	=	0x00fb
                    00FC    258 _CCAP2H	=	0x00fc
                    00FD    259 _CCAP3H	=	0x00fd
                    00FE    260 _CCAP4H	=	0x00fe
                    00EA    261 _CCAP0L	=	0x00ea
                    00EB    262 _CCAP1L	=	0x00eb
                    00EC    263 _CCAP2L	=	0x00ec
                    00ED    264 _CCAP3L	=	0x00ed
                    00EE    265 _CCAP4L	=	0x00ee
                    00DA    266 _CCAPM0	=	0x00da
                    00DB    267 _CCAPM1	=	0x00db
                    00DC    268 _CCAPM2	=	0x00dc
                    00DD    269 _CCAPM3	=	0x00dd
                    00DE    270 _CCAPM4	=	0x00de
                    00D8    271 _CCON	=	0x00d8
                    00F9    272 _CH	=	0x00f9
                    00E9    273 _CL	=	0x00e9
                    00D9    274 _CMOD	=	0x00d9
                    00A8    275 _IEN0	=	0x00a8
                    00B1    276 _IEN1	=	0x00b1
                    00B8    277 _IPL0	=	0x00b8
                    00B7    278 _IPH0	=	0x00b7
                    00B2    279 _IPL1	=	0x00b2
                    00B3    280 _IPH1	=	0x00b3
                    00C0    281 _P4	=	0x00c0
                    00D8    282 _P5	=	0x00d8
                    00A6    283 _WDTRST	=	0x00a6
                    00A7    284 _WDTPRG	=	0x00a7
                    00A9    285 _SADDR	=	0x00a9
                    00B9    286 _SADEN	=	0x00b9
                    00C3    287 _SPCON	=	0x00c3
                    00C4    288 _SPSTA	=	0x00c4
                    00C5    289 _SPDAT	=	0x00c5
                    00C9    290 _T2MOD	=	0x00c9
                    009B    291 _BDRCON	=	0x009b
                    009A    292 _BRL	=	0x009a
                    009C    293 _KBLS	=	0x009c
                    009D    294 _KBE	=	0x009d
                    009E    295 _KBF	=	0x009e
                    00D2    296 _EECON	=	0x00d2
                    00E0    297 _ACC	=	0x00e0
                    00F0    298 _B	=	0x00f0
                    0083    299 _DPH	=	0x0083
                    0083    300 _DP0H	=	0x0083
                    0082    301 _DPL	=	0x0082
                    0082    302 _DP0L	=	0x0082
                    00A8    303 _IE	=	0x00a8
                    00B8    304 _IP	=	0x00b8
                    0080    305 _P0	=	0x0080
                    0090    306 _P1	=	0x0090
                    00A0    307 _P2	=	0x00a0
                    00B0    308 _P3	=	0x00b0
                    0087    309 _PCON	=	0x0087
                    00D0    310 _PSW	=	0x00d0
                    0099    311 _SBUF	=	0x0099
                    0099    312 _SBUF0	=	0x0099
                    0098    313 _SCON	=	0x0098
                    0081    314 _SP	=	0x0081
                    0088    315 _TCON	=	0x0088
                    008C    316 _TH0	=	0x008c
                    008D    317 _TH1	=	0x008d
                    008A    318 _TL0	=	0x008a
                    008B    319 _TL1	=	0x008b
                    0089    320 _TMOD	=	0x0089
                            321 ;--------------------------------------------------------
                            322 ; special function bits
                            323 ;--------------------------------------------------------
                            324 	.area RSEG    (DATA)
                    00AD    325 _ET2	=	0x00ad
                    00BD    326 _PT2	=	0x00bd
                    00C8    327 _T2CON_0	=	0x00c8
                    00C9    328 _T2CON_1	=	0x00c9
                    00CA    329 _T2CON_2	=	0x00ca
                    00CB    330 _T2CON_3	=	0x00cb
                    00CC    331 _T2CON_4	=	0x00cc
                    00CD    332 _T2CON_5	=	0x00cd
                    00CE    333 _T2CON_6	=	0x00ce
                    00CF    334 _T2CON_7	=	0x00cf
                    00C8    335 _CP_RL2	=	0x00c8
                    00C9    336 _C_T2	=	0x00c9
                    00CA    337 _TR2	=	0x00ca
                    00CB    338 _EXEN2	=	0x00cb
                    00CC    339 _TCLK	=	0x00cc
                    00CD    340 _RCLK	=	0x00cd
                    00CE    341 _EXF2	=	0x00ce
                    00CF    342 _TF2	=	0x00cf
                    00DF    343 _CF	=	0x00df
                    00DE    344 _CR	=	0x00de
                    00DC    345 _CCF4	=	0x00dc
                    00DB    346 _CCF3	=	0x00db
                    00DA    347 _CCF2	=	0x00da
                    00D9    348 _CCF1	=	0x00d9
                    00D8    349 _CCF0	=	0x00d8
                    00AE    350 _EC	=	0x00ae
                    00BE    351 _PPCL	=	0x00be
                    00BD    352 _PT2L	=	0x00bd
                    00BC    353 _PLS	=	0x00bc
                    00BB    354 _PT1L	=	0x00bb
                    00BA    355 _PX1L	=	0x00ba
                    00B9    356 _PT0L	=	0x00b9
                    00B8    357 _PX0L	=	0x00b8
                    00C0    358 _P4_0	=	0x00c0
                    00C1    359 _P4_1	=	0x00c1
                    00C2    360 _P4_2	=	0x00c2
                    00C3    361 _P4_3	=	0x00c3
                    00C4    362 _P4_4	=	0x00c4
                    00C5    363 _P4_5	=	0x00c5
                    00C6    364 _P4_6	=	0x00c6
                    00C7    365 _P4_7	=	0x00c7
                    00D8    366 _P5_0	=	0x00d8
                    00D9    367 _P5_1	=	0x00d9
                    00DA    368 _P5_2	=	0x00da
                    00DB    369 _P5_3	=	0x00db
                    00DC    370 _P5_4	=	0x00dc
                    00DD    371 _P5_5	=	0x00dd
                    00DE    372 _P5_6	=	0x00de
                    00DF    373 _P5_7	=	0x00df
                    00F0    374 _BREG_F0	=	0x00f0
                    00F1    375 _BREG_F1	=	0x00f1
                    00F2    376 _BREG_F2	=	0x00f2
                    00F3    377 _BREG_F3	=	0x00f3
                    00F4    378 _BREG_F4	=	0x00f4
                    00F5    379 _BREG_F5	=	0x00f5
                    00F6    380 _BREG_F6	=	0x00f6
                    00F7    381 _BREG_F7	=	0x00f7
                    00A8    382 _EX0	=	0x00a8
                    00A9    383 _ET0	=	0x00a9
                    00AA    384 _EX1	=	0x00aa
                    00AB    385 _ET1	=	0x00ab
                    00AC    386 _ES	=	0x00ac
                    00AF    387 _EA	=	0x00af
                    00B8    388 _PX0	=	0x00b8
                    00B9    389 _PT0	=	0x00b9
                    00BA    390 _PX1	=	0x00ba
                    00BB    391 _PT1	=	0x00bb
                    00BC    392 _PS	=	0x00bc
                    0080    393 _P0_0	=	0x0080
                    0081    394 _P0_1	=	0x0081
                    0082    395 _P0_2	=	0x0082
                    0083    396 _P0_3	=	0x0083
                    0084    397 _P0_4	=	0x0084
                    0085    398 _P0_5	=	0x0085
                    0086    399 _P0_6	=	0x0086
                    0087    400 _P0_7	=	0x0087
                    0090    401 _P1_0	=	0x0090
                    0091    402 _P1_1	=	0x0091
                    0092    403 _P1_2	=	0x0092
                    0093    404 _P1_3	=	0x0093
                    0094    405 _P1_4	=	0x0094
                    0095    406 _P1_5	=	0x0095
                    0096    407 _P1_6	=	0x0096
                    0097    408 _P1_7	=	0x0097
                    00A0    409 _P2_0	=	0x00a0
                    00A1    410 _P2_1	=	0x00a1
                    00A2    411 _P2_2	=	0x00a2
                    00A3    412 _P2_3	=	0x00a3
                    00A4    413 _P2_4	=	0x00a4
                    00A5    414 _P2_5	=	0x00a5
                    00A6    415 _P2_6	=	0x00a6
                    00A7    416 _P2_7	=	0x00a7
                    00B0    417 _P3_0	=	0x00b0
                    00B1    418 _P3_1	=	0x00b1
                    00B2    419 _P3_2	=	0x00b2
                    00B3    420 _P3_3	=	0x00b3
                    00B4    421 _P3_4	=	0x00b4
                    00B5    422 _P3_5	=	0x00b5
                    00B6    423 _P3_6	=	0x00b6
                    00B7    424 _P3_7	=	0x00b7
                    00B0    425 _RXD	=	0x00b0
                    00B0    426 _RXD0	=	0x00b0
                    00B1    427 _TXD	=	0x00b1
                    00B1    428 _TXD0	=	0x00b1
                    00B2    429 _INT0	=	0x00b2
                    00B3    430 _INT1	=	0x00b3
                    00B4    431 _T0	=	0x00b4
                    00B5    432 _T1	=	0x00b5
                    00B6    433 _WR	=	0x00b6
                    00B7    434 _RD	=	0x00b7
                    00D0    435 _P	=	0x00d0
                    00D1    436 _F1	=	0x00d1
                    00D2    437 _OV	=	0x00d2
                    00D3    438 _RS0	=	0x00d3
                    00D4    439 _RS1	=	0x00d4
                    00D5    440 _F0	=	0x00d5
                    00D6    441 _AC	=	0x00d6
                    00D7    442 _CY	=	0x00d7
                    0098    443 _RI	=	0x0098
                    0099    444 _TI	=	0x0099
                    009A    445 _RB8	=	0x009a
                    009B    446 _TB8	=	0x009b
                    009C    447 _REN	=	0x009c
                    009D    448 _SM2	=	0x009d
                    009E    449 _SM1	=	0x009e
                    009F    450 _SM0	=	0x009f
                    0088    451 _IT0	=	0x0088
                    0089    452 _IE0	=	0x0089
                    008A    453 _IT1	=	0x008a
                    008B    454 _IE1	=	0x008b
                    008C    455 _TR0	=	0x008c
                    008D    456 _TF0	=	0x008d
                    008E    457 _TR1	=	0x008e
                    008F    458 _TF1	=	0x008f
                            459 ;--------------------------------------------------------
                            460 ; overlayable register banks
                            461 ;--------------------------------------------------------
                            462 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     463 	.ds 8
                            464 ;--------------------------------------------------------
                            465 ; internal ram data
                            466 ;--------------------------------------------------------
                            467 	.area DSEG    (DATA)
   0011                     468 _custom_char_sloc0_1_0:
   0011                     469 	.ds 1
   0012                     470 _custom_char_sloc1_1_0:
   0012                     471 	.ds 1
                            472 ;--------------------------------------------------------
                            473 ; overlayable items in internal ram 
                            474 ;--------------------------------------------------------
                            475 	.area OSEG    (OVR,DATA)
                            476 ;--------------------------------------------------------
                            477 ; indirectly addressable internal ram data
                            478 ;--------------------------------------------------------
                            479 	.area ISEG    (DATA)
                            480 ;--------------------------------------------------------
                            481 ; bit data
                            482 ;--------------------------------------------------------
                            483 	.area BSEG    (BIT)
                            484 ;--------------------------------------------------------
                            485 ; paged external ram data
                            486 ;--------------------------------------------------------
                            487 	.area PSEG    (PAG,XDATA)
                            488 ;--------------------------------------------------------
                            489 ; external ram data
                            490 ;--------------------------------------------------------
                            491 	.area XSEG    (XDATA)
   0819                     492 _check_busy_flag_temp_1_1:
   0819                     493 	.ds 1
   081A                     494 _CMD_Write_cmd_data_1_1:
   081A                     495 	.ds 1
   081B                     496 _lcdgotoaddr_addr_1_1:
   081B                     497 	.ds 1
   081C                     498 _lcdgotoaddrtimer_addr_1_1:
   081C                     499 	.ds 1
   081D                     500 _lcdgotocgramaddr_addr_1_1:
   081D                     501 	.ds 1
   081E                     502 _lcdgotoxy_PARM_2:
   081E                     503 	.ds 1
   081F                     504 _lcdgotoxy_row_1_1:
   081F                     505 	.ds 1
   0820                     506 _lcdgotoxy_temp_address_1_1:
   0820                     507 	.ds 1
   0821                     508 _wrap_cursor_cursor_addr_1_1:
   0821                     509 	.ds 1
   0822                     510 _lcdputch_cc_1_1:
   0822                     511 	.ds 1
   0823                     512 _lcdputchcustom_cc_1_1:
   0823                     513 	.ds 1
   0824                     514 _lcdputchtimer_cc_1_1:
   0824                     515 	.ds 1
   0825                     516 _lcdputstr_ss_1_1:
   0825                     517 	.ds 3
   0828                     518 _lcdcreatechar_PARM_2:
   0828                     519 	.ds 3
   082B                     520 _lcdcreatechar_ccode_1_1:
   082B                     521 	.ds 1
   082C                     522 _custom_char_char_code_1_1:
   082C                     523 	.ds 1
   082D                     524 _custom_char_j_1_1:
   082D                     525 	.ds 1
   082E                     526 _custom_char_invalid_bit_1_1:
   082E                     527 	.ds 1
   082F                     528 _custom_char_cgram_data_1_1:
   082F                     529 	.ds 8
                            530 ;--------------------------------------------------------
                            531 ; external initialized ram data
                            532 ;--------------------------------------------------------
                            533 	.area XISEG   (XDATA)
   0913                     534 _count_value::
   0913                     535 	.ds 1
                            536 	.area HOME    (CODE)
                            537 	.area GSINIT0 (CODE)
                            538 	.area GSINIT1 (CODE)
                            539 	.area GSINIT2 (CODE)
                            540 	.area GSINIT3 (CODE)
                            541 	.area GSINIT4 (CODE)
                            542 	.area GSINIT5 (CODE)
                            543 	.area GSINIT  (CODE)
                            544 	.area GSFINAL (CODE)
                            545 	.area CSEG    (CODE)
                            546 ;--------------------------------------------------------
                            547 ; global & static initialisations
                            548 ;--------------------------------------------------------
                            549 	.area HOME    (CODE)
                            550 	.area GSINIT  (CODE)
                            551 	.area GSFINAL (CODE)
                            552 	.area GSINIT  (CODE)
                            553 ;--------------------------------------------------------
                            554 ; Home
                            555 ;--------------------------------------------------------
                            556 	.area HOME    (CODE)
                            557 	.area CSEG    (CODE)
                            558 ;--------------------------------------------------------
                            559 ; code
                            560 ;--------------------------------------------------------
                            561 	.area CSEG    (CODE)
                            562 ;------------------------------------------------------------
                            563 ;Allocation info for local variables in function 'check_busy_flag'
                            564 ;------------------------------------------------------------
                            565 ;temp                      Allocated with name '_check_busy_flag_temp_1_1'
                            566 ;------------------------------------------------------------
                            567 ;	LCD.c:17: void check_busy_flag(){
                            568 ;	-----------------------------------------
                            569 ;	 function check_busy_flag
                            570 ;	-----------------------------------------
   1321                     571 _check_busy_flag:
                    0002    572 	ar2 = 0x02
                    0003    573 	ar3 = 0x03
                    0004    574 	ar4 = 0x04
                    0005    575 	ar5 = 0x05
                    0006    576 	ar6 = 0x06
                    0007    577 	ar7 = 0x07
                    0000    578 	ar0 = 0x00
                    0001    579 	ar1 = 0x01
                            580 ;	LCD.c:19: LCD_RS = 0;
                            581 ;	genAssign
   1321 C2 93               582 	clr	_P1_3
                            583 ;	LCD.c:20: LCD_RW = 1;
                            584 ;	genAssign
   1323 D2 94               585 	setb	_P1_4
                            586 ;	LCD.c:23: do{
   1325                     587 00101$:
                            588 ;	LCD.c:24: temp = *RD_LCD_INSTR;
                            589 ;	genPointerGet
                            590 ;	genFarPointerGet
                            591 ;	Peephole 182.b	used 16 bit load of dptr
   1325 90 80 11            592 	mov	dptr,#0x8011
   1328 E0                  593 	movx	a,@dptr
                            594 ;	genAssign
   1329 FA                  595 	mov	r2,a
   132A 90 08 19            596 	mov	dptr,#_check_busy_flag_temp_1_1
                            597 ;	Peephole 100	removed redundant mov
   132D F0                  598 	movx	@dptr,a
                            599 ;	LCD.c:25: temp = temp & 0x80;
                            600 ;	genAssign
                            601 ;	genAnd
   132E 90 08 19            602 	mov	dptr,#_check_busy_flag_temp_1_1
   1331 E0                  603 	movx	a,@dptr
   1332 FA                  604 	mov	r2,a
                            605 ;	Peephole 248.b	optimized and to xdata
   1333 54 80               606 	anl	a,#0x80
   1335 F0                  607 	movx	@dptr,a
                            608 ;	LCD.c:26: }while(temp == 0x80);
                            609 ;	genAssign
   1336 90 08 19            610 	mov	dptr,#_check_busy_flag_temp_1_1
   1339 E0                  611 	movx	a,@dptr
   133A FA                  612 	mov	r2,a
                            613 ;	genCmpEq
                            614 ;	gencjneshort
   133B BA 80 02            615 	cjne	r2,#0x80,00108$
                            616 ;	Peephole 112.b	changed ljmp to sjmp
   133E 80 E5               617 	sjmp	00101$
   1340                     618 00108$:
                            619 ;	LCD.c:27: LCD_RW = 0;
                            620 ;	genAssign
   1340 C2 94               621 	clr	_P1_4
                            622 ;	Peephole 300	removed redundant label 00104$
   1342 22                  623 	ret
                            624 ;------------------------------------------------------------
                            625 ;Allocation info for local variables in function 'CMD_Write'
                            626 ;------------------------------------------------------------
                            627 ;cmd_data                  Allocated with name '_CMD_Write_cmd_data_1_1'
                            628 ;------------------------------------------------------------
                            629 ;	LCD.c:32: void CMD_Write(unsigned char cmd_data){
                            630 ;	-----------------------------------------
                            631 ;	 function CMD_Write
                            632 ;	-----------------------------------------
   1343                     633 _CMD_Write:
                            634 ;	genReceive
   1343 E5 82               635 	mov	a,dpl
   1345 90 08 1A            636 	mov	dptr,#_CMD_Write_cmd_data_1_1
   1348 F0                  637 	movx	@dptr,a
                            638 ;	LCD.c:33: check_busy_flag();
                            639 ;	genCall
   1349 12 13 21            640 	lcall	_check_busy_flag
                            641 ;	LCD.c:34: LCD_RS=0;
                            642 ;	genAssign
   134C C2 93               643 	clr	_P1_3
                            644 ;	LCD.c:35: LCD_RW=0;
                            645 ;	genAssign
   134E C2 94               646 	clr	_P1_4
                            647 ;	LCD.c:36: *LCD_CMD = cmd_data;
                            648 ;	genAssign
   1350 7A 10               649 	mov	r2,#0x10
   1352 7B 80               650 	mov	r3,#0x80
                            651 ;	genAssign
   1354 90 08 1A            652 	mov	dptr,#_CMD_Write_cmd_data_1_1
   1357 E0                  653 	movx	a,@dptr
                            654 ;	genPointerSet
                            655 ;     genFarPointerSet
   1358 FC                  656 	mov	r4,a
   1359 8A 82               657 	mov	dpl,r2
   135B 8B 83               658 	mov	dph,r3
                            659 ;	Peephole 136	removed redundant move
   135D F0                  660 	movx	@dptr,a
                            661 ;	Peephole 300	removed redundant label 00101$
   135E 22                  662 	ret
                            663 ;------------------------------------------------------------
                            664 ;Allocation info for local variables in function 'lcdinit'
                            665 ;------------------------------------------------------------
                            666 ;------------------------------------------------------------
                            667 ;	LCD.c:40: void lcdinit(){
                            668 ;	-----------------------------------------
                            669 ;	 function lcdinit
                            670 ;	-----------------------------------------
   135F                     671 _lcdinit:
                            672 ;	LCD.c:41: delay_ms(20);
                            673 ;	genCall
                            674 ;	Peephole 182.b	used 16 bit load of dptr
   135F 90 00 14            675 	mov	dptr,#0x0014
   1362 12 1B CA            676 	lcall	_delay_ms
                            677 ;	LCD.c:43: CMD_Write(0x30);
                            678 ;	genCall
   1365 75 82 30            679 	mov	dpl,#0x30
   1368 12 13 43            680 	lcall	_CMD_Write
                            681 ;	LCD.c:44: delay_ms(6);
                            682 ;	genCall
                            683 ;	Peephole 182.b	used 16 bit load of dptr
   136B 90 00 06            684 	mov	dptr,#0x0006
   136E 12 1B CA            685 	lcall	_delay_ms
                            686 ;	LCD.c:46: CMD_Write(0x30);
                            687 ;	genCall
   1371 75 82 30            688 	mov	dpl,#0x30
   1374 12 13 43            689 	lcall	_CMD_Write
                            690 ;	LCD.c:47: delay_ms(1);
                            691 ;	genCall
                            692 ;	Peephole 182.b	used 16 bit load of dptr
   1377 90 00 01            693 	mov	dptr,#0x0001
   137A 12 1B CA            694 	lcall	_delay_ms
                            695 ;	LCD.c:49: CMD_Write(0x30);
                            696 ;	genCall
   137D 75 82 30            697 	mov	dpl,#0x30
   1380 12 13 43            698 	lcall	_CMD_Write
                            699 ;	LCD.c:51: check_busy_flag();
                            700 ;	genCall
   1383 12 13 21            701 	lcall	_check_busy_flag
                            702 ;	LCD.c:52: CMD_Write(0x38);
                            703 ;	genCall
   1386 75 82 38            704 	mov	dpl,#0x38
   1389 12 13 43            705 	lcall	_CMD_Write
                            706 ;	LCD.c:54: check_busy_flag();
                            707 ;	genCall
   138C 12 13 21            708 	lcall	_check_busy_flag
                            709 ;	LCD.c:55: CMD_Write(0x08);
                            710 ;	genCall
   138F 75 82 08            711 	mov	dpl,#0x08
   1392 12 13 43            712 	lcall	_CMD_Write
                            713 ;	LCD.c:57: check_busy_flag();
                            714 ;	genCall
   1395 12 13 21            715 	lcall	_check_busy_flag
                            716 ;	LCD.c:58: CMD_Write(0x0F);
                            717 ;	genCall
   1398 75 82 0F            718 	mov	dpl,#0x0F
   139B 12 13 43            719 	lcall	_CMD_Write
                            720 ;	LCD.c:60: check_busy_flag();
                            721 ;	genCall
   139E 12 13 21            722 	lcall	_check_busy_flag
                            723 ;	LCD.c:61: CMD_Write(0x06);
                            724 ;	genCall
   13A1 75 82 06            725 	mov	dpl,#0x06
   13A4 12 13 43            726 	lcall	_CMD_Write
                            727 ;	LCD.c:63: check_busy_flag();
                            728 ;	genCall
   13A7 12 13 21            729 	lcall	_check_busy_flag
                            730 ;	LCD.c:64: CMD_Write(0x01);
                            731 ;	genCall
   13AA 75 82 01            732 	mov	dpl,#0x01
                            733 ;	Peephole 253.b	replaced lcall/ret with ljmp
   13AD 02 13 43            734 	ljmp	_CMD_Write
                            735 ;
                            736 ;------------------------------------------------------------
                            737 ;Allocation info for local variables in function 'lcdgotoaddr'
                            738 ;------------------------------------------------------------
                            739 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            740 ;------------------------------------------------------------
                            741 ;	LCD.c:68: void lcdgotoaddr(unsigned char addr){
                            742 ;	-----------------------------------------
                            743 ;	 function lcdgotoaddr
                            744 ;	-----------------------------------------
   13B0                     745 _lcdgotoaddr:
                            746 ;	genReceive
   13B0 E5 82               747 	mov	a,dpl
   13B2 90 08 1B            748 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13B5 F0                  749 	movx	@dptr,a
                            750 ;	LCD.c:69: addr = addr | 0x80;
                            751 ;	genAssign
                            752 ;	genOr
   13B6 90 08 1B            753 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13B9 E0                  754 	movx	a,@dptr
   13BA FA                  755 	mov	r2,a
                            756 ;	Peephole 248.a	optimized or to xdata
   13BB 44 80               757 	orl	a,#0x80
   13BD F0                  758 	movx	@dptr,a
                            759 ;	LCD.c:70: check_busy_flag();
                            760 ;	genCall
   13BE 12 13 21            761 	lcall	_check_busy_flag
                            762 ;	LCD.c:71: LCD_RS = 0;
                            763 ;	genAssign
   13C1 C2 93               764 	clr	_P1_3
                            765 ;	LCD.c:72: LCD_RW = 0;
                            766 ;	genAssign
   13C3 C2 94               767 	clr	_P1_4
                            768 ;	LCD.c:73: *WR_LCD_INSTR = addr;
                            769 ;	genAssign
   13C5 7A 12               770 	mov	r2,#0x12
   13C7 7B 80               771 	mov	r3,#0x80
                            772 ;	genAssign
   13C9 90 08 1B            773 	mov	dptr,#_lcdgotoaddr_addr_1_1
   13CC E0                  774 	movx	a,@dptr
                            775 ;	genPointerSet
                            776 ;     genFarPointerSet
   13CD FC                  777 	mov	r4,a
   13CE 8A 82               778 	mov	dpl,r2
   13D0 8B 83               779 	mov	dph,r3
                            780 ;	Peephole 136	removed redundant move
   13D2 F0                  781 	movx	@dptr,a
                            782 ;	LCD.c:74: lcd_address = addr;
                            783 ;	genAssign
   13D3 90 09 19            784 	mov	dptr,#_lcd_address
   13D6 EC                  785 	mov	a,r4
   13D7 F0                  786 	movx	@dptr,a
                            787 ;	Peephole 300	removed redundant label 00101$
   13D8 22                  788 	ret
                            789 ;------------------------------------------------------------
                            790 ;Allocation info for local variables in function 'lcdgotoaddrtimer'
                            791 ;------------------------------------------------------------
                            792 ;addr                      Allocated with name '_lcdgotoaddrtimer_addr_1_1'
                            793 ;------------------------------------------------------------
                            794 ;	LCD.c:82: void lcdgotoaddrtimer(unsigned char addr){
                            795 ;	-----------------------------------------
                            796 ;	 function lcdgotoaddrtimer
                            797 ;	-----------------------------------------
   13D9                     798 _lcdgotoaddrtimer:
                            799 ;	genReceive
   13D9 E5 82               800 	mov	a,dpl
   13DB 90 08 1C            801 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13DE F0                  802 	movx	@dptr,a
                            803 ;	LCD.c:83: addr = addr | 0x80;
                            804 ;	genAssign
                            805 ;	genOr
   13DF 90 08 1C            806 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13E2 E0                  807 	movx	a,@dptr
   13E3 FA                  808 	mov	r2,a
                            809 ;	Peephole 248.a	optimized or to xdata
   13E4 44 80               810 	orl	a,#0x80
   13E6 F0                  811 	movx	@dptr,a
                            812 ;	LCD.c:84: check_busy_flag();
                            813 ;	genCall
   13E7 12 13 21            814 	lcall	_check_busy_flag
                            815 ;	LCD.c:85: LCD_RS = 0;
                            816 ;	genAssign
   13EA C2 93               817 	clr	_P1_3
                            818 ;	LCD.c:86: LCD_RW = 0;
                            819 ;	genAssign
   13EC C2 94               820 	clr	_P1_4
                            821 ;	LCD.c:87: *WR_LCD_INSTR = addr;
                            822 ;	genAssign
   13EE 7A 12               823 	mov	r2,#0x12
   13F0 7B 80               824 	mov	r3,#0x80
                            825 ;	genAssign
   13F2 90 08 1C            826 	mov	dptr,#_lcdgotoaddrtimer_addr_1_1
   13F5 E0                  827 	movx	a,@dptr
                            828 ;	genPointerSet
                            829 ;     genFarPointerSet
   13F6 FC                  830 	mov	r4,a
   13F7 8A 82               831 	mov	dpl,r2
   13F9 8B 83               832 	mov	dph,r3
                            833 ;	Peephole 136	removed redundant move
   13FB F0                  834 	movx	@dptr,a
                            835 ;	Peephole 300	removed redundant label 00101$
   13FC 22                  836 	ret
                            837 ;------------------------------------------------------------
                            838 ;Allocation info for local variables in function 'lcdgotocgramaddr'
                            839 ;------------------------------------------------------------
                            840 ;addr                      Allocated with name '_lcdgotocgramaddr_addr_1_1'
                            841 ;------------------------------------------------------------
                            842 ;	LCD.c:94: void lcdgotocgramaddr(unsigned char addr){
                            843 ;	-----------------------------------------
                            844 ;	 function lcdgotocgramaddr
                            845 ;	-----------------------------------------
   13FD                     846 _lcdgotocgramaddr:
                            847 ;	genReceive
   13FD E5 82               848 	mov	a,dpl
   13FF 90 08 1D            849 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1402 F0                  850 	movx	@dptr,a
                            851 ;	LCD.c:95: addr = (addr<<3) | 0x40;
                            852 ;	genAssign
   1403 90 08 1D            853 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1406 E0                  854 	movx	a,@dptr
                            855 ;	genLeftShift
                            856 ;	genLeftShiftLiteral
                            857 ;	genlshOne
   1407 FA                  858 	mov	r2,a
                            859 ;	Peephole 105	removed redundant mov
   1408 C4                  860 	swap	a
   1409 03                  861 	rr	a
   140A 54 F8               862 	anl	a,#0xf8
   140C FA                  863 	mov	r2,a
                            864 ;	genOr
   140D 90 08 1D            865 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1410 74 40               866 	mov	a,#0x40
   1412 4A                  867 	orl	a,r2
   1413 F0                  868 	movx	@dptr,a
                            869 ;	LCD.c:96: check_busy_flag();
                            870 ;	genCall
   1414 12 13 21            871 	lcall	_check_busy_flag
                            872 ;	LCD.c:97: LCD_RS = 0;
                            873 ;	genAssign
   1417 C2 93               874 	clr	_P1_3
                            875 ;	LCD.c:98: LCD_RW = 0;
                            876 ;	genAssign
   1419 C2 94               877 	clr	_P1_4
                            878 ;	LCD.c:99: *WR_LCD_INSTR = addr;
                            879 ;	genAssign
   141B 7A 12               880 	mov	r2,#0x12
   141D 7B 80               881 	mov	r3,#0x80
                            882 ;	genAssign
   141F 90 08 1D            883 	mov	dptr,#_lcdgotocgramaddr_addr_1_1
   1422 E0                  884 	movx	a,@dptr
                            885 ;	genPointerSet
                            886 ;     genFarPointerSet
   1423 FC                  887 	mov	r4,a
   1424 8A 82               888 	mov	dpl,r2
   1426 8B 83               889 	mov	dph,r3
                            890 ;	Peephole 136	removed redundant move
   1428 F0                  891 	movx	@dptr,a
                            892 ;	Peephole 300	removed redundant label 00101$
   1429 22                  893 	ret
                            894 ;------------------------------------------------------------
                            895 ;Allocation info for local variables in function 'lcdgotoxy'
                            896 ;------------------------------------------------------------
                            897 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            898 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            899 ;temp_address              Allocated with name '_lcdgotoxy_temp_address_1_1'
                            900 ;------------------------------------------------------------
                            901 ;	LCD.c:105: void lcdgotoxy(unsigned char row, unsigned char column){
                            902 ;	-----------------------------------------
                            903 ;	 function lcdgotoxy
                            904 ;	-----------------------------------------
   142A                     905 _lcdgotoxy:
                            906 ;	genReceive
   142A E5 82               907 	mov	a,dpl
   142C 90 08 1F            908 	mov	dptr,#_lcdgotoxy_row_1_1
   142F F0                  909 	movx	@dptr,a
                            910 ;	LCD.c:106: unsigned char temp_address=0;
                            911 ;	genAssign
   1430 90 08 20            912 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            913 ;	Peephole 181	changed mov to clr
   1433 E4                  914 	clr	a
   1434 F0                  915 	movx	@dptr,a
                            916 ;	LCD.c:107: if(row == 0){
                            917 ;	genAssign
   1435 90 08 1F            918 	mov	dptr,#_lcdgotoxy_row_1_1
   1438 E0                  919 	movx	a,@dptr
                            920 ;	genIfx
   1439 FA                  921 	mov	r2,a
                            922 ;	Peephole 105	removed redundant mov
                            923 ;	genIfxJump
                            924 ;	Peephole 108.b	removed ljmp by inverse jump logic
   143A 70 0E               925 	jnz	00110$
                            926 ;	Peephole 300	removed redundant label 00118$
                            927 ;	LCD.c:108: temp_address  = 0x80 + column;
                            928 ;	genAssign
   143C 90 08 1E            929 	mov	dptr,#_lcdgotoxy_PARM_2
   143F E0                  930 	movx	a,@dptr
   1440 FB                  931 	mov	r3,a
                            932 ;	genPlus
   1441 90 08 20            933 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            934 ;     genPlusIncr
   1444 74 80               935 	mov	a,#0x80
                            936 ;	Peephole 236.a	used r3 instead of ar3
   1446 2B                  937 	add	a,r3
   1447 F0                  938 	movx	@dptr,a
                            939 ;	Peephole 112.b	changed ljmp to sjmp
   1448 80 31               940 	sjmp	00111$
   144A                     941 00110$:
                            942 ;	LCD.c:110: else if(row == 1){
                            943 ;	genCmpEq
                            944 ;	gencjneshort
                            945 ;	Peephole 112.b	changed ljmp to sjmp
                            946 ;	Peephole 198.b	optimized misc jump sequence
   144A BA 01 0E            947 	cjne	r2,#0x01,00107$
                            948 ;	Peephole 200.b	removed redundant sjmp
                            949 ;	Peephole 300	removed redundant label 00119$
                            950 ;	Peephole 300	removed redundant label 00120$
                            951 ;	LCD.c:111: temp_address = 0xC0 + column;
                            952 ;	genAssign
   144D 90 08 1E            953 	mov	dptr,#_lcdgotoxy_PARM_2
   1450 E0                  954 	movx	a,@dptr
   1451 FB                  955 	mov	r3,a
                            956 ;	genPlus
   1452 90 08 20            957 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            958 ;     genPlusIncr
   1455 74 C0               959 	mov	a,#0xC0
                            960 ;	Peephole 236.a	used r3 instead of ar3
   1457 2B                  961 	add	a,r3
   1458 F0                  962 	movx	@dptr,a
                            963 ;	Peephole 112.b	changed ljmp to sjmp
   1459 80 20               964 	sjmp	00111$
   145B                     965 00107$:
                            966 ;	LCD.c:113: else if(row == 2){
                            967 ;	genCmpEq
                            968 ;	gencjneshort
                            969 ;	Peephole 112.b	changed ljmp to sjmp
                            970 ;	Peephole 198.b	optimized misc jump sequence
   145B BA 02 0E            971 	cjne	r2,#0x02,00104$
                            972 ;	Peephole 200.b	removed redundant sjmp
                            973 ;	Peephole 300	removed redundant label 00121$
                            974 ;	Peephole 300	removed redundant label 00122$
                            975 ;	LCD.c:114: temp_address  = 0x90 + column;
                            976 ;	genAssign
   145E 90 08 1E            977 	mov	dptr,#_lcdgotoxy_PARM_2
   1461 E0                  978 	movx	a,@dptr
   1462 FB                  979 	mov	r3,a
                            980 ;	genPlus
   1463 90 08 20            981 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                            982 ;     genPlusIncr
   1466 74 90               983 	mov	a,#0x90
                            984 ;	Peephole 236.a	used r3 instead of ar3
   1468 2B                  985 	add	a,r3
   1469 F0                  986 	movx	@dptr,a
                            987 ;	Peephole 112.b	changed ljmp to sjmp
   146A 80 0F               988 	sjmp	00111$
   146C                     989 00104$:
                            990 ;	LCD.c:116: else if(row == 3){
                            991 ;	genCmpEq
                            992 ;	gencjneshort
                            993 ;	Peephole 112.b	changed ljmp to sjmp
                            994 ;	Peephole 198.b	optimized misc jump sequence
   146C BA 03 0C            995 	cjne	r2,#0x03,00111$
                            996 ;	Peephole 200.b	removed redundant sjmp
                            997 ;	Peephole 300	removed redundant label 00123$
                            998 ;	Peephole 300	removed redundant label 00124$
                            999 ;	LCD.c:117: temp_address = 0xD0 + column;
                           1000 ;	genAssign
   146F 90 08 1E           1001 	mov	dptr,#_lcdgotoxy_PARM_2
   1472 E0                 1002 	movx	a,@dptr
   1473 FA                 1003 	mov	r2,a
                           1004 ;	genPlus
   1474 90 08 20           1005 	mov	dptr,#_lcdgotoxy_temp_address_1_1
                           1006 ;     genPlusIncr
   1477 74 D0              1007 	mov	a,#0xD0
                           1008 ;	Peephole 236.a	used r2 instead of ar2
   1479 2A                 1009 	add	a,r2
   147A F0                 1010 	movx	@dptr,a
   147B                    1011 00111$:
                           1012 ;	LCD.c:119: lcdgotoaddr(temp_address);
                           1013 ;	genAssign
   147B 90 08 20           1014 	mov	dptr,#_lcdgotoxy_temp_address_1_1
   147E E0                 1015 	movx	a,@dptr
                           1016 ;	genCall
   147F FA                 1017 	mov	r2,a
                           1018 ;	Peephole 244.c	loading dpl from a instead of r2
   1480 F5 82              1019 	mov	dpl,a
                           1020 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1482 02 13 B0           1021 	ljmp	_lcdgotoaddr
                           1022 ;
                           1023 ;------------------------------------------------------------
                           1024 ;Allocation info for local variables in function 'read_cursor_addr'
                           1025 ;------------------------------------------------------------
                           1026 ;temp_rx                   Allocated with name '_read_cursor_addr_temp_rx_1_1'
                           1027 ;------------------------------------------------------------
                           1028 ;	LCD.c:125: unsigned char read_cursor_addr() __critical{
                           1029 ;	-----------------------------------------
                           1030 ;	 function read_cursor_addr
                           1031 ;	-----------------------------------------
   1485                    1032 _read_cursor_addr:
   1485 D3                 1033 	setb	c
   1486 10 AF 01           1034 	jbc	ea,00103$
   1489 C3                 1035 	clr	c
   148A                    1036 00103$:
   148A C0 D0              1037 	push	psw
                           1038 ;	LCD.c:128: LCD_RS = 0;
                           1039 ;	genAssign
   148C C2 93              1040 	clr	_P1_3
                           1041 ;	LCD.c:129: LCD_RW = 1;
                           1042 ;	genAssign
   148E D2 94              1043 	setb	_P1_4
                           1044 ;	LCD.c:130: temp_rx = *RD_LCD_INSTR;
                           1045 ;	genPointerGet
                           1046 ;	genFarPointerGet
                           1047 ;	Peephole 182.b	used 16 bit load of dptr
   1490 90 80 11           1048 	mov	dptr,#0x8011
   1493 E0                 1049 	movx	a,@dptr
   1494 FA                 1050 	mov	r2,a
                           1051 ;	LCD.c:131: temp_rx = temp_rx & 0x7F;
                           1052 ;	genAnd
   1495 74 7F              1053 	mov	a,#0x7F
   1497 5A                 1054 	anl	a,r2
                           1055 ;	LCD.c:132: temp_rx = 0x80 | temp_rx;
                           1056 ;	genOr
   1498 44 80              1057 	orl	a,#0x80
                           1058 ;	LCD.c:134: return temp_rx;
                           1059 ;	genRet
   149A FA                 1060 	mov	r2,a
                           1061 ;	Peephole 244.c	loading dpl from a instead of r2
   149B F5 82              1062 	mov	dpl,a
                           1063 ;	Peephole 300	removed redundant label 00101$
   149D D0 D0              1064 	pop	psw
   149F 92 AF              1065 	mov	ea,c
   14A1 22                 1066 	ret
                           1067 ;------------------------------------------------------------
                           1068 ;Allocation info for local variables in function 'wrap_cursor'
                           1069 ;------------------------------------------------------------
                           1070 ;cursor_addr               Allocated with name '_wrap_cursor_cursor_addr_1_1'
                           1071 ;------------------------------------------------------------
                           1072 ;	LCD.c:138: void wrap_cursor(unsigned char cursor_addr){
                           1073 ;	-----------------------------------------
                           1074 ;	 function wrap_cursor
                           1075 ;	-----------------------------------------
   14A2                    1076 _wrap_cursor:
                           1077 ;	genReceive
   14A2 E5 82              1078 	mov	a,dpl
   14A4 90 08 21           1079 	mov	dptr,#_wrap_cursor_cursor_addr_1_1
   14A7 F0                 1080 	movx	@dptr,a
                           1081 ;	LCD.c:139: if(cursor_addr == 0x8F){
                           1082 ;	genAssign
   14A8 90 08 21           1083 	mov	dptr,#_wrap_cursor_cursor_addr_1_1
   14AB E0                 1084 	movx	a,@dptr
   14AC FA                 1085 	mov	r2,a
                           1086 ;	genCmpEq
                           1087 ;	gencjneshort
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
                           1089 ;	Peephole 198.b	optimized misc jump sequence
   14AD BA 8F 06           1090 	cjne	r2,#0x8F,00110$
                           1091 ;	Peephole 200.b	removed redundant sjmp
                           1092 ;	Peephole 300	removed redundant label 00118$
                           1093 ;	Peephole 300	removed redundant label 00119$
                           1094 ;	LCD.c:140: lcdgotoaddr(0xC0);
                           1095 ;	genCall
   14B0 75 82 C0           1096 	mov	dpl,#0xC0
                           1097 ;	Peephole 112.b	changed ljmp to sjmp
                           1098 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1099 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14B3 02 13 B0           1100 	ljmp	_lcdgotoaddr
   14B6                    1101 00110$:
                           1102 ;	LCD.c:142: else if(cursor_addr == 0xCF){
                           1103 ;	genCmpEq
                           1104 ;	gencjneshort
                           1105 ;	Peephole 112.b	changed ljmp to sjmp
                           1106 ;	Peephole 198.b	optimized misc jump sequence
   14B6 BA CF 06           1107 	cjne	r2,#0xCF,00107$
                           1108 ;	Peephole 200.b	removed redundant sjmp
                           1109 ;	Peephole 300	removed redundant label 00120$
                           1110 ;	Peephole 300	removed redundant label 00121$
                           1111 ;	LCD.c:143: lcdgotoaddr(0x90);
                           1112 ;	genCall
   14B9 75 82 90           1113 	mov	dpl,#0x90
                           1114 ;	Peephole 112.b	changed ljmp to sjmp
                           1115 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1116 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14BC 02 13 B0           1117 	ljmp	_lcdgotoaddr
   14BF                    1118 00107$:
                           1119 ;	LCD.c:145: else if(cursor_addr == 0x9F){
                           1120 ;	genCmpEq
                           1121 ;	gencjneshort
                           1122 ;	Peephole 112.b	changed ljmp to sjmp
                           1123 ;	Peephole 198.b	optimized misc jump sequence
   14BF BA 9F 06           1124 	cjne	r2,#0x9F,00104$
                           1125 ;	Peephole 200.b	removed redundant sjmp
                           1126 ;	Peephole 300	removed redundant label 00122$
                           1127 ;	Peephole 300	removed redundant label 00123$
                           1128 ;	LCD.c:146: lcdgotoaddr(0xD0);
                           1129 ;	genCall
   14C2 75 82 D0           1130 	mov	dpl,#0xD0
                           1131 ;	Peephole 112.b	changed ljmp to sjmp
                           1132 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1133 ;	Peephole 253.a	replaced lcall/ret with ljmp
   14C5 02 13 B0           1134 	ljmp	_lcdgotoaddr
   14C8                    1135 00104$:
                           1136 ;	LCD.c:148: else if(cursor_addr == end_address){
                           1137 ;	genAssign
   14C8 90 09 16           1138 	mov	dptr,#_end_address
   14CB E0                 1139 	movx	a,@dptr
   14CC FB                 1140 	mov	r3,a
   14CD A3                 1141 	inc	dptr
   14CE E0                 1142 	movx	a,@dptr
   14CF FC                 1143 	mov	r4,a
                           1144 ;	genCast
   14D0 7D 00              1145 	mov	r5,#0x00
                           1146 ;	genCmpEq
                           1147 ;	gencjneshort
   14D2 EA                 1148 	mov	a,r2
                           1149 ;	Peephole 112.b	changed ljmp to sjmp
                           1150 ;	Peephole 197.b	optimized misc jump sequence
   14D3 B5 03 0A           1151 	cjne	a,ar3,00112$
   14D6 ED                 1152 	mov	a,r5
   14D7 B5 04 06           1153 	cjne	a,ar4,00112$
                           1154 ;	Peephole 200.b	removed redundant sjmp
                           1155 ;	Peephole 300	removed redundant label 00124$
                           1156 ;	Peephole 300	removed redundant label 00125$
                           1157 ;	LCD.c:149: lcdgotoaddr(0x80);
                           1158 ;	genCall
   14DA 75 82 80           1159 	mov	dpl,#0x80
                           1160 ;	Peephole 253.c	replaced lcall with ljmp
   14DD 02 13 B0           1161 	ljmp	_lcdgotoaddr
   14E0                    1162 00112$:
   14E0 22                 1163 	ret
                           1164 ;------------------------------------------------------------
                           1165 ;Allocation info for local variables in function 'lcdclear'
                           1166 ;------------------------------------------------------------
                           1167 ;------------------------------------------------------------
                           1168 ;	LCD.c:154: void lcdclear(){
                           1169 ;	-----------------------------------------
                           1170 ;	 function lcdclear
                           1171 ;	-----------------------------------------
   14E1                    1172 _lcdclear:
                           1173 ;	LCD.c:155: check_busy_flag();
                           1174 ;	genCall
   14E1 12 13 21           1175 	lcall	_check_busy_flag
                           1176 ;	LCD.c:156: CMD_Write(0x01);
                           1177 ;	genCall
   14E4 75 82 01           1178 	mov	dpl,#0x01
                           1179 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14E7 02 13 43           1180 	ljmp	_CMD_Write
                           1181 ;
                           1182 ;------------------------------------------------------------
                           1183 ;Allocation info for local variables in function 'lcdputch'
                           1184 ;------------------------------------------------------------
                           1185 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                           1186 ;temp_addr                 Allocated with name '_lcdputch_temp_addr_1_1'
                           1187 ;------------------------------------------------------------
                           1188 ;	LCD.c:163: void lcdputch(unsigned char cc){
                           1189 ;	-----------------------------------------
                           1190 ;	 function lcdputch
                           1191 ;	-----------------------------------------
   14EA                    1192 _lcdputch:
                           1193 ;	genReceive
   14EA E5 82              1194 	mov	a,dpl
   14EC 90 08 22           1195 	mov	dptr,#_lcdputch_cc_1_1
   14EF F0                 1196 	movx	@dptr,a
                           1197 ;	LCD.c:165: check_busy_flag();
                           1198 ;	genCall
   14F0 12 13 21           1199 	lcall	_check_busy_flag
                           1200 ;	LCD.c:169: if(cc != '\0' && cc != '\r' && cc!= '\n'){
                           1201 ;	genAssign
   14F3 90 08 22           1202 	mov	dptr,#_lcdputch_cc_1_1
   14F6 E0                 1203 	movx	a,@dptr
                           1204 ;	genCmpEq
                           1205 ;	gencjneshort
                           1206 ;	Peephole 112.b	changed ljmp to sjmp
   14F7 FA                 1207 	mov	r2,a
                           1208 ;	Peephole 115.b	jump optimization
   14F8 60 47              1209 	jz	00105$
                           1210 ;	Peephole 300	removed redundant label 00110$
                           1211 ;	genCmpEq
                           1212 ;	gencjneshort
   14FA BA 0D 01           1213 	cjne	r2,#0x0D,00111$
                           1214 ;	Peephole 112.b	changed ljmp to sjmp
                           1215 ;	Peephole 251.b	replaced sjmp to ret with ret
   14FD 22                 1216 	ret
   14FE                    1217 00111$:
                           1218 ;	genCmpEq
                           1219 ;	gencjneshort
   14FE BA 0A 01           1220 	cjne	r2,#0x0A,00112$
                           1221 ;	Peephole 112.b	changed ljmp to sjmp
                           1222 ;	Peephole 251.b	replaced sjmp to ret with ret
   1501 22                 1223 	ret
   1502                    1224 00112$:
                           1225 ;	LCD.c:170: lcdgotoaddr(lcd_address);
                           1226 ;	genAssign
   1502 90 09 19           1227 	mov	dptr,#_lcd_address
   1505 E0                 1228 	movx	a,@dptr
                           1229 ;	genCall
   1506 FB                 1230 	mov	r3,a
                           1231 ;	Peephole 244.c	loading dpl from a instead of r3
   1507 F5 82              1232 	mov	dpl,a
   1509 C0 02              1233 	push	ar2
   150B 12 13 B0           1234 	lcall	_lcdgotoaddr
   150E D0 02              1235 	pop	ar2
                           1236 ;	LCD.c:171: temp_addr = read_cursor_addr();
                           1237 ;	genCall
   1510 C0 02              1238 	push	ar2
   1512 12 14 85           1239 	lcall	_read_cursor_addr
   1515 AB 82              1240 	mov	r3,dpl
   1517 D0 02              1241 	pop	ar2
                           1242 ;	LCD.c:182: LCD_RS = 1;
                           1243 ;	genAssign
   1519 D2 93              1244 	setb	_P1_3
                           1245 ;	LCD.c:185: LCD_RW = 0;
                           1246 ;	genAssign
   151B C2 94              1247 	clr	_P1_4
                           1248 ;	LCD.c:186: delay_ms(2);
                           1249 ;	genCall
                           1250 ;	Peephole 182.b	used 16 bit load of dptr
   151D 90 00 02           1251 	mov	dptr,#0x0002
   1520 C0 02              1252 	push	ar2
   1522 C0 03              1253 	push	ar3
   1524 12 1B CA           1254 	lcall	_delay_ms
   1527 D0 03              1255 	pop	ar3
   1529 D0 02              1256 	pop	ar2
                           1257 ;	LCD.c:187: *WR_LCD_INSTR = cc;
                           1258 ;	genAssign
                           1259 ;	Peephole 182.b	used 16 bit load of dptr
   152B 90 80 12           1260 	mov	dptr,#0x8012
                           1261 ;	genPointerSet
                           1262 ;     genFarPointerSet
   152E EA                 1263 	mov	a,r2
   152F F0                 1264 	movx	@dptr,a
                           1265 ;	LCD.c:188: lcd_address++;
                           1266 ;	genAssign
   1530 90 09 19           1267 	mov	dptr,#_lcd_address
   1533 E0                 1268 	movx	a,@dptr
   1534 FA                 1269 	mov	r2,a
                           1270 ;	genPlus
   1535 90 09 19           1271 	mov	dptr,#_lcd_address
                           1272 ;     genPlusIncr
   1538 74 01              1273 	mov	a,#0x01
                           1274 ;	Peephole 236.a	used r2 instead of ar2
   153A 2A                 1275 	add	a,r2
   153B F0                 1276 	movx	@dptr,a
                           1277 ;	LCD.c:189: wrap_cursor(temp_addr);
                           1278 ;	genCall
   153C 8B 82              1279 	mov	dpl,r3
                           1280 ;	Peephole 253.c	replaced lcall with ljmp
   153E 02 14 A2           1281 	ljmp	_wrap_cursor
   1541                    1282 00105$:
   1541 22                 1283 	ret
                           1284 ;------------------------------------------------------------
                           1285 ;Allocation info for local variables in function 'lcdputchcustom'
                           1286 ;------------------------------------------------------------
                           1287 ;cc                        Allocated with name '_lcdputchcustom_cc_1_1'
                           1288 ;------------------------------------------------------------
                           1289 ;	LCD.c:195: void lcdputchcustom(unsigned char cc){
                           1290 ;	-----------------------------------------
                           1291 ;	 function lcdputchcustom
                           1292 ;	-----------------------------------------
   1542                    1293 _lcdputchcustom:
                           1294 ;	genReceive
   1542 E5 82              1295 	mov	a,dpl
   1544 90 08 23           1296 	mov	dptr,#_lcdputchcustom_cc_1_1
   1547 F0                 1297 	movx	@dptr,a
                           1298 ;	LCD.c:196: check_busy_flag();
                           1299 ;	genCall
   1548 12 13 21           1300 	lcall	_check_busy_flag
                           1301 ;	LCD.c:197: LCD_RS = 1;
                           1302 ;	genAssign
   154B D2 93              1303 	setb	_P1_3
                           1304 ;	LCD.c:200: LCD_RW = 0;
                           1305 ;	genAssign
   154D C2 94              1306 	clr	_P1_4
                           1307 ;	LCD.c:201: delay_ms(2);
                           1308 ;	genCall
                           1309 ;	Peephole 182.b	used 16 bit load of dptr
   154F 90 00 02           1310 	mov	dptr,#0x0002
   1552 12 1B CA           1311 	lcall	_delay_ms
                           1312 ;	LCD.c:205: *WR_LCD_INSTR = cc;
                           1313 ;	genAssign
   1555 7A 12              1314 	mov	r2,#0x12
   1557 7B 80              1315 	mov	r3,#0x80
                           1316 ;	genAssign
   1559 90 08 23           1317 	mov	dptr,#_lcdputchcustom_cc_1_1
   155C E0                 1318 	movx	a,@dptr
                           1319 ;	genPointerSet
                           1320 ;     genFarPointerSet
   155D FC                 1321 	mov	r4,a
   155E 8A 82              1322 	mov	dpl,r2
   1560 8B 83              1323 	mov	dph,r3
                           1324 ;	Peephole 136	removed redundant move
   1562 F0                 1325 	movx	@dptr,a
                           1326 ;	Peephole 300	removed redundant label 00101$
   1563 22                 1327 	ret
                           1328 ;------------------------------------------------------------
                           1329 ;Allocation info for local variables in function 'lcdputchtimer'
                           1330 ;------------------------------------------------------------
                           1331 ;cc                        Allocated with name '_lcdputchtimer_cc_1_1'
                           1332 ;------------------------------------------------------------
                           1333 ;	LCD.c:211: void lcdputchtimer(unsigned char cc){
                           1334 ;	-----------------------------------------
                           1335 ;	 function lcdputchtimer
                           1336 ;	-----------------------------------------
   1564                    1337 _lcdputchtimer:
                           1338 ;	genReceive
   1564 E5 82              1339 	mov	a,dpl
   1566 90 08 24           1340 	mov	dptr,#_lcdputchtimer_cc_1_1
   1569 F0                 1341 	movx	@dptr,a
                           1342 ;	LCD.c:212: check_busy_flag();
                           1343 ;	genCall
   156A 12 13 21           1344 	lcall	_check_busy_flag
                           1345 ;	LCD.c:213: LCD_RS = 1;
                           1346 ;	genAssign
   156D D2 93              1347 	setb	_P1_3
                           1348 ;	LCD.c:216: LCD_RW = 0;
                           1349 ;	genAssign
   156F C2 94              1350 	clr	_P1_4
                           1351 ;	LCD.c:217: delay_ms(2);
                           1352 ;	genCall
                           1353 ;	Peephole 182.b	used 16 bit load of dptr
   1571 90 00 02           1354 	mov	dptr,#0x0002
   1574 12 1B CA           1355 	lcall	_delay_ms
                           1356 ;	LCD.c:220: if(cc != '\0' && cc != '\r' && cc!= '\n'){
                           1357 ;	genAssign
   1577 90 08 24           1358 	mov	dptr,#_lcdputchtimer_cc_1_1
   157A E0                 1359 	movx	a,@dptr
                           1360 ;	genCmpEq
                           1361 ;	gencjneshort
                           1362 ;	Peephole 112.b	changed ljmp to sjmp
   157B FA                 1363 	mov	r2,a
                           1364 ;	Peephole 115.b	jump optimization
   157C 60 0D              1365 	jz	00105$
                           1366 ;	Peephole 300	removed redundant label 00110$
                           1367 ;	genCmpEq
                           1368 ;	gencjneshort
   157E BA 0D 01           1369 	cjne	r2,#0x0D,00111$
                           1370 ;	Peephole 112.b	changed ljmp to sjmp
                           1371 ;	Peephole 251.b	replaced sjmp to ret with ret
   1581 22                 1372 	ret
   1582                    1373 00111$:
                           1374 ;	genCmpEq
                           1375 ;	gencjneshort
   1582 BA 0A 01           1376 	cjne	r2,#0x0A,00112$
                           1377 ;	Peephole 112.b	changed ljmp to sjmp
                           1378 ;	Peephole 251.b	replaced sjmp to ret with ret
   1585 22                 1379 	ret
   1586                    1380 00112$:
                           1381 ;	LCD.c:221: *WR_LCD_INSTR = cc;
                           1382 ;	genAssign
                           1383 ;	Peephole 182.b	used 16 bit load of dptr
   1586 90 80 12           1384 	mov	dptr,#0x8012
                           1385 ;	genPointerSet
                           1386 ;     genFarPointerSet
   1589 EA                 1387 	mov	a,r2
   158A F0                 1388 	movx	@dptr,a
   158B                    1389 00105$:
   158B 22                 1390 	ret
                           1391 ;------------------------------------------------------------
                           1392 ;Allocation info for local variables in function 'lcdputstr'
                           1393 ;------------------------------------------------------------
                           1394 ;ss                        Allocated with name '_lcdputstr_ss_1_1'
                           1395 ;i                         Allocated with name '_lcdputstr_i_1_1'
                           1396 ;temp_char                 Allocated with name '_lcdputstr_temp_char_1_1'
                           1397 ;temp_addr                 Allocated with name '_lcdputstr_temp_addr_1_1'
                           1398 ;wrap                      Allocated with name '_lcdputstr_wrap_1_1'
                           1399 ;------------------------------------------------------------
                           1400 ;	LCD.c:228: void lcdputstr(char *ss){
                           1401 ;	-----------------------------------------
                           1402 ;	 function lcdputstr
                           1403 ;	-----------------------------------------
   158C                    1404 _lcdputstr:
                           1405 ;	genReceive
   158C AA F0              1406 	mov	r2,b
   158E AB 83              1407 	mov	r3,dph
   1590 E5 82              1408 	mov	a,dpl
   1592 90 08 25           1409 	mov	dptr,#_lcdputstr_ss_1_1
   1595 F0                 1410 	movx	@dptr,a
   1596 A3                 1411 	inc	dptr
   1597 EB                 1412 	mov	a,r3
   1598 F0                 1413 	movx	@dptr,a
   1599 A3                 1414 	inc	dptr
   159A EA                 1415 	mov	a,r2
   159B F0                 1416 	movx	@dptr,a
                           1417 ;	LCD.c:230: print_flag = 0x00;
                           1418 ;	genAssign
   159C 90 08 A7           1419 	mov	dptr,#_print_flag
                           1420 ;	Peephole 181	changed mov to clr
   159F E4                 1421 	clr	a
   15A0 F0                 1422 	movx	@dptr,a
                           1423 ;	LCD.c:233: while(1){
                           1424 ;	genAssign
   15A1 90 08 25           1425 	mov	dptr,#_lcdputstr_ss_1_1
   15A4 E0                 1426 	movx	a,@dptr
   15A5 FA                 1427 	mov	r2,a
   15A6 A3                 1428 	inc	dptr
   15A7 E0                 1429 	movx	a,@dptr
   15A8 FB                 1430 	mov	r3,a
   15A9 A3                 1431 	inc	dptr
   15AA E0                 1432 	movx	a,@dptr
   15AB FC                 1433 	mov	r4,a
                           1434 ;	genAssign
   15AC 7D 00              1435 	mov	r5,#0x00
   15AE                    1436 00105$:
                           1437 ;	LCD.c:234: temp_char = *(ss + i);
                           1438 ;	genPlus
                           1439 ;	Peephole 236.g	used r5 instead of ar5
   15AE ED                 1440 	mov	a,r5
                           1441 ;	Peephole 236.a	used r2 instead of ar2
   15AF 2A                 1442 	add	a,r2
   15B0 FE                 1443 	mov	r6,a
                           1444 ;	Peephole 181	changed mov to clr
   15B1 E4                 1445 	clr	a
                           1446 ;	Peephole 236.b	used r3 instead of ar3
   15B2 3B                 1447 	addc	a,r3
   15B3 FF                 1448 	mov	r7,a
   15B4 8C 00              1449 	mov	ar0,r4
                           1450 ;	genPointerGet
                           1451 ;	genGenPointerGet
   15B6 8E 82              1452 	mov	dpl,r6
   15B8 8F 83              1453 	mov	dph,r7
   15BA 88 F0              1454 	mov	b,r0
   15BC 12 2B 3C           1455 	lcall	__gptrget
                           1456 ;	LCD.c:235: if(temp_char == '\0'){
                           1457 ;	genIfx
   15BF FE                 1458 	mov	r6,a
                           1459 ;	Peephole 105	removed redundant mov
                           1460 ;	genIfxJump
                           1461 ;	Peephole 108.c	removed ljmp by inverse jump logic
   15C0 60 18              1462 	jz	00106$
                           1463 ;	Peephole 300	removed redundant label 00112$
                           1464 ;	LCD.c:248: lcdputch(temp_char);
                           1465 ;	genCall
   15C2 8E 82              1466 	mov	dpl,r6
   15C4 C0 02              1467 	push	ar2
   15C6 C0 03              1468 	push	ar3
   15C8 C0 04              1469 	push	ar4
   15CA C0 05              1470 	push	ar5
   15CC 12 14 EA           1471 	lcall	_lcdputch
   15CF D0 05              1472 	pop	ar5
   15D1 D0 04              1473 	pop	ar4
   15D3 D0 03              1474 	pop	ar3
   15D5 D0 02              1475 	pop	ar2
                           1476 ;	LCD.c:251: i++;
                           1477 ;	genPlus
                           1478 ;     genPlusIncr
   15D7 0D                 1479 	inc	r5
                           1480 ;	Peephole 112.b	changed ljmp to sjmp
   15D8 80 D4              1481 	sjmp	00105$
   15DA                    1482 00106$:
                           1483 ;	LCD.c:254: print_flag = 0x01;
                           1484 ;	genAssign
   15DA 90 08 A7           1485 	mov	dptr,#_print_flag
   15DD 74 01              1486 	mov	a,#0x01
   15DF F0                 1487 	movx	@dptr,a
                           1488 ;	Peephole 300	removed redundant label 00107$
   15E0 22                 1489 	ret
                           1490 ;------------------------------------------------------------
                           1491 ;Allocation info for local variables in function 'lcd_cgram_hexdump'
                           1492 ;------------------------------------------------------------
                           1493 ;i                         Allocated with name '_lcd_cgram_hexdump_i_1_1'
                           1494 ;j                         Allocated with name '_lcd_cgram_hexdump_j_1_1'
                           1495 ;temp                      Allocated with name '_lcd_cgram_hexdump_temp_1_1'
                           1496 ;------------------------------------------------------------
                           1497 ;	LCD.c:259: void lcd_cgram_hexdump(void){
                           1498 ;	-----------------------------------------
                           1499 ;	 function lcd_cgram_hexdump
                           1500 ;	-----------------------------------------
   15E1                    1501 _lcd_cgram_hexdump:
                           1502 ;	LCD.c:261: printf_tiny("\rHEX DUMP FOR LCD CGRAM.\n\r(All values are in HEX FORMAT)\n");
                           1503 ;	genIpush
   15E1 74 20              1504 	mov	a,#__str_0
   15E3 C0 E0              1505 	push	acc
   15E5 74 31              1506 	mov	a,#(__str_0 >> 8)
   15E7 C0 E0              1507 	push	acc
                           1508 ;	genCall
   15E9 12 2A 34           1509 	lcall	_printf_tiny
   15EC 15 81              1510 	dec	sp
   15EE 15 81              1511 	dec	sp
                           1512 ;	LCD.c:262: for(i=0; i<4; i++){
                           1513 ;	genAssign
   15F0 7A 00              1514 	mov	r2,#0x00
   15F2                    1515 00105$:
                           1516 ;	genCmpLt
                           1517 ;	genCmp
   15F2 BA 04 00           1518 	cjne	r2,#0x04,00117$
   15F5                    1519 00117$:
                           1520 ;	genIfxJump
   15F5 40 03              1521 	jc	00118$
   15F7 02 17 0F           1522 	ljmp	00108$
   15FA                    1523 00118$:
                           1524 ;	LCD.c:263: printf_tiny("\n");
                           1525 ;	genIpush
   15FA C0 02              1526 	push	ar2
   15FC 74 5A              1527 	mov	a,#__str_1
   15FE C0 E0              1528 	push	acc
   1600 74 31              1529 	mov	a,#(__str_1 >> 8)
   1602 C0 E0              1530 	push	acc
                           1531 ;	genCall
   1604 12 2A 34           1532 	lcall	_printf_tiny
   1607 15 81              1533 	dec	sp
   1609 15 81              1534 	dec	sp
   160B D0 02              1535 	pop	ar2
                           1536 ;	LCD.c:264: printf_tiny("\r");
                           1537 ;	genIpush
   160D C0 02              1538 	push	ar2
   160F 74 5C              1539 	mov	a,#__str_2
   1611 C0 E0              1540 	push	acc
   1613 74 31              1541 	mov	a,#(__str_2 >> 8)
   1615 C0 E0              1542 	push	acc
                           1543 ;	genCall
   1617 12 2A 34           1544 	lcall	_printf_tiny
   161A 15 81              1545 	dec	sp
   161C 15 81              1546 	dec	sp
   161E D0 02              1547 	pop	ar2
                           1548 ;	LCD.c:265: temp = (i*16);
                           1549 ;	genLeftShift
                           1550 ;	genLeftShiftLiteral
                           1551 ;	genlshOne
   1620 EA                 1552 	mov	a,r2
   1621 C4                 1553 	swap	a
   1622 54 F0              1554 	anl	a,#0xf0
   1624 FB                 1555 	mov	r3,a
                           1556 ;	LCD.c:266: my_print(temp, 2);
                           1557 ;	genCast
   1625 8B 04              1558 	mov	ar4,r3
   1627 7D 00              1559 	mov	r5,#0x00
                           1560 ;	genAssign
   1629 90 08 FB           1561 	mov	dptr,#_my_print_PARM_2
   162C 74 02              1562 	mov	a,#0x02
   162E F0                 1563 	movx	@dptr,a
                           1564 ;	genCall
   162F 8C 82              1565 	mov	dpl,r4
   1631 8D 83              1566 	mov	dph,r5
   1633 C0 02              1567 	push	ar2
   1635 C0 03              1568 	push	ar3
   1637 12 25 66           1569 	lcall	_my_print
   163A D0 03              1570 	pop	ar3
   163C D0 02              1571 	pop	ar2
                           1572 ;	LCD.c:267: printf_tiny(": ");
                           1573 ;	genIpush
   163E C0 02              1574 	push	ar2
   1640 C0 03              1575 	push	ar3
   1642 74 5E              1576 	mov	a,#__str_3
   1644 C0 E0              1577 	push	acc
   1646 74 31              1578 	mov	a,#(__str_3 >> 8)
   1648 C0 E0              1579 	push	acc
                           1580 ;	genCall
   164A 12 2A 34           1581 	lcall	_printf_tiny
   164D 15 81              1582 	dec	sp
   164F 15 81              1583 	dec	sp
   1651 D0 03              1584 	pop	ar3
   1653 D0 02              1585 	pop	ar2
                           1586 ;	LCD.c:268: for(j=16*i; j<((i*16)+16); j++){
                           1587 ;	genAssign
                           1588 ;	genMult
                           1589 ;	genMultOneByte
                           1590 ;	peephole 177.h	optimized mov sequence
   1655 EA                 1591 	mov	a,r2
                           1592 ;	Peephole 236.i	used r4 instead of ar4
   1656 FC                 1593 	mov	r4,a
   1657 75 F0 10           1594 	mov	b,#0x10
   165A A4                 1595 	mul	ab
                           1596 ;	genPlus
                           1597 ;     genPlusIncr
   165B 24 10              1598 	add	a,#0x10
   165D FD                 1599 	mov	r5,a
                           1600 ;	Peephole 181	changed mov to clr
   165E E4                 1601 	clr	a
   165F 35 F0              1602 	addc	a,b
   1661 FE                 1603 	mov	r6,a
                           1604 ;	genAssign
   1662                    1605 00101$:
                           1606 ;	genCast
   1662 8B 07              1607 	mov	ar7,r3
   1664 78 00              1608 	mov	r0,#0x00
                           1609 ;	genCmpLt
                           1610 ;	genCmp
   1666 C3                 1611 	clr	c
   1667 EF                 1612 	mov	a,r7
   1668 9D                 1613 	subb	a,r5
   1669 E8                 1614 	mov	a,r0
   166A 64 80              1615 	xrl	a,#0x80
   166C 8E F0              1616 	mov	b,r6
   166E 63 F0 80           1617 	xrl	b,#0x80
   1671 95 F0              1618 	subb	a,b
                           1619 ;	genIfxJump
   1673 40 03              1620 	jc	00119$
   1675 02 16 F5           1621 	ljmp	00104$
   1678                    1622 00119$:
                           1623 ;	LCD.c:269: check_busy_flag();
                           1624 ;	genCall
   1678 C0 03              1625 	push	ar3
   167A C0 04              1626 	push	ar4
   167C C0 05              1627 	push	ar5
   167E C0 06              1628 	push	ar6
   1680 12 13 21           1629 	lcall	_check_busy_flag
   1683 D0 06              1630 	pop	ar6
   1685 D0 05              1631 	pop	ar5
   1687 D0 04              1632 	pop	ar4
   1689 D0 03              1633 	pop	ar3
                           1634 ;	LCD.c:270: LCD_RS = 0;
                           1635 ;	genAssign
   168B C2 93              1636 	clr	_P1_3
                           1637 ;	LCD.c:271: LCD_RW = 0;
                           1638 ;	genAssign
   168D C2 94              1639 	clr	_P1_4
                           1640 ;	LCD.c:272: *WR_LCD_INSTR = 0x40 | j;
                           1641 ;	genAssign
                           1642 ;	Peephole 182.b	used 16 bit load of dptr
   168F 90 80 12           1643 	mov	dptr,#0x8012
                           1644 ;	genOr
   1692 74 40              1645 	mov	a,#0x40
   1694 4B                 1646 	orl	a,r3
                           1647 ;	genPointerSet
                           1648 ;     genFarPointerSet
   1695 FF                 1649 	mov	r7,a
                           1650 ;	Peephole 105	removed redundant mov
   1696 F0                 1651 	movx	@dptr,a
                           1652 ;	LCD.c:273: check_busy_flag();
                           1653 ;	genCall
   1697 C0 03              1654 	push	ar3
   1699 C0 04              1655 	push	ar4
   169B C0 05              1656 	push	ar5
   169D C0 06              1657 	push	ar6
   169F 12 13 21           1658 	lcall	_check_busy_flag
   16A2 D0 06              1659 	pop	ar6
   16A4 D0 05              1660 	pop	ar5
   16A6 D0 04              1661 	pop	ar4
   16A8 D0 03              1662 	pop	ar3
                           1663 ;	LCD.c:274: LCD_RS=1;
                           1664 ;	genAssign
   16AA D2 93              1665 	setb	_P1_3
                           1666 ;	LCD.c:275: LCD_RW=1;
                           1667 ;	genAssign
   16AC D2 94              1668 	setb	_P1_4
                           1669 ;	LCD.c:276: my_print(*RD_LCD_INSTR, 2);
                           1670 ;	genPointerGet
                           1671 ;	genFarPointerGet
                           1672 ;	Peephole 182.b	used 16 bit load of dptr
   16AE 90 80 11           1673 	mov	dptr,#0x8011
   16B1 E0                 1674 	movx	a,@dptr
   16B2 FF                 1675 	mov	r7,a
                           1676 ;	genCast
   16B3 78 00              1677 	mov	r0,#0x00
                           1678 ;	genAssign
   16B5 90 08 FB           1679 	mov	dptr,#_my_print_PARM_2
   16B8 74 02              1680 	mov	a,#0x02
   16BA F0                 1681 	movx	@dptr,a
                           1682 ;	genCall
   16BB 8F 82              1683 	mov	dpl,r7
   16BD 88 83              1684 	mov	dph,r0
   16BF C0 03              1685 	push	ar3
   16C1 C0 04              1686 	push	ar4
   16C3 C0 05              1687 	push	ar5
   16C5 C0 06              1688 	push	ar6
   16C7 12 25 66           1689 	lcall	_my_print
   16CA D0 06              1690 	pop	ar6
   16CC D0 05              1691 	pop	ar5
   16CE D0 04              1692 	pop	ar4
   16D0 D0 03              1693 	pop	ar3
                           1694 ;	LCD.c:277: printf_tiny("  ");
                           1695 ;	genIpush
   16D2 C0 03              1696 	push	ar3
   16D4 C0 04              1697 	push	ar4
   16D6 C0 05              1698 	push	ar5
   16D8 C0 06              1699 	push	ar6
   16DA 74 61              1700 	mov	a,#__str_4
   16DC C0 E0              1701 	push	acc
   16DE 74 31              1702 	mov	a,#(__str_4 >> 8)
   16E0 C0 E0              1703 	push	acc
                           1704 ;	genCall
   16E2 12 2A 34           1705 	lcall	_printf_tiny
   16E5 15 81              1706 	dec	sp
   16E7 15 81              1707 	dec	sp
   16E9 D0 06              1708 	pop	ar6
   16EB D0 05              1709 	pop	ar5
   16ED D0 04              1710 	pop	ar4
   16EF D0 03              1711 	pop	ar3
                           1712 ;	LCD.c:268: for(j=16*i; j<((i*16)+16); j++){
                           1713 ;	genPlus
                           1714 ;     genPlusIncr
   16F1 0B                 1715 	inc	r3
   16F2 02 16 62           1716 	ljmp	00101$
   16F5                    1717 00104$:
                           1718 ;	LCD.c:279: printf_tiny("\n");
                           1719 ;	genIpush
   16F5 C0 04              1720 	push	ar4
   16F7 74 5A              1721 	mov	a,#__str_1
   16F9 C0 E0              1722 	push	acc
   16FB 74 31              1723 	mov	a,#(__str_1 >> 8)
   16FD C0 E0              1724 	push	acc
                           1725 ;	genCall
   16FF 12 2A 34           1726 	lcall	_printf_tiny
   1702 15 81              1727 	dec	sp
   1704 15 81              1728 	dec	sp
   1706 D0 04              1729 	pop	ar4
                           1730 ;	LCD.c:262: for(i=0; i<4; i++){
                           1731 ;	genPlus
                           1732 ;     genPlusIncr
   1708 74 01              1733 	mov	a,#0x01
                           1734 ;	Peephole 236.a	used r4 instead of ar4
   170A 2C                 1735 	add	a,r4
   170B FA                 1736 	mov	r2,a
   170C 02 15 F2           1737 	ljmp	00105$
   170F                    1738 00108$:
                           1739 ;	LCD.c:281: printf_tiny("\n");
                           1740 ;	genIpush
   170F 74 5A              1741 	mov	a,#__str_1
   1711 C0 E0              1742 	push	acc
   1713 74 31              1743 	mov	a,#(__str_1 >> 8)
   1715 C0 E0              1744 	push	acc
                           1745 ;	genCall
   1717 12 2A 34           1746 	lcall	_printf_tiny
   171A 15 81              1747 	dec	sp
   171C 15 81              1748 	dec	sp
                           1749 ;	Peephole 300	removed redundant label 00109$
   171E 22                 1750 	ret
                           1751 ;------------------------------------------------------------
                           1752 ;Allocation info for local variables in function 'lcd_ddram_hexdump'
                           1753 ;------------------------------------------------------------
                           1754 ;i                         Allocated with name '_lcd_ddram_hexdump_i_1_1'
                           1755 ;j                         Allocated with name '_lcd_ddram_hexdump_j_1_1'
                           1756 ;temp                      Allocated with name '_lcd_ddram_hexdump_temp_1_1'
                           1757 ;temp_addr                 Allocated with name '_lcd_ddram_hexdump_temp_addr_1_1'
                           1758 ;------------------------------------------------------------
                           1759 ;	LCD.c:286: void lcd_ddram_hexdump(void){
                           1760 ;	-----------------------------------------
                           1761 ;	 function lcd_ddram_hexdump
                           1762 ;	-----------------------------------------
   171F                    1763 _lcd_ddram_hexdump:
                           1764 ;	LCD.c:289: temp_addr = read_cursor_addr();
                           1765 ;	genCall
   171F 12 14 85           1766 	lcall	_read_cursor_addr
   1722 AA 82              1767 	mov	r2,dpl
                           1768 ;	LCD.c:290: lcdgotoxy(0,0);
                           1769 ;	genAssign
   1724 90 08 1E           1770 	mov	dptr,#_lcdgotoxy_PARM_2
                           1771 ;	Peephole 181	changed mov to clr
   1727 E4                 1772 	clr	a
   1728 F0                 1773 	movx	@dptr,a
                           1774 ;	genCall
   1729 75 82 00           1775 	mov	dpl,#0x00
   172C C0 02              1776 	push	ar2
   172E 12 14 2A           1777 	lcall	_lcdgotoxy
   1731 D0 02              1778 	pop	ar2
                           1779 ;	LCD.c:291: printf_tiny("\rHEX DUMP FOR LCD DDRAM.\n\r(All values are in HEX FORMAT)\n");
                           1780 ;	genIpush
   1733 C0 02              1781 	push	ar2
   1735 74 64              1782 	mov	a,#__str_5
   1737 C0 E0              1783 	push	acc
   1739 74 31              1784 	mov	a,#(__str_5 >> 8)
   173B C0 E0              1785 	push	acc
                           1786 ;	genCall
   173D 12 2A 34           1787 	lcall	_printf_tiny
   1740 15 81              1788 	dec	sp
   1742 15 81              1789 	dec	sp
   1744 D0 02              1790 	pop	ar2
                           1791 ;	LCD.c:292: LCD_RS = 1;
                           1792 ;	genAssign
   1746 D2 93              1793 	setb	_P1_3
                           1794 ;	LCD.c:293: LCD_RW = 1;
                           1795 ;	genAssign
   1748 D2 94              1796 	setb	_P1_4
                           1797 ;	LCD.c:294: for(i=0; i<=3; i++){
                           1798 ;	genAssign
   174A 7B 00              1799 	mov	r3,#0x00
   174C                    1800 00105$:
                           1801 ;	genCmpGt
                           1802 ;	genCmp
                           1803 ;	genIfxJump
                           1804 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   174C EB                 1805 	mov	a,r3
   174D 24 FC              1806 	add	a,#0xff - 0x03
   174F 50 03              1807 	jnc	00117$
   1751 02 18 76           1808 	ljmp	00108$
   1754                    1809 00117$:
                           1810 ;	LCD.c:295: lcdgotoxy(i,0);
                           1811 ;	genAssign
   1754 90 08 1E           1812 	mov	dptr,#_lcdgotoxy_PARM_2
                           1813 ;	Peephole 181	changed mov to clr
   1757 E4                 1814 	clr	a
   1758 F0                 1815 	movx	@dptr,a
                           1816 ;	genCall
   1759 8B 82              1817 	mov	dpl,r3
   175B C0 02              1818 	push	ar2
   175D C0 03              1819 	push	ar3
   175F 12 14 2A           1820 	lcall	_lcdgotoxy
   1762 D0 03              1821 	pop	ar3
   1764 D0 02              1822 	pop	ar2
                           1823 ;	LCD.c:296: temp = (read_cursor_addr() & 0x7F);
                           1824 ;	genCall
   1766 C0 02              1825 	push	ar2
   1768 C0 03              1826 	push	ar3
   176A 12 14 85           1827 	lcall	_read_cursor_addr
   176D E5 82              1828 	mov	a,dpl
   176F D0 03              1829 	pop	ar3
   1771 D0 02              1830 	pop	ar2
                           1831 ;	genAnd
   1773 54 7F              1832 	anl	a,#0x7F
   1775 FC                 1833 	mov	r4,a
                           1834 ;	LCD.c:298: printf_tiny("\n");
                           1835 ;	genIpush
   1776 C0 02              1836 	push	ar2
   1778 C0 03              1837 	push	ar3
   177A C0 04              1838 	push	ar4
   177C 74 5A              1839 	mov	a,#__str_1
   177E C0 E0              1840 	push	acc
   1780 74 31              1841 	mov	a,#(__str_1 >> 8)
   1782 C0 E0              1842 	push	acc
                           1843 ;	genCall
   1784 12 2A 34           1844 	lcall	_printf_tiny
   1787 15 81              1845 	dec	sp
   1789 15 81              1846 	dec	sp
   178B D0 04              1847 	pop	ar4
   178D D0 03              1848 	pop	ar3
   178F D0 02              1849 	pop	ar2
                           1850 ;	LCD.c:299: printf_tiny("\r");
                           1851 ;	genIpush
   1791 C0 02              1852 	push	ar2
   1793 C0 03              1853 	push	ar3
   1795 C0 04              1854 	push	ar4
   1797 74 5C              1855 	mov	a,#__str_2
   1799 C0 E0              1856 	push	acc
   179B 74 31              1857 	mov	a,#(__str_2 >> 8)
   179D C0 E0              1858 	push	acc
                           1859 ;	genCall
   179F 12 2A 34           1860 	lcall	_printf_tiny
   17A2 15 81              1861 	dec	sp
   17A4 15 81              1862 	dec	sp
   17A6 D0 04              1863 	pop	ar4
   17A8 D0 03              1864 	pop	ar3
   17AA D0 02              1865 	pop	ar2
                           1866 ;	LCD.c:301: my_print(temp, 2);
                           1867 ;	genCast
   17AC 7D 00              1868 	mov	r5,#0x00
                           1869 ;	genAssign
   17AE 90 08 FB           1870 	mov	dptr,#_my_print_PARM_2
   17B1 74 02              1871 	mov	a,#0x02
   17B3 F0                 1872 	movx	@dptr,a
                           1873 ;	genCall
   17B4 8C 82              1874 	mov	dpl,r4
   17B6 8D 83              1875 	mov	dph,r5
   17B8 C0 02              1876 	push	ar2
   17BA C0 03              1877 	push	ar3
   17BC 12 25 66           1878 	lcall	_my_print
   17BF D0 03              1879 	pop	ar3
   17C1 D0 02              1880 	pop	ar2
                           1881 ;	LCD.c:302: printf_tiny(": ");
                           1882 ;	genIpush
   17C3 C0 02              1883 	push	ar2
   17C5 C0 03              1884 	push	ar3
   17C7 74 5E              1885 	mov	a,#__str_3
   17C9 C0 E0              1886 	push	acc
   17CB 74 31              1887 	mov	a,#(__str_3 >> 8)
   17CD C0 E0              1888 	push	acc
                           1889 ;	genCall
   17CF 12 2A 34           1890 	lcall	_printf_tiny
   17D2 15 81              1891 	dec	sp
   17D4 15 81              1892 	dec	sp
   17D6 D0 03              1893 	pop	ar3
   17D8 D0 02              1894 	pop	ar2
                           1895 ;	LCD.c:306: for(j=0; j<=15; j++){
                           1896 ;	genAssign
   17DA 8B 04              1897 	mov	ar4,r3
                           1898 ;	genAssign
   17DC 7D 00              1899 	mov	r5,#0x00
   17DE                    1900 00101$:
                           1901 ;	genCmpGt
                           1902 ;	genCmp
                           1903 ;	genIfxJump
                           1904 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   17DE ED                 1905 	mov	a,r5
   17DF 24 F0              1906 	add	a,#0xff - 0x0F
                           1907 ;	Peephole 112.b	changed ljmp to sjmp
                           1908 ;	Peephole 160.a	removed sjmp by inverse jump logic
   17E1 40 78              1909 	jc	00104$
                           1910 ;	Peephole 300	removed redundant label 00118$
                           1911 ;	LCD.c:307: lcdgotoxy(i,j);
                           1912 ;	genAssign
   17E3 90 08 1E           1913 	mov	dptr,#_lcdgotoxy_PARM_2
   17E6 ED                 1914 	mov	a,r5
   17E7 F0                 1915 	movx	@dptr,a
                           1916 ;	genCall
   17E8 8C 82              1917 	mov	dpl,r4
   17EA C0 02              1918 	push	ar2
   17EC C0 03              1919 	push	ar3
   17EE C0 04              1920 	push	ar4
   17F0 C0 05              1921 	push	ar5
   17F2 12 14 2A           1922 	lcall	_lcdgotoxy
   17F5 D0 05              1923 	pop	ar5
   17F7 D0 04              1924 	pop	ar4
   17F9 D0 03              1925 	pop	ar3
   17FB D0 02              1926 	pop	ar2
                           1927 ;	LCD.c:308: check_busy_flag();
                           1928 ;	genCall
   17FD C0 02              1929 	push	ar2
   17FF C0 03              1930 	push	ar3
   1801 C0 04              1931 	push	ar4
   1803 C0 05              1932 	push	ar5
   1805 12 13 21           1933 	lcall	_check_busy_flag
   1808 D0 05              1934 	pop	ar5
   180A D0 04              1935 	pop	ar4
   180C D0 03              1936 	pop	ar3
   180E D0 02              1937 	pop	ar2
                           1938 ;	LCD.c:309: LCD_RS=1;
                           1939 ;	genAssign
   1810 D2 93              1940 	setb	_P1_3
                           1941 ;	LCD.c:310: LCD_RW=1;
                           1942 ;	genAssign
   1812 D2 94              1943 	setb	_P1_4
                           1944 ;	LCD.c:311: my_print(*RD_LCD_INSTR, 2);
                           1945 ;	genPointerGet
                           1946 ;	genFarPointerGet
                           1947 ;	Peephole 182.b	used 16 bit load of dptr
   1814 90 80 11           1948 	mov	dptr,#0x8011
   1817 E0                 1949 	movx	a,@dptr
   1818 FE                 1950 	mov	r6,a
                           1951 ;	genCast
   1819 7F 00              1952 	mov	r7,#0x00
                           1953 ;	genAssign
   181B 90 08 FB           1954 	mov	dptr,#_my_print_PARM_2
   181E 74 02              1955 	mov	a,#0x02
   1820 F0                 1956 	movx	@dptr,a
                           1957 ;	genCall
   1821 8E 82              1958 	mov	dpl,r6
   1823 8F 83              1959 	mov	dph,r7
   1825 C0 02              1960 	push	ar2
   1827 C0 03              1961 	push	ar3
   1829 C0 04              1962 	push	ar4
   182B C0 05              1963 	push	ar5
   182D 12 25 66           1964 	lcall	_my_print
   1830 D0 05              1965 	pop	ar5
   1832 D0 04              1966 	pop	ar4
   1834 D0 03              1967 	pop	ar3
   1836 D0 02              1968 	pop	ar2
                           1969 ;	LCD.c:312: printf_tiny("  ");
                           1970 ;	genIpush
   1838 C0 02              1971 	push	ar2
   183A C0 03              1972 	push	ar3
   183C C0 04              1973 	push	ar4
   183E C0 05              1974 	push	ar5
   1840 74 61              1975 	mov	a,#__str_4
   1842 C0 E0              1976 	push	acc
   1844 74 31              1977 	mov	a,#(__str_4 >> 8)
   1846 C0 E0              1978 	push	acc
                           1979 ;	genCall
   1848 12 2A 34           1980 	lcall	_printf_tiny
   184B 15 81              1981 	dec	sp
   184D 15 81              1982 	dec	sp
   184F D0 05              1983 	pop	ar5
   1851 D0 04              1984 	pop	ar4
   1853 D0 03              1985 	pop	ar3
   1855 D0 02              1986 	pop	ar2
                           1987 ;	LCD.c:306: for(j=0; j<=15; j++){
                           1988 ;	genPlus
                           1989 ;     genPlusIncr
   1857 0D                 1990 	inc	r5
   1858 02 17 DE           1991 	ljmp	00101$
   185B                    1992 00104$:
                           1993 ;	LCD.c:315: printf_tiny("\n");
                           1994 ;	genIpush
   185B C0 02              1995 	push	ar2
   185D C0 03              1996 	push	ar3
   185F 74 5A              1997 	mov	a,#__str_1
   1861 C0 E0              1998 	push	acc
   1863 74 31              1999 	mov	a,#(__str_1 >> 8)
   1865 C0 E0              2000 	push	acc
                           2001 ;	genCall
   1867 12 2A 34           2002 	lcall	_printf_tiny
   186A 15 81              2003 	dec	sp
   186C 15 81              2004 	dec	sp
   186E D0 03              2005 	pop	ar3
   1870 D0 02              2006 	pop	ar2
                           2007 ;	LCD.c:294: for(i=0; i<=3; i++){
                           2008 ;	genPlus
                           2009 ;     genPlusIncr
   1872 0B                 2010 	inc	r3
   1873 02 17 4C           2011 	ljmp	00105$
   1876                    2012 00108$:
                           2013 ;	LCD.c:317: printf_tiny("\n");
                           2014 ;	genIpush
   1876 C0 02              2015 	push	ar2
   1878 74 5A              2016 	mov	a,#__str_1
   187A C0 E0              2017 	push	acc
   187C 74 31              2018 	mov	a,#(__str_1 >> 8)
   187E C0 E0              2019 	push	acc
                           2020 ;	genCall
   1880 12 2A 34           2021 	lcall	_printf_tiny
   1883 15 81              2022 	dec	sp
   1885 15 81              2023 	dec	sp
   1887 D0 02              2024 	pop	ar2
                           2025 ;	LCD.c:318: lcdgotoaddr(temp_addr);
                           2026 ;	genCall
   1889 8A 82              2027 	mov	dpl,r2
                           2028 ;	Peephole 253.b	replaced lcall/ret with ljmp
   188B 02 13 B0           2029 	ljmp	_lcdgotoaddr
                           2030 ;
                           2031 ;------------------------------------------------------------
                           2032 ;Allocation info for local variables in function 'lcdcreatechar'
                           2033 ;------------------------------------------------------------
                           2034 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           2035 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           2036 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                           2037 ;temp_addr                 Allocated with name '_lcdcreatechar_temp_addr_1_1'
                           2038 ;------------------------------------------------------------
                           2039 ;	LCD.c:323: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]){
                           2040 ;	-----------------------------------------
                           2041 ;	 function lcdcreatechar
                           2042 ;	-----------------------------------------
   188E                    2043 _lcdcreatechar:
                           2044 ;	genReceive
   188E E5 82              2045 	mov	a,dpl
   1890 90 08 2B           2046 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1893 F0                 2047 	movx	@dptr,a
                           2048 ;	LCD.c:326: lcdgotoaddr(lcd_address);
                           2049 ;	genAssign
   1894 90 09 19           2050 	mov	dptr,#_lcd_address
   1897 E0                 2051 	movx	a,@dptr
                           2052 ;	genCall
   1898 FA                 2053 	mov	r2,a
                           2054 ;	Peephole 244.c	loading dpl from a instead of r2
   1899 F5 82              2055 	mov	dpl,a
   189B 12 13 B0           2056 	lcall	_lcdgotoaddr
                           2057 ;	LCD.c:327: temp_addr = read_cursor_addr();
                           2058 ;	genCall
   189E 12 14 85           2059 	lcall	_read_cursor_addr
   18A1 AA 82              2060 	mov	r2,dpl
                           2061 ;	LCD.c:328: lcdgotocgramaddr(ccode);
                           2062 ;	genAssign
   18A3 90 08 2B           2063 	mov	dptr,#_lcdcreatechar_ccode_1_1
   18A6 E0                 2064 	movx	a,@dptr
                           2065 ;	genCall
   18A7 FB                 2066 	mov	r3,a
                           2067 ;	Peephole 244.c	loading dpl from a instead of r3
   18A8 F5 82              2068 	mov	dpl,a
   18AA C0 02              2069 	push	ar2
   18AC 12 13 FD           2070 	lcall	_lcdgotocgramaddr
   18AF D0 02              2071 	pop	ar2
                           2072 ;	LCD.c:329: for(i=0; i<8; i++){
                           2073 ;	genAssign
   18B1 90 08 28           2074 	mov	dptr,#_lcdcreatechar_PARM_2
   18B4 E0                 2075 	movx	a,@dptr
   18B5 FB                 2076 	mov	r3,a
   18B6 A3                 2077 	inc	dptr
   18B7 E0                 2078 	movx	a,@dptr
   18B8 FC                 2079 	mov	r4,a
   18B9 A3                 2080 	inc	dptr
   18BA E0                 2081 	movx	a,@dptr
   18BB FD                 2082 	mov	r5,a
                           2083 ;	genAssign
   18BC 7E 00              2084 	mov	r6,#0x00
   18BE                    2085 00101$:
                           2086 ;	genCmpLt
                           2087 ;	genCmp
   18BE BE 08 00           2088 	cjne	r6,#0x08,00110$
   18C1                    2089 00110$:
                           2090 ;	genIfxJump
                           2091 ;	Peephole 108.a	removed ljmp by inverse jump logic
   18C1 50 48              2092 	jnc	00104$
                           2093 ;	Peephole 300	removed redundant label 00111$
                           2094 ;	LCD.c:330: lcdputchcustom(row_vals[i]);
                           2095 ;	genPlus
                           2096 ;	Peephole 236.g	used r6 instead of ar6
   18C3 EE                 2097 	mov	a,r6
                           2098 ;	Peephole 236.a	used r3 instead of ar3
   18C4 2B                 2099 	add	a,r3
   18C5 FF                 2100 	mov	r7,a
                           2101 ;	Peephole 181	changed mov to clr
   18C6 E4                 2102 	clr	a
                           2103 ;	Peephole 236.b	used r4 instead of ar4
   18C7 3C                 2104 	addc	a,r4
   18C8 F8                 2105 	mov	r0,a
   18C9 8D 01              2106 	mov	ar1,r5
                           2107 ;	genPointerGet
                           2108 ;	genGenPointerGet
   18CB 8F 82              2109 	mov	dpl,r7
   18CD 88 83              2110 	mov	dph,r0
   18CF 89 F0              2111 	mov	b,r1
   18D1 12 2B 3C           2112 	lcall	__gptrget
                           2113 ;	genCall
   18D4 FF                 2114 	mov	r7,a
                           2115 ;	Peephole 244.c	loading dpl from a instead of r7
   18D5 F5 82              2116 	mov	dpl,a
   18D7 C0 02              2117 	push	ar2
   18D9 C0 03              2118 	push	ar3
   18DB C0 04              2119 	push	ar4
   18DD C0 05              2120 	push	ar5
   18DF C0 06              2121 	push	ar6
   18E1 12 15 42           2122 	lcall	_lcdputchcustom
   18E4 D0 06              2123 	pop	ar6
   18E6 D0 05              2124 	pop	ar5
   18E8 D0 04              2125 	pop	ar4
   18EA D0 03              2126 	pop	ar3
   18EC D0 02              2127 	pop	ar2
                           2128 ;	LCD.c:331: delay_ms(2);
                           2129 ;	genCall
                           2130 ;	Peephole 182.b	used 16 bit load of dptr
   18EE 90 00 02           2131 	mov	dptr,#0x0002
   18F1 C0 02              2132 	push	ar2
   18F3 C0 03              2133 	push	ar3
   18F5 C0 04              2134 	push	ar4
   18F7 C0 05              2135 	push	ar5
   18F9 C0 06              2136 	push	ar6
   18FB 12 1B CA           2137 	lcall	_delay_ms
   18FE D0 06              2138 	pop	ar6
   1900 D0 05              2139 	pop	ar5
   1902 D0 04              2140 	pop	ar4
   1904 D0 03              2141 	pop	ar3
   1906 D0 02              2142 	pop	ar2
                           2143 ;	LCD.c:329: for(i=0; i<8; i++){
                           2144 ;	genPlus
                           2145 ;     genPlusIncr
   1908 0E                 2146 	inc	r6
                           2147 ;	Peephole 112.b	changed ljmp to sjmp
   1909 80 B3              2148 	sjmp	00101$
   190B                    2149 00104$:
                           2150 ;	LCD.c:334: lcdgotoaddr(lcd_address);
                           2151 ;	genAssign
   190B 90 09 19           2152 	mov	dptr,#_lcd_address
   190E E0                 2153 	movx	a,@dptr
                           2154 ;	genCall
   190F FB                 2155 	mov	r3,a
                           2156 ;	Peephole 244.c	loading dpl from a instead of r3
   1910 F5 82              2157 	mov	dpl,a
   1912 C0 02              2158 	push	ar2
   1914 12 13 B0           2159 	lcall	_lcdgotoaddr
   1917 D0 02              2160 	pop	ar2
                           2161 ;	LCD.c:335: delay_ms(2);
                           2162 ;	genCall
                           2163 ;	Peephole 182.b	used 16 bit load of dptr
   1919 90 00 02           2164 	mov	dptr,#0x0002
   191C C0 02              2165 	push	ar2
   191E 12 1B CA           2166 	lcall	_delay_ms
   1921 D0 02              2167 	pop	ar2
                           2168 ;	LCD.c:337: lcdputchcustom(ccode);
                           2169 ;	genAssign
   1923 90 08 2B           2170 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1926 E0                 2171 	movx	a,@dptr
                           2172 ;	genCall
   1927 FB                 2173 	mov	r3,a
                           2174 ;	Peephole 244.c	loading dpl from a instead of r3
   1928 F5 82              2175 	mov	dpl,a
   192A C0 02              2176 	push	ar2
   192C 12 15 42           2177 	lcall	_lcdputchcustom
   192F D0 02              2178 	pop	ar2
                           2179 ;	LCD.c:339: lcd_address++;
                           2180 ;	genAssign
   1931 90 09 19           2181 	mov	dptr,#_lcd_address
   1934 E0                 2182 	movx	a,@dptr
   1935 FB                 2183 	mov	r3,a
                           2184 ;	genPlus
   1936 90 09 19           2185 	mov	dptr,#_lcd_address
                           2186 ;     genPlusIncr
   1939 74 01              2187 	mov	a,#0x01
                           2188 ;	Peephole 236.a	used r3 instead of ar3
   193B 2B                 2189 	add	a,r3
   193C F0                 2190 	movx	@dptr,a
                           2191 ;	LCD.c:340: wrap_cursor(temp_addr);
                           2192 ;	genCall
   193D 8A 82              2193 	mov	dpl,r2
                           2194 ;	Peephole 253.b	replaced lcall/ret with ljmp
   193F 02 14 A2           2195 	ljmp	_wrap_cursor
                           2196 ;
                           2197 ;------------------------------------------------------------
                           2198 ;Allocation info for local variables in function 'custom_char'
                           2199 ;------------------------------------------------------------
                           2200 ;sloc0                     Allocated with name '_custom_char_sloc0_1_0'
                           2201 ;sloc1                     Allocated with name '_custom_char_sloc1_1_0'
                           2202 ;char_code                 Allocated with name '_custom_char_char_code_1_1'
                           2203 ;i                         Allocated with name '_custom_char_i_1_1'
                           2204 ;j                         Allocated with name '_custom_char_j_1_1'
                           2205 ;temp                      Allocated with name '_custom_char_temp_1_1'
                           2206 ;invalid_bit               Allocated with name '_custom_char_invalid_bit_1_1'
                           2207 ;k                         Allocated with name '_custom_char_k_1_1'
                           2208 ;cgram_data                Allocated with name '_custom_char_cgram_data_1_1'
                           2209 ;------------------------------------------------------------
                           2210 ;	LCD.c:346: void custom_char(){
                           2211 ;	-----------------------------------------
                           2212 ;	 function custom_char
                           2213 ;	-----------------------------------------
   1942                    2214 _custom_char:
                           2215 ;	LCD.c:348: unsigned char cgram_data[8]={0,0,0,0,0,0,0,0};
                           2216 ;	genPointerSet
                           2217 ;     genFarPointerSet
   1942 90 08 2F           2218 	mov	dptr,#_custom_char_cgram_data_1_1
                           2219 ;	Peephole 181	changed mov to clr
                           2220 ;	genPointerSet
                           2221 ;     genFarPointerSet
                           2222 ;	Peephole 181	changed mov to clr
                           2223 ;	Peephole 219.a	removed redundant clear
                           2224 ;	genPointerSet
                           2225 ;     genFarPointerSet
                           2226 ;	Peephole 181	changed mov to clr
                           2227 ;	genPointerSet
                           2228 ;     genFarPointerSet
                           2229 ;	Peephole 181	changed mov to clr
                           2230 ;	Peephole 219.a	removed redundant clear
   1945 E4                 2231 	clr	a
   1946 F0                 2232 	movx	@dptr,a
   1947 90 08 30           2233 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0001)
   194A F0                 2234 	movx	@dptr,a
   194B 90 08 31           2235 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0002)
                           2236 ;	Peephole 219.b	removed redundant clear
   194E F0                 2237 	movx	@dptr,a
   194F 90 08 32           2238 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0003)
   1952 F0                 2239 	movx	@dptr,a
                           2240 ;	genPointerSet
                           2241 ;     genFarPointerSet
   1953 90 08 33           2242 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0004)
                           2243 ;	Peephole 181	changed mov to clr
                           2244 ;	genPointerSet
                           2245 ;     genFarPointerSet
                           2246 ;	Peephole 181	changed mov to clr
                           2247 ;	Peephole 219.a	removed redundant clear
                           2248 ;	genPointerSet
                           2249 ;     genFarPointerSet
                           2250 ;	Peephole 181	changed mov to clr
                           2251 ;	genPointerSet
                           2252 ;     genFarPointerSet
                           2253 ;	Peephole 181	changed mov to clr
                           2254 ;	Peephole 219.a	removed redundant clear
   1956 E4                 2255 	clr	a
   1957 F0                 2256 	movx	@dptr,a
   1958 90 08 34           2257 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0005)
   195B F0                 2258 	movx	@dptr,a
   195C 90 08 35           2259 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0006)
                           2260 ;	Peephole 219.b	removed redundant clear
   195F F0                 2261 	movx	@dptr,a
   1960 90 08 36           2262 	mov	dptr,#(_custom_char_cgram_data_1_1 + 0x0007)
   1963 F0                 2263 	movx	@dptr,a
                           2264 ;	LCD.c:349: do{
   1964                    2265 00108$:
                           2266 ;	LCD.c:350: printf_tiny("\rEnter character code(between 0 and 7). Press backspace to exit\n\r");
                           2267 ;	genIpush
   1964 74 9E              2268 	mov	a,#__str_6
   1966 C0 E0              2269 	push	acc
   1968 74 31              2270 	mov	a,#(__str_6 >> 8)
   196A C0 E0              2271 	push	acc
                           2272 ;	genCall
   196C 12 2A 34           2273 	lcall	_printf_tiny
   196F 15 81              2274 	dec	sp
   1971 15 81              2275 	dec	sp
                           2276 ;	LCD.c:351: char_code = rx_data_char();
                           2277 ;	genCall
   1973 12 28 EE           2278 	lcall	_rx_data_char
   1976 AA 82              2279 	mov	r2,dpl
                           2280 ;	genAssign
   1978 90 08 2C           2281 	mov	dptr,#_custom_char_char_code_1_1
   197B EA                 2282 	mov	a,r2
   197C F0                 2283 	movx	@dptr,a
                           2284 ;	LCD.c:352: if(char_code == 0x08){
                           2285 ;	genCmpEq
                           2286 ;	gencjneshort
   197D BA 08 02           2287 	cjne	r2,#0x08,00166$
                           2288 ;	Peephole 112.b	changed ljmp to sjmp
   1980 80 47              2289 	sjmp	00161$
   1982                    2290 00166$:
                           2291 ;	LCD.c:355: if(char_code >= '0' && char_code <= '7'){
                           2292 ;	genAssign
   1982 8A 03              2293 	mov	ar3,r2
                           2294 ;	genCmpLt
                           2295 ;	genCmp
   1984 BB 30 00           2296 	cjne	r3,#0x30,00167$
   1987                    2297 00167$:
                           2298 ;	genIfxJump
                           2299 ;	Peephole 112.b	changed ljmp to sjmp
                           2300 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1987 40 28              2301 	jc	00104$
                           2302 ;	Peephole 300	removed redundant label 00168$
                           2303 ;	genAssign
   1989 8A 03              2304 	mov	ar3,r2
                           2305 ;	genCmpGt
                           2306 ;	genCmp
                           2307 ;	genIfxJump
                           2308 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   198B EB                 2309 	mov	a,r3
   198C 24 C8              2310 	add	a,#0xff - 0x37
                           2311 ;	Peephole 112.b	changed ljmp to sjmp
                           2312 ;	Peephole 160.a	removed sjmp by inverse jump logic
   198E 40 21              2313 	jc	00104$
                           2314 ;	Peephole 300	removed redundant label 00169$
                           2315 ;	LCD.c:356: char_code = char_code - 0x30;
                           2316 ;	genMinus
   1990 EA                 2317 	mov	a,r2
   1991 24 D0              2318 	add	a,#0xd0
                           2319 ;	genAssign
   1993 FA                 2320 	mov	r2,a
   1994 90 08 2C           2321 	mov	dptr,#_custom_char_char_code_1_1
                           2322 ;	Peephole 100	removed redundant mov
   1997 F0                 2323 	movx	@dptr,a
                           2324 ;	LCD.c:357: printf_tiny("\rCharacter code = %d\n", char_code);
                           2325 ;	genCast
   1998 7B 00              2326 	mov	r3,#0x00
                           2327 ;	genIpush
   199A C0 02              2328 	push	ar2
   199C C0 03              2329 	push	ar3
                           2330 ;	genIpush
   199E 74 E0              2331 	mov	a,#__str_7
   19A0 C0 E0              2332 	push	acc
   19A2 74 31              2333 	mov	a,#(__str_7 >> 8)
   19A4 C0 E0              2334 	push	acc
                           2335 ;	genCall
   19A6 12 2A 34           2336 	lcall	_printf_tiny
   19A9 E5 81              2337 	mov	a,sp
   19AB 24 FC              2338 	add	a,#0xfc
   19AD F5 81              2339 	mov	sp,a
                           2340 ;	Peephole 112.b	changed ljmp to sjmp
   19AF 80 0F              2341 	sjmp	00109$
   19B1                    2342 00104$:
                           2343 ;	LCD.c:361: printf_tiny("\rInvalid input\n");
                           2344 ;	genIpush
   19B1 74 F6              2345 	mov	a,#__str_8
   19B3 C0 E0              2346 	push	acc
   19B5 74 31              2347 	mov	a,#(__str_8 >> 8)
   19B7 C0 E0              2348 	push	acc
                           2349 ;	genCall
   19B9 12 2A 34           2350 	lcall	_printf_tiny
   19BC 15 81              2351 	dec	sp
   19BE 15 81              2352 	dec	sp
   19C0                    2353 00109$:
                           2354 ;	LCD.c:363: }while(char_code < 0  || char_code > 7);
                           2355 ;	genAssign
   19C0 90 08 2C           2356 	mov	dptr,#_custom_char_char_code_1_1
   19C3 E0                 2357 	movx	a,@dptr
                           2358 ;	genCmpGt
                           2359 ;	genCmp
                           2360 ;	genIfxJump
                           2361 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   19C4 FA                 2362 	mov  r2,a
                           2363 ;	Peephole 177.a	removed redundant mov
   19C5 24 F8              2364 	add	a,#0xff - 0x07
                           2365 ;	Peephole 112.b	changed ljmp to sjmp
                           2366 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19C7 40 9B              2367 	jc	00108$
                           2368 ;	Peephole 300	removed redundant label 00170$
                           2369 ;	LCD.c:364: for(i=0; i<8; i++){
   19C9                    2370 00161$:
                           2371 ;	genAssign
   19C9 90 08 2C           2372 	mov	dptr,#_custom_char_char_code_1_1
   19CC E0                 2373 	movx	a,@dptr
   19CD FA                 2374 	mov	r2,a
                           2375 ;	genCmpEq
                           2376 ;	gencjne
                           2377 ;	gencjneshort
                           2378 ;	Peephole 241.d	optimized compare
   19CE E4                 2379 	clr	a
   19CF BA 08 01           2380 	cjne	r2,#0x08,00171$
   19D2 04                 2381 	inc	a
   19D3                    2382 00171$:
                           2383 ;	Peephole 300	removed redundant label 00172$
   19D3 FA                 2384 	mov	r2,a
                           2385 ;	genAssign
   19D4 75 11 00           2386 	mov	_custom_char_sloc0_1_0,#0x00
   19D7                    2387 00129$:
                           2388 ;	genCmpLt
                           2389 ;	genCmp
                           2390 ;	genIfxJump
                           2391 ;	Peephole 132.f	optimized genCmpLt by inverse logic (carry differs)
   19D7 74 F8              2392 	mov	a,#0x100 - 0x08
   19D9 25 11              2393 	add	a,_custom_char_sloc0_1_0
   19DB 50 03              2394 	jnc	00173$
   19DD 02 1B 71           2395 	ljmp	00132$
   19E0                    2396 00173$:
                           2397 ;	LCD.c:365: if(char_code == 0x08){
                           2398 ;	genIfx
   19E0 EA                 2399 	mov	a,r2
                           2400 ;	genIfxJump
   19E1 60 03              2401 	jz	00174$
   19E3 02 1B 71           2402 	ljmp	00132$
   19E6                    2403 00174$:
                           2404 ;	LCD.c:369: do{
                           2405 ;	genAssign
   19E6 AC 11              2406 	mov	r4,_custom_char_sloc0_1_0
                           2407 ;	genAssign
   19E8 85 11 12           2408 	mov	_custom_char_sloc1_1_0,_custom_char_sloc0_1_0
   19EB                    2409 00124$:
                           2410 ;	LCD.c:370: invalid_bit = 0;
                           2411 ;	genAssign
   19EB 90 08 2E           2412 	mov	dptr,#_custom_char_invalid_bit_1_1
                           2413 ;	Peephole 181	changed mov to clr
   19EE E4                 2414 	clr	a
   19EF F0                 2415 	movx	@dptr,a
                           2416 ;	LCD.c:371: printf_tiny("\rEnter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). Press backspace to exit\n\n\r", i);
                           2417 ;	genCast
   19F0 AE 12              2418 	mov	r6,_custom_char_sloc1_1_0
   19F2 7F 00              2419 	mov	r7,#0x00
                           2420 ;	genIpush
   19F4 C0 02              2421 	push	ar2
   19F6 C0 04              2422 	push	ar4
   19F8 C0 06              2423 	push	ar6
   19FA C0 07              2424 	push	ar7
                           2425 ;	genIpush
   19FC 74 06              2426 	mov	a,#__str_9
   19FE C0 E0              2427 	push	acc
   1A00 74 32              2428 	mov	a,#(__str_9 >> 8)
   1A02 C0 E0              2429 	push	acc
                           2430 ;	genCall
   1A04 12 2A 34           2431 	lcall	_printf_tiny
   1A07 E5 81              2432 	mov	a,sp
   1A09 24 FC              2433 	add	a,#0xfc
   1A0B F5 81              2434 	mov	sp,a
   1A0D D0 04              2435 	pop	ar4
   1A0F D0 02              2436 	pop	ar2
                           2437 ;	LCD.c:373: for(j=0; j<5; j++){
                           2438 ;	genAssign
   1A11 90 08 2D           2439 	mov	dptr,#_custom_char_j_1_1
                           2440 ;	Peephole 181	changed mov to clr
   1A14 E4                 2441 	clr	a
   1A15 F0                 2442 	movx	@dptr,a
   1A16                    2443 00120$:
                           2444 ;	genAssign
   1A16 90 08 2D           2445 	mov	dptr,#_custom_char_j_1_1
   1A19 E0                 2446 	movx	a,@dptr
   1A1A FE                 2447 	mov	r6,a
                           2448 ;	genCmpLt
                           2449 ;	genCmp
   1A1B BE 05 00           2450 	cjne	r6,#0x05,00175$
   1A1E                    2451 00175$:
                           2452 ;	genIfxJump
   1A1E 40 03              2453 	jc	00176$
   1A20 02 1A C5           2454 	ljmp	00125$
   1A23                    2455 00176$:
                           2456 ;	LCD.c:374: temp = rx_data_char();
                           2457 ;	genCall
   1A23 C0 02              2458 	push	ar2
   1A25 C0 04              2459 	push	ar4
   1A27 C0 06              2460 	push	ar6
   1A29 12 28 EE           2461 	lcall	_rx_data_char
   1A2C AF 82              2462 	mov	r7,dpl
   1A2E D0 06              2463 	pop	ar6
   1A30 D0 04              2464 	pop	ar4
   1A32 D0 02              2465 	pop	ar2
                           2466 ;	LCD.c:375: if(temp == 0x08){
                           2467 ;	genCmpEq
                           2468 ;	gencjneshort
                           2469 ;	Peephole 112.b	changed ljmp to sjmp
                           2470 ;	Peephole 198.b	optimized misc jump sequence
   1A34 BF 08 09           2471 	cjne	r7,#0x08,00118$
                           2472 ;	Peephole 200.b	removed redundant sjmp
                           2473 ;	Peephole 300	removed redundant label 00177$
                           2474 ;	Peephole 300	removed redundant label 00178$
                           2475 ;	LCD.c:376: invalid_bit = 0x08;
                           2476 ;	genAssign
   1A37 90 08 2E           2477 	mov	dptr,#_custom_char_invalid_bit_1_1
   1A3A 74 08              2478 	mov	a,#0x08
   1A3C F0                 2479 	movx	@dptr,a
                           2480 ;	LCD.c:377: break;
   1A3D 02 1A C5           2481 	ljmp	00125$
   1A40                    2482 00118$:
                           2483 ;	LCD.c:379: else if(temp == '0' || temp == '1' ){
                           2484 ;	genCmpEq
                           2485 ;	gencjneshort
   1A40 BF 30 02           2486 	cjne	r7,#0x30,00179$
                           2487 ;	Peephole 112.b	changed ljmp to sjmp
   1A43 80 03              2488 	sjmp	00113$
   1A45                    2489 00179$:
                           2490 ;	genCmpEq
                           2491 ;	gencjneshort
                           2492 ;	Peephole 112.b	changed ljmp to sjmp
                           2493 ;	Peephole 198.b	optimized misc jump sequence
   1A45 BF 31 47           2494 	cjne	r7,#0x31,00114$
                           2495 ;	Peephole 200.b	removed redundant sjmp
                           2496 ;	Peephole 300	removed redundant label 00180$
                           2497 ;	Peephole 300	removed redundant label 00181$
   1A48                    2498 00113$:
                           2499 ;	LCD.c:381: cgram_data[i] |= (((temp - 0x30) << (4-j)) & 0x1F);
                           2500 ;	genIpush
   1A48 C0 02              2501 	push	ar2
                           2502 ;	genPlus
                           2503 ;	Peephole 236.g	used r4 instead of ar4
   1A4A EC                 2504 	mov	a,r4
   1A4B 24 2F              2505 	add	a,#_custom_char_cgram_data_1_1
   1A4D F8                 2506 	mov	r0,a
                           2507 ;	Peephole 181	changed mov to clr
   1A4E E4                 2508 	clr	a
   1A4F 34 08              2509 	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
   1A51 F9                 2510 	mov	r1,a
                           2511 ;	genPointerGet
                           2512 ;	genFarPointerGet
   1A52 88 82              2513 	mov	dpl,r0
   1A54 89 83              2514 	mov	dph,r1
   1A56 E0                 2515 	movx	a,@dptr
   1A57 FA                 2516 	mov	r2,a
                           2517 ;	genAssign
                           2518 ;	genCast
   1A58 7B 00              2519 	mov	r3,#0x00
                           2520 ;	genCast
                           2521 ;	genMinus
   1A5A EF                 2522 	mov	a,r7
   1A5B 24 D0              2523 	add	a,#0xd0
   1A5D FF                 2524 	mov	r7,a
                           2525 ;	genAssign
   1A5E 90 08 2D           2526 	mov	dptr,#_custom_char_j_1_1
   1A61 E0                 2527 	movx	a,@dptr
   1A62 FB                 2528 	mov	r3,a
                           2529 ;	genCast
   1A63 7D 00              2530 	mov	r5,#0x00
                           2531 ;	genMinus
   1A65 74 04              2532 	mov	a,#0x04
   1A67 C3                 2533 	clr	c
                           2534 ;	Peephole 236.l	used r3 instead of ar3
   1A68 9B                 2535 	subb	a,r3
   1A69 FB                 2536 	mov	r3,a
                           2537 ;	Peephole 181	changed mov to clr
   1A6A E4                 2538 	clr	a
                           2539 ;	Peephole 236.l	used r5 instead of ar5
   1A6B 9D                 2540 	subb	a,r5
   1A6C FD                 2541 	mov	r5,a
                           2542 ;	genLeftShift
   1A6D 8B F0              2543 	mov	b,r3
   1A6F 05 F0              2544 	inc	b
   1A71 AB 07              2545 	mov	r3,ar7
   1A73 7D 00              2546 	mov	r5,#0x00
   1A75 80 06              2547 	sjmp	00183$
   1A77                    2548 00182$:
   1A77 EB                 2549 	mov	a,r3
                           2550 ;	Peephole 254	optimized left shift
   1A78 2B                 2551 	add	a,r3
   1A79 FB                 2552 	mov	r3,a
   1A7A ED                 2553 	mov	a,r5
   1A7B 33                 2554 	rlc	a
   1A7C FD                 2555 	mov	r5,a
   1A7D                    2556 00183$:
   1A7D D5 F0 F7           2557 	djnz	b,00182$
                           2558 ;	genCast
                           2559 ;	genAnd
   1A80 74 1F              2560 	mov	a,#0x1F
   1A82 5B                 2561 	anl	a,r3
                           2562 ;	genOr
   1A83 42 02              2563 	orl	ar2,a
                           2564 ;	genPointerSet
                           2565 ;     genFarPointerSet
   1A85 88 82              2566 	mov	dpl,r0
   1A87 89 83              2567 	mov	dph,r1
   1A89 EA                 2568 	mov	a,r2
   1A8A F0                 2569 	movx	@dptr,a
                           2570 ;	genIpop
   1A8B D0 02              2571 	pop	ar2
                           2572 ;	Peephole 112.b	changed ljmp to sjmp
   1A8D 80 27              2573 	sjmp	00122$
   1A8F                    2574 00114$:
                           2575 ;	LCD.c:384: invalid_bit = 1;
                           2576 ;	genAssign
   1A8F 90 08 2E           2577 	mov	dptr,#_custom_char_invalid_bit_1_1
   1A92 74 01              2578 	mov	a,#0x01
   1A94 F0                 2579 	movx	@dptr,a
                           2580 ;	LCD.c:385: printf_tiny("\rInvalid input. Please enter valid input\n");
                           2581 ;	genIpush
   1A95 C0 02              2582 	push	ar2
   1A97 C0 04              2583 	push	ar4
   1A99 C0 06              2584 	push	ar6
   1A9B 74 5C              2585 	mov	a,#__str_10
   1A9D C0 E0              2586 	push	acc
   1A9F 74 32              2587 	mov	a,#(__str_10 >> 8)
   1AA1 C0 E0              2588 	push	acc
                           2589 ;	genCall
   1AA3 12 2A 34           2590 	lcall	_printf_tiny
   1AA6 15 81              2591 	dec	sp
   1AA8 15 81              2592 	dec	sp
   1AAA D0 06              2593 	pop	ar6
   1AAC D0 04              2594 	pop	ar4
   1AAE D0 02              2595 	pop	ar2
                           2596 ;	LCD.c:386: j=j-1;
                           2597 ;	genMinus
                           2598 ;	genMinusDec
   1AB0 EE                 2599 	mov	a,r6
   1AB1 14                 2600 	dec	a
                           2601 ;	genAssign
   1AB2 90 08 2D           2602 	mov	dptr,#_custom_char_j_1_1
   1AB5 F0                 2603 	movx	@dptr,a
   1AB6                    2604 00122$:
                           2605 ;	LCD.c:373: for(j=0; j<5; j++){
                           2606 ;	genAssign
   1AB6 90 08 2D           2607 	mov	dptr,#_custom_char_j_1_1
   1AB9 E0                 2608 	movx	a,@dptr
   1ABA FB                 2609 	mov	r3,a
                           2610 ;	genPlus
   1ABB 90 08 2D           2611 	mov	dptr,#_custom_char_j_1_1
                           2612 ;     genPlusIncr
   1ABE 74 01              2613 	mov	a,#0x01
                           2614 ;	Peephole 236.a	used r3 instead of ar3
   1AC0 2B                 2615 	add	a,r3
   1AC1 F0                 2616 	movx	@dptr,a
   1AC2 02 1A 16           2617 	ljmp	00120$
   1AC5                    2618 00125$:
                           2619 ;	LCD.c:389: }while(invalid_bit == 0x01);
                           2620 ;	genAssign
   1AC5 90 08 2E           2621 	mov	dptr,#_custom_char_invalid_bit_1_1
   1AC8 E0                 2622 	movx	a,@dptr
   1AC9 FB                 2623 	mov	r3,a
                           2624 ;	genCmpEq
                           2625 ;	gencjneshort
   1ACA BB 01 03           2626 	cjne	r3,#0x01,00184$
   1ACD 02 19 EB           2627 	ljmp	00124$
   1AD0                    2628 00184$:
                           2629 ;	LCD.c:390: if(invalid_bit ==0){
                           2630 ;	genIfx
   1AD0 EB                 2631 	mov	a,r3
                           2632 ;	genIfxJump
   1AD1 60 03              2633 	jz	00185$
   1AD3 02 1B 6C           2634 	ljmp	00131$
   1AD6                    2635 00185$:
                           2636 ;	LCD.c:391: printf_tiny("\r");
                           2637 ;	genIpush
   1AD6 C0 02              2638 	push	ar2
   1AD8 74 5C              2639 	mov	a,#__str_2
   1ADA C0 E0              2640 	push	acc
   1ADC 74 31              2641 	mov	a,#(__str_2 >> 8)
   1ADE C0 E0              2642 	push	acc
                           2643 ;	genCall
   1AE0 12 2A 34           2644 	lcall	_printf_tiny
   1AE3 15 81              2645 	dec	sp
   1AE5 15 81              2646 	dec	sp
   1AE7 D0 02              2647 	pop	ar2
                           2648 ;	LCD.c:392: for(k=0; k<8; k++){
                           2649 ;	genAssign
   1AE9 7B 00              2650 	mov	r3,#0x00
   1AEB                    2651 00139$:
                           2652 ;	genCmpLt
                           2653 ;	genCmp
   1AEB BB 08 00           2654 	cjne	r3,#0x08,00186$
   1AEE                    2655 00186$:
                           2656 ;	genIfxJump
   1AEE 40 03              2657 	jc	00187$
   1AF0 02 1B 6C           2658 	ljmp	00131$
   1AF3                    2659 00187$:
                           2660 ;	LCD.c:393: for(j=0; j<5; j++){
                           2661 ;	genPlus
                           2662 ;	Peephole 236.g	used r3 instead of ar3
   1AF3 EB                 2663 	mov	a,r3
   1AF4 24 2F              2664 	add	a,#_custom_char_cgram_data_1_1
   1AF6 FC                 2665 	mov	r4,a
                           2666 ;	Peephole 181	changed mov to clr
   1AF7 E4                 2667 	clr	a
   1AF8 34 08              2668 	addc	a,#(_custom_char_cgram_data_1_1 >> 8)
   1AFA FD                 2669 	mov	r5,a
                           2670 ;	genAssign
   1AFB 7E 00              2671 	mov	r6,#0x00
   1AFD                    2672 00135$:
                           2673 ;	genCmpLt
                           2674 ;	genCmp
   1AFD BE 05 00           2675 	cjne	r6,#0x05,00188$
   1B00                    2676 00188$:
                           2677 ;	genIfxJump
                           2678 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B00 50 4F              2679 	jnc	00138$
                           2680 ;	Peephole 300	removed redundant label 00189$
                           2681 ;	LCD.c:394: temp = ((cgram_data[k]>>(4-j)) & 0x01);
                           2682 ;	genPointerGet
                           2683 ;	genFarPointerGet
   1B02 8C 82              2684 	mov	dpl,r4
   1B04 8D 83              2685 	mov	dph,r5
   1B06 E0                 2686 	movx	a,@dptr
   1B07 FF                 2687 	mov	r7,a
                           2688 ;	genCast
   1B08 8E 00              2689 	mov	ar0,r6
   1B0A 79 00              2690 	mov	r1,#0x00
                           2691 ;	genMinus
   1B0C 74 04              2692 	mov	a,#0x04
   1B0E C3                 2693 	clr	c
                           2694 ;	Peephole 236.l	used r0 instead of ar0
   1B0F 98                 2695 	subb	a,r0
   1B10 F8                 2696 	mov	r0,a
                           2697 ;	Peephole 181	changed mov to clr
   1B11 E4                 2698 	clr	a
                           2699 ;	Peephole 236.l	used r1 instead of ar1
   1B12 99                 2700 	subb	a,r1
   1B13 F9                 2701 	mov	r1,a
                           2702 ;	genRightShift
   1B14 88 F0              2703 	mov	b,r0
   1B16 05 F0              2704 	inc	b
   1B18 EF                 2705 	mov	a,r7
   1B19 80 02              2706 	sjmp	00191$
   1B1B                    2707 00190$:
   1B1B C3                 2708 	clr	c
   1B1C 13                 2709 	rrc	a
   1B1D                    2710 00191$:
   1B1D D5 F0 FB           2711 	djnz	b,00190$
                           2712 ;	genAnd
   1B20 54 01              2713 	anl	a,#0x01
   1B22 FF                 2714 	mov	r7,a
                           2715 ;	LCD.c:395: printf_tiny("%d", temp);
                           2716 ;	genCast
   1B23 78 00              2717 	mov	r0,#0x00
                           2718 ;	genIpush
   1B25 C0 02              2719 	push	ar2
   1B27 C0 03              2720 	push	ar3
   1B29 C0 04              2721 	push	ar4
   1B2B C0 05              2722 	push	ar5
   1B2D C0 06              2723 	push	ar6
   1B2F C0 07              2724 	push	ar7
   1B31 C0 00              2725 	push	ar0
                           2726 ;	genIpush
   1B33 74 86              2727 	mov	a,#__str_11
   1B35 C0 E0              2728 	push	acc
   1B37 74 32              2729 	mov	a,#(__str_11 >> 8)
   1B39 C0 E0              2730 	push	acc
                           2731 ;	genCall
   1B3B 12 2A 34           2732 	lcall	_printf_tiny
   1B3E E5 81              2733 	mov	a,sp
   1B40 24 FC              2734 	add	a,#0xfc
   1B42 F5 81              2735 	mov	sp,a
   1B44 D0 06              2736 	pop	ar6
   1B46 D0 05              2737 	pop	ar5
   1B48 D0 04              2738 	pop	ar4
   1B4A D0 03              2739 	pop	ar3
   1B4C D0 02              2740 	pop	ar2
                           2741 ;	LCD.c:393: for(j=0; j<5; j++){
                           2742 ;	genPlus
                           2743 ;     genPlusIncr
   1B4E 0E                 2744 	inc	r6
                           2745 ;	Peephole 112.b	changed ljmp to sjmp
   1B4F 80 AC              2746 	sjmp	00135$
   1B51                    2747 00138$:
                           2748 ;	LCD.c:397: printf_tiny("\n\r");
                           2749 ;	genIpush
   1B51 C0 02              2750 	push	ar2
   1B53 C0 03              2751 	push	ar3
   1B55 74 89              2752 	mov	a,#__str_12
   1B57 C0 E0              2753 	push	acc
   1B59 74 32              2754 	mov	a,#(__str_12 >> 8)
   1B5B C0 E0              2755 	push	acc
                           2756 ;	genCall
   1B5D 12 2A 34           2757 	lcall	_printf_tiny
   1B60 15 81              2758 	dec	sp
   1B62 15 81              2759 	dec	sp
   1B64 D0 03              2760 	pop	ar3
   1B66 D0 02              2761 	pop	ar2
                           2762 ;	LCD.c:392: for(k=0; k<8; k++){
                           2763 ;	genPlus
                           2764 ;     genPlusIncr
   1B68 0B                 2765 	inc	r3
   1B69 02 1A EB           2766 	ljmp	00139$
   1B6C                    2767 00131$:
                           2768 ;	LCD.c:364: for(i=0; i<8; i++){
                           2769 ;	genPlus
                           2770 ;     genPlusIncr
   1B6C 05 11              2771 	inc	_custom_char_sloc0_1_0
   1B6E 02 19 D7           2772 	ljmp	00129$
   1B71                    2773 00132$:
                           2774 ;	LCD.c:402: if(i==8){
                           2775 ;	genCmpEq
                           2776 ;	gencjneshort
   1B71 E5 11              2777 	mov	a,_custom_char_sloc0_1_0
                           2778 ;	Peephole 112.b	changed ljmp to sjmp
                           2779 ;	Peephole 198.b	optimized misc jump sequence
   1B73 B4 08 18           2780 	cjne	a,#0x08,00143$
                           2781 ;	Peephole 200.b	removed redundant sjmp
                           2782 ;	Peephole 300	removed redundant label 00192$
                           2783 ;	Peephole 300	removed redundant label 00193$
                           2784 ;	LCD.c:403: lcdcreatechar(char_code, cgram_data);
                           2785 ;	genAssign
   1B76 90 08 2C           2786 	mov	dptr,#_custom_char_char_code_1_1
   1B79 E0                 2787 	movx	a,@dptr
   1B7A FA                 2788 	mov	r2,a
                           2789 ;	genCast
   1B7B 90 08 28           2790 	mov	dptr,#_lcdcreatechar_PARM_2
   1B7E 74 2F              2791 	mov	a,#_custom_char_cgram_data_1_1
   1B80 F0                 2792 	movx	@dptr,a
   1B81 A3                 2793 	inc	dptr
   1B82 74 08              2794 	mov	a,#(_custom_char_cgram_data_1_1 >> 8)
   1B84 F0                 2795 	movx	@dptr,a
   1B85 A3                 2796 	inc	dptr
   1B86 74 00              2797 	mov	a,#0x0
   1B88 F0                 2798 	movx	@dptr,a
                           2799 ;	genCall
   1B89 8A 82              2800 	mov	dpl,r2
                           2801 ;	Peephole 253.c	replaced lcall with ljmp
   1B8B 02 18 8E           2802 	ljmp	_lcdcreatechar
   1B8E                    2803 00143$:
   1B8E 22                 2804 	ret
                           2805 	.area CSEG    (CODE)
                           2806 	.area CONST   (CODE)
   3120                    2807 __str_0:
   3120 0D                 2808 	.db 0x0D
   3121 48 45 58 20 44 55  2809 	.ascii "HEX DUMP FOR LCD CGRAM."
        4D 50 20 46 4F 52
        20 4C 43 44 20 43
        47 52 41 4D 2E
   3138 0A                 2810 	.db 0x0A
   3139 0D                 2811 	.db 0x0D
   313A 28 41 6C 6C 20 76  2812 	.ascii "(All values are in HEX FORMAT)"
        61 6C 75 65 73 20
        61 72 65 20 69 6E
        20 48 45 58 20 46
        4F 52 4D 41 54 29
   3158 0A                 2813 	.db 0x0A
   3159 00                 2814 	.db 0x00
   315A                    2815 __str_1:
   315A 0A                 2816 	.db 0x0A
   315B 00                 2817 	.db 0x00
   315C                    2818 __str_2:
   315C 0D                 2819 	.db 0x0D
   315D 00                 2820 	.db 0x00
   315E                    2821 __str_3:
   315E 3A 20              2822 	.ascii ": "
   3160 00                 2823 	.db 0x00
   3161                    2824 __str_4:
   3161 20 20              2825 	.ascii "  "
   3163 00                 2826 	.db 0x00
   3164                    2827 __str_5:
   3164 0D                 2828 	.db 0x0D
   3165 48 45 58 20 44 55  2829 	.ascii "HEX DUMP FOR LCD DDRAM."
        4D 50 20 46 4F 52
        20 4C 43 44 20 44
        44 52 41 4D 2E
   317C 0A                 2830 	.db 0x0A
   317D 0D                 2831 	.db 0x0D
   317E 28 41 6C 6C 20 76  2832 	.ascii "(All values are in HEX FORMAT)"
        61 6C 75 65 73 20
        61 72 65 20 69 6E
        20 48 45 58 20 46
        4F 52 4D 41 54 29
   319C 0A                 2833 	.db 0x0A
   319D 00                 2834 	.db 0x00
   319E                    2835 __str_6:
   319E 0D                 2836 	.db 0x0D
   319F 45 6E 74 65 72 20  2837 	.ascii "Enter character code(between 0 and 7). Press backspace to e"
        63 68 61 72 61 63
        74 65 72 20 63 6F
        64 65 28 62 65 74
        77 65 65 6E 20 30
        20 61 6E 64 20 37
        29 2E 20 50 72 65
        73 73 20 62 61 63
        6B 73 70 61 63 65
        20 74 6F 20 65
   31DA 78 69 74           2838 	.ascii "xit"
   31DD 0A                 2839 	.db 0x0A
   31DE 0D                 2840 	.db 0x0D
   31DF 00                 2841 	.db 0x00
   31E0                    2842 __str_7:
   31E0 0D                 2843 	.db 0x0D
   31E1 43 68 61 72 61 63  2844 	.ascii "Character code = %d"
        74 65 72 20 63 6F
        64 65 20 3D 20 25
        64
   31F4 0A                 2845 	.db 0x0A
   31F5 00                 2846 	.db 0x00
   31F6                    2847 __str_8:
   31F6 0D                 2848 	.db 0x0D
   31F7 49 6E 76 61 6C 69  2849 	.ascii "Invalid input"
        64 20 69 6E 70 75
        74
   3204 0A                 2850 	.db 0x0A
   3205 00                 2851 	.db 0x00
   3206                    2852 __str_9:
   3206 0D                 2853 	.db 0x0D
   3207 45 6E 74 65 72 20  2854 	.ascii "Enter 5 pixel values for row %d (Format: C4 C3 C2 C1 C0). P"
        35 20 70 69 78 65
        6C 20 76 61 6C 75
        65 73 20 66 6F 72
        20 72 6F 77 20 25
        64 20 28 46 6F 72
        6D 61 74 3A 20 43
        34 20 43 33 20 43
        32 20 43 31 20 43
        30 29 2E 20 50
   3242 72 65 73 73 20 62  2855 	.ascii "ress backspace to exit"
        61 63 6B 73 70 61
        63 65 20 74 6F 20
        65 78 69 74
   3258 0A                 2856 	.db 0x0A
   3259 0A                 2857 	.db 0x0A
   325A 0D                 2858 	.db 0x0D
   325B 00                 2859 	.db 0x00
   325C                    2860 __str_10:
   325C 0D                 2861 	.db 0x0D
   325D 49 6E 76 61 6C 69  2862 	.ascii "Invalid input. Please enter valid input"
        64 20 69 6E 70 75
        74 2E 20 50 6C 65
        61 73 65 20 65 6E
        74 65 72 20 76 61
        6C 69 64 20 69 6E
        70 75 74
   3284 0A                 2863 	.db 0x0A
   3285 00                 2864 	.db 0x00
   3286                    2865 __str_11:
   3286 25 64              2866 	.ascii "%d"
   3288 00                 2867 	.db 0x00
   3289                    2868 __str_12:
   3289 0A                 2869 	.db 0x0A
   328A 0D                 2870 	.db 0x0D
   328B 00                 2871 	.db 0x00
                           2872 	.area XINIT   (CODE)
   373C                    2873 __xinit__count_value:
   373C 00                 2874 	.db #0x00
