/* module MERGEHOPE_L1_L2 (clk, MAX1LayerFinish, Conv1LayerStart, DataOut0 , DataOut1 , DataOut2 , DataOut3 , DataOut4 , DataOut5 , DataOut6 , DataOut7 , DataOut8 , DataOut9 , DataOut10 , DataOut11 , DataOut12 , DataOut13 , DataOut14 , DataOut15 , DataOut16 , DataOut17 , DataOut18 , DataOut19 , DataOut20 , DataOut21 , DataOut22 , DataOut23 , DataOut24 , DataOut25 , DataOut26 , DataOut27 , DataOut28 , DataOut29 , DataOut30 , DataOut31 , DataOut32 , DataOut33 , DataOut34 , DataOut35 , DataOut36 , DataOut37 , DataOut38 , DataOut39 , DataOut40 , DataOut41 , DataOut42 , DataOut43 , DataOut44 , DataOut45 , DataOut46 , DataOut47 , DataOut48 , DataOut49 , DataOut50 , DataOut51 , DataOut52 , DataOut53 , DataOut54 , DataOut55 , DataOut56 , DataOut57 , DataOut58 , DataOut59 , DataOut60 , DataOut61 , DataOut62 , DataOut63 , DataOut64 , DataOut65 , DataOut66 , DataOut67 , DataOut68 , DataOut69 , DataOut70 , DataOut71 , DataOut72 , DataOut73 , DataOut74 , DataOut75 , DataOut76 , DataOut77 , DataOut78 , DataOut79 , DataOut80 , DataOut81 , DataOut82 , DataOut83 , DataOut84 , DataOut85 , DataOut86 , DataOut87 , DataOut88 , DataOut89 , DataOut90 , DataOut91 , DataOut92 , DataOut93 , DataOut94 , DataOut95 , DataOut96 , DataOut97 , DataOut98 , DataOut99 , DataOut100 , DataOut101 , DataOut102 , DataOut103 , DataOut104 , DataOut105 , DataOut106 , DataOut107 , DataOut108 , DataOut109 , DataOut110 , DataOut111 , DataOut112 , DataOut113 , DataOut114 , DataOut115 , DataOut116 , DataOut117 , DataOut118 , DataOut119 , DataOut120 , DataOut121 , DataOut122 , DataOut123 , DataOut124 , DataOut125 , DataOut126 , DataOut127 , DataOut128 , DataOut129 , DataOut130 , DataOut131 , DataOut132 , DataOut133 , DataOut134 , DataOut135 , DataOut136 , DataOut137 , DataOut138 , DataOut139 , DataOut140 , DataOut141 , DataOut142 , DataOut143 , DataOut144 , DataOut145 , DataOut146 , DataOut147 , DataOut148 , DataOut149 , DataOut150 , DataOut151 , DataOut152 , DataOut153 , DataOut154 , DataOut155 , DataOut156 , DataOut157 , DataOut158 , DataOut159 , DataOut160 , DataOut161 , DataOut162 , DataOut163 , DataOut164 , DataOut165 , DataOut166 , DataOut167 , DataOut168 , DataOut169 , DataOut170 , DataOut171 , DataOut172 , DataOut173 , DataOut174 , DataOut175 , DataOut176 , DataOut177 , DataOut178 , DataOut179 , DataOut180 , DataOut181 , DataOut182 , DataOut183 , DataOut184 , DataOut185 , DataOut186 , DataOut187 , DataOut188 , DataOut189 , DataOut190 , DataOut191 , DataOut192 , DataOut193 , DataOut194 , DataOut195 , DataOut196 , DataOut197 , DataOut198 , DataOut199 , DataOut200 , DataOut201 , DataOut202 , DataOut203 , DataOut204 , DataOut205 , DataOut206 , DataOut207 , DataOut208 , DataOut209 , DataOut210 , DataOut211 , DataOut212 , DataOut213 , DataOut214 , DataOut215 , DataOut216 , DataOut217 , DataOut218 , DataOut219 , DataOut220 , DataOut221 , DataOut222 , DataOut223 , DataOut224 , DataOut225 , DataOut226 , DataOut227 , DataOut228 , DataOut229 , DataOut230 , DataOut231 , DataOut232 , DataOut233 , DataOut234 , DataOut235 , DataOut236 , DataOut237 , DataOut238 , DataOut239 , DataOut240 , DataOut241 , DataOut242 , DataOut243 , DataOut244 , DataOut245 , DataOut246 , DataOut247 , DataOut248 , DataOut249 , DataOut250 , DataOut251 , DataOut252 , DataOut253 , DataOut254 , DataOut255 , DataOut256 , DataOut257 , DataOut258 , DataOut259 , DataOut260 , DataOut261 , DataOut262 , DataOut263 , DataOut264 , DataOut265 , DataOut266 , DataOut267 , DataOut268 , DataOut269 , DataOut270 , DataOut271 , DataOut272 , DataOut273 , DataOut274 , DataOut275 , DataOut276 , DataOut277 , DataOut278 , DataOut279 , DataOut280 , DataOut281 , DataOut282 , DataOut283 , DataOut284 , DataOut285 , DataOut286 , DataOut287 , DataOut288 , DataOut289 , DataOut290 , DataOut291 , DataOut292 , DataOut293 , DataOut294 , DataOut295 , DataOut296 , DataOut297 , DataOut298 , DataOut299 , DataOut300 , DataOut301 , DataOut302 , DataOut303 , DataOut304 , DataOut305 , DataOut306 , DataOut307 , DataOut308 , DataOut309 , DataOut310 , DataOut311 , DataOut312 , DataOut313 , DataOut314 , DataOut315 , DataOut316 , DataOut317 , DataOut318 , DataOut319 , DataOut320 , DataOut321 , DataOut322 , DataOut323 , DataOut324 , DataOut325 , DataOut326 , DataOut327 , DataOut328 , DataOut329 , DataOut330 , DataOut331 , DataOut332 , DataOut333 , DataOut334 , DataOut335 , DataOut336 , DataOut337 , DataOut338 , DataOut339 , DataOut340 , DataOut341 , DataOut342 , DataOut343 , DataOut344 , DataOut345 , DataOut346 , DataOut347 , DataOut348 , DataOut349 , DataOut350 , DataOut351 , DataOut352 , DataOut353 , DataOut354 , DataOut355 , DataOut356 , DataOut357 , DataOut358 , DataOut359 , DataOut360 , DataOut361 , DataOut362 , DataOut363 , DataOut364 , DataOut365 , DataOut366 , DataOut367 , DataOut368 , DataOut369 , DataOut370 , DataOut371 , DataOut372 , DataOut373 , DataOut374 , DataOut375 , DataOut376 , DataOut377 , DataOut378 , DataOut379 , DataOut380 , DataOut381 , DataOut382 , DataOut383 , DataOut384 , DataOut385 , DataOut386 , DataOut387 , DataOut388 , DataOut389 , DataOut390 , DataOut391 , DataOut392 , DataOut393 , DataOut394 , DataOut395 , DataOut396 , DataOut397 , DataOut398 , DataOut399 , DataOut400 , DataOut401 , DataOut402 , DataOut403 , DataOut404 , DataOut405 , DataOut406 , DataOut407 , DataOut408 , DataOut409 , DataOut410 , DataOut411 , DataOut412 , DataOut413 , DataOut414 , DataOut415 , DataOut416 , DataOut417 , DataOut418 , DataOut419 , DataOut420 , DataOut421 , DataOut422 , DataOut423 , DataOut424 , DataOut425 , DataOut426 , DataOut427 , DataOut428 , DataOut429 , DataOut430 , DataOut431 , DataOut432 , DataOut433 , DataOut434 , DataOut435 , DataOut436 , DataOut437 , DataOut438 , DataOut439 , DataOut440 , DataOut441 , DataOut442 , DataOut443 , DataOut444 , DataOut445 , DataOut446 , DataOut447 , DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 
,REGofMAX1DataOut_F1_0,REGofMAX1DataOut_F1_1,REGofMAX1DataOut_F1_2,REGofMAX1DataOut_F1_3,REGofMAX1DataOut_F1_4,REGofMAX1DataOut_F1_5,REGofMAX1DataOut_F1_6,REGofMAX1DataOut_F1_7,REGofMAX1DataOut_F1_8,REGofMAX1DataOut_F1_9,REGofMAX1DataOut_F1_10,REGofMAX1DataOut_F1_11,REGofMAX1DataOut_F1_12,REGofMAX1DataOut_F1_13,REGofMAX1DataOut_F1_14,REGofMAX1DataOut_F1_15,REGofMAX1DataOut_F1_16,REGofMAX1DataOut_F1_17,REGofMAX1DataOut_F1_18,REGofMAX1DataOut_F1_19,REGofMAX1DataOut_F1_20,REGofMAX1DataOut_F1_21,REGofMAX1DataOut_F1_22,REGofMAX1DataOut_F1_23,REGofMAX1DataOut_F1_24,REGofMAX1DataOut_F1_25,REGofMAX1DataOut_F1_26,REGofMAX1DataOut_F1_27,REGofMAX1DataOut_F1_28,REGofMAX1DataOut_F1_29,REGofMAX1DataOut_F1_30,REGofMAX1DataOut_F1_31,REGofMAX1DataOut_F1_32,REGofMAX1DataOut_F1_33,REGofMAX1DataOut_F1_34,REGofMAX1DataOut_F1_35,REGofMAX1DataOut_F1_36,REGofMAX1DataOut_F1_37,REGofMAX1DataOut_F1_38,REGofMAX1DataOut_F1_39,REGofMAX1DataOut_F1_40,REGofMAX1DataOut_F1_41,REGofMAX1DataOut_F1_42,REGofMAX1DataOut_F1_43,REGofMAX1DataOut_F1_44,REGofMAX1DataOut_F1_45,REGofMAX1DataOut_F1_46,REGofMAX1DataOut_F1_47,REGofMAX1DataOut_F1_48,REGofMAX1DataOut_F1_49,REGofMAX1DataOut_F1_50,REGofMAX1DataOut_F1_51,REGofMAX1DataOut_F1_52,REGofMAX1DataOut_F1_53,REGofMAX1DataOut_F1_54,REGofMAX1DataOut_F1_55,REGofMAX1DataOut_F1_56,REGofMAX1DataOut_F1_57,REGofMAX1DataOut_F1_58,REGofMAX1DataOut_F1_59,REGofMAX1DataOut_F1_60,REGofMAX1DataOut_F1_61,REGofMAX1DataOut_F1_62,REGofMAX1DataOut_F1_63,REGofMAX1DataOut_F1_64,REGofMAX1DataOut_F1_65,REGofMAX1DataOut_F1_66,REGofMAX1DataOut_F1_67,REGofMAX1DataOut_F1_68,REGofMAX1DataOut_F1_69,REGofMAX1DataOut_F1_70,REGofMAX1DataOut_F1_71,REGofMAX1DataOut_F1_72,REGofMAX1DataOut_F1_73,REGofMAX1DataOut_F1_74,REGofMAX1DataOut_F1_75,REGofMAX1DataOut_F1_76,REGofMAX1DataOut_F1_77,REGofMAX1DataOut_F1_78,REGofMAX1DataOut_F1_79,REGofMAX1DataOut_F1_80,REGofMAX1DataOut_F1_81,REGofMAX1DataOut_F1_82,REGofMAX1DataOut_F1_83,REGofMAX1DataOut_F1_84,REGofMAX1DataOut_F1_85,REGofMAX1DataOut_F1_86,REGofMAX1DataOut_F1_87,REGofMAX1DataOut_F1_88,REGofMAX1DataOut_F1_89,REGofMAX1DataOut_F1_90,REGofMAX1DataOut_F1_91,REGofMAX1DataOut_F1_92,REGofMAX1DataOut_F1_93,REGofMAX1DataOut_F1_94,REGofMAX1DataOut_F1_95,REGofMAX1DataOut_F1_96,REGofMAX1DataOut_F1_97,REGofMAX1DataOut_F1_98,REGofMAX1DataOut_F1_99,REGofMAX1DataOut_F1_100,REGofMAX1DataOut_F1_101,REGofMAX1DataOut_F1_102,REGofMAX1DataOut_F1_103,REGofMAX1DataOut_F1_104,REGofMAX1DataOut_F1_105,REGofMAX1DataOut_F1_106,REGofMAX1DataOut_F1_107,REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_109,REGofMAX1DataOut_F1_110,REGofMAX1DataOut_F1_111,REGofMAX1DataOut_F1_112,REGofMAX1DataOut_F1_113,REGofMAX1DataOut_F1_114,REGofMAX1DataOut_F1_115,REGofMAX1DataOut_F1_116,REGofMAX1DataOut_F1_117,REGofMAX1DataOut_F1_118,REGofMAX1DataOut_F1_119,REGofMAX1DataOut_F1_120,REGofMAX1DataOut_F1_121,REGofMAX1DataOut_F1_122,REGofMAX1DataOut_F1_123,REGofMAX1DataOut_F1_124,REGofMAX1DataOut_F1_125,REGofMAX1DataOut_F1_126,REGofMAX1DataOut_F1_127,REGofMAX1DataOut_F1_128,REGofMAX1DataOut_F1_129,REGofMAX1DataOut_F1_130,REGofMAX1DataOut_F1_131,REGofMAX1DataOut_F1_132,REGofMAX1DataOut_F1_133,REGofMAX1DataOut_F1_134,REGofMAX1DataOut_F1_135,REGofMAX1DataOut_F1_136,REGofMAX1DataOut_F1_137,REGofMAX1DataOut_F1_138,REGofMAX1DataOut_F1_139,REGofMAX1DataOut_F1_140,REGofMAX1DataOut_F1_141,REGofMAX1DataOut_F1_142,REGofMAX1DataOut_F1_143
,REGofMAX1DataOut_F2_0,REGofMAX1DataOut_F2_1,REGofMAX1DataOut_F2_2,REGofMAX1DataOut_F2_3,REGofMAX1DataOut_F2_4,REGofMAX1DataOut_F2_5,REGofMAX1DataOut_F2_6,REGofMAX1DataOut_F2_7,REGofMAX1DataOut_F2_8,REGofMAX1DataOut_F2_9,REGofMAX1DataOut_F2_10,REGofMAX1DataOut_F2_11,REGofMAX1DataOut_F2_12,REGofMAX1DataOut_F2_13,REGofMAX1DataOut_F2_14,REGofMAX1DataOut_F2_15,REGofMAX1DataOut_F2_16,REGofMAX1DataOut_F2_17,REGofMAX1DataOut_F2_18,REGofMAX1DataOut_F2_19,REGofMAX1DataOut_F2_20,REGofMAX1DataOut_F2_21,REGofMAX1DataOut_F2_22,REGofMAX1DataOut_F2_23,REGofMAX1DataOut_F2_24,REGofMAX1DataOut_F2_25,REGofMAX1DataOut_F2_26,REGofMAX1DataOut_F2_27,REGofMAX1DataOut_F2_28,REGofMAX1DataOut_F2_29,REGofMAX1DataOut_F2_30,REGofMAX1DataOut_F2_31,REGofMAX1DataOut_F2_32,REGofMAX1DataOut_F2_33,REGofMAX1DataOut_F2_34,REGofMAX1DataOut_F2_35,REGofMAX1DataOut_F2_36,REGofMAX1DataOut_F2_37,REGofMAX1DataOut_F2_38,REGofMAX1DataOut_F2_39,REGofMAX1DataOut_F2_40,REGofMAX1DataOut_F2_41,REGofMAX1DataOut_F2_42,REGofMAX1DataOut_F2_43,REGofMAX1DataOut_F2_44,REGofMAX1DataOut_F2_45,REGofMAX1DataOut_F2_46,REGofMAX1DataOut_F2_47,REGofMAX1DataOut_F2_48,REGofMAX1DataOut_F2_49,REGofMAX1DataOut_F2_50,REGofMAX1DataOut_F2_51,REGofMAX1DataOut_F2_52,REGofMAX1DataOut_F2_53,REGofMAX1DataOut_F2_54,REGofMAX1DataOut_F2_55,REGofMAX1DataOut_F2_56,REGofMAX1DataOut_F2_57,REGofMAX1DataOut_F2_58,REGofMAX1DataOut_F2_59,REGofMAX1DataOut_F2_60,REGofMAX1DataOut_F2_61,REGofMAX1DataOut_F2_62,REGofMAX1DataOut_F2_63,REGofMAX1DataOut_F2_64,REGofMAX1DataOut_F2_65,REGofMAX1DataOut_F2_66,REGofMAX1DataOut_F2_67,REGofMAX1DataOut_F2_68,REGofMAX1DataOut_F2_69,REGofMAX1DataOut_F2_70,REGofMAX1DataOut_F2_71,REGofMAX1DataOut_F2_72,REGofMAX1DataOut_F2_73,REGofMAX1DataOut_F2_74,REGofMAX1DataOut_F2_75,REGofMAX1DataOut_F2_76,REGofMAX1DataOut_F2_77,REGofMAX1DataOut_F2_78,REGofMAX1DataOut_F2_79,REGofMAX1DataOut_F2_80,REGofMAX1DataOut_F2_81,REGofMAX1DataOut_F2_82,REGofMAX1DataOut_F2_83,REGofMAX1DataOut_F2_84,REGofMAX1DataOut_F2_85,REGofMAX1DataOut_F2_86,REGofMAX1DataOut_F2_87,REGofMAX1DataOut_F2_88,REGofMAX1DataOut_F2_89,REGofMAX1DataOut_F2_90,REGofMAX1DataOut_F2_91,REGofMAX1DataOut_F2_92,REGofMAX1DataOut_F2_93,REGofMAX1DataOut_F2_94,REGofMAX1DataOut_F2_95,REGofMAX1DataOut_F2_96,REGofMAX1DataOut_F2_97,REGofMAX1DataOut_F2_98,REGofMAX1DataOut_F2_99,REGofMAX1DataOut_F2_100,REGofMAX1DataOut_F2_101,REGofMAX1DataOut_F2_102,REGofMAX1DataOut_F2_103,REGofMAX1DataOut_F2_104,REGofMAX1DataOut_F2_105,REGofMAX1DataOut_F2_106,REGofMAX1DataOut_F2_107,REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_109,REGofMAX1DataOut_F2_110,REGofMAX1DataOut_F2_111,REGofMAX1DataOut_F2_112,REGofMAX1DataOut_F2_113,REGofMAX1DataOut_F2_114,REGofMAX1DataOut_F2_115,REGofMAX1DataOut_F2_116,REGofMAX1DataOut_F2_117,REGofMAX1DataOut_F2_118,REGofMAX1DataOut_F2_119,REGofMAX1DataOut_F2_120,REGofMAX1DataOut_F2_121,REGofMAX1DataOut_F2_122,REGofMAX1DataOut_F2_123,REGofMAX1DataOut_F2_124,REGofMAX1DataOut_F2_125,REGofMAX1DataOut_F2_126,REGofMAX1DataOut_F2_127,REGofMAX1DataOut_F2_128,REGofMAX1DataOut_F2_129,REGofMAX1DataOut_F2_130,REGofMAX1DataOut_F2_131,REGofMAX1DataOut_F2_132,REGofMAX1DataOut_F2_133,REGofMAX1DataOut_F2_134,REGofMAX1DataOut_F2_135,REGofMAX1DataOut_F2_136,REGofMAX1DataOut_F2_137,REGofMAX1DataOut_F2_138,REGofMAX1DataOut_F2_139,REGofMAX1DataOut_F2_140,REGofMAX1DataOut_F2_141,REGofMAX1DataOut_F2_142,REGofMAX1DataOut_F2_143 
,REGofMAX1DataOut_F3_0,REGofMAX1DataOut_F3_1,REGofMAX1DataOut_F3_2,REGofMAX1DataOut_F3_3,REGofMAX1DataOut_F3_4,REGofMAX1DataOut_F3_5,REGofMAX1DataOut_F3_6,REGofMAX1DataOut_F3_7,REGofMAX1DataOut_F3_8,REGofMAX1DataOut_F3_9,REGofMAX1DataOut_F3_10,REGofMAX1DataOut_F3_11,REGofMAX1DataOut_F3_12,REGofMAX1DataOut_F3_13,REGofMAX1DataOut_F3_14,REGofMAX1DataOut_F3_15,REGofMAX1DataOut_F3_16,REGofMAX1DataOut_F3_17,REGofMAX1DataOut_F3_18,REGofMAX1DataOut_F3_19,REGofMAX1DataOut_F3_20,REGofMAX1DataOut_F3_21,REGofMAX1DataOut_F3_22,REGofMAX1DataOut_F3_23,REGofMAX1DataOut_F3_24,REGofMAX1DataOut_F3_25,REGofMAX1DataOut_F3_26,REGofMAX1DataOut_F3_27,REGofMAX1DataOut_F3_28,REGofMAX1DataOut_F3_29,REGofMAX1DataOut_F3_30,REGofMAX1DataOut_F3_31,REGofMAX1DataOut_F3_32,REGofMAX1DataOut_F3_33,REGofMAX1DataOut_F3_34,REGofMAX1DataOut_F3_35,REGofMAX1DataOut_F3_36,REGofMAX1DataOut_F3_37,REGofMAX1DataOut_F3_38,REGofMAX1DataOut_F3_39,REGofMAX1DataOut_F3_40,REGofMAX1DataOut_F3_41,REGofMAX1DataOut_F3_42,REGofMAX1DataOut_F3_43,REGofMAX1DataOut_F3_44,REGofMAX1DataOut_F3_45,REGofMAX1DataOut_F3_46,REGofMAX1DataOut_F3_47,REGofMAX1DataOut_F3_48,REGofMAX1DataOut_F3_49,REGofMAX1DataOut_F3_50,REGofMAX1DataOut_F3_51,REGofMAX1DataOut_F3_52,REGofMAX1DataOut_F3_53,REGofMAX1DataOut_F3_54,REGofMAX1DataOut_F3_55,REGofMAX1DataOut_F3_56,REGofMAX1DataOut_F3_57,REGofMAX1DataOut_F3_58,REGofMAX1DataOut_F3_59,REGofMAX1DataOut_F3_60,REGofMAX1DataOut_F3_61,REGofMAX1DataOut_F3_62,REGofMAX1DataOut_F3_63,REGofMAX1DataOut_F3_64,REGofMAX1DataOut_F3_65,REGofMAX1DataOut_F3_66,REGofMAX1DataOut_F3_67,REGofMAX1DataOut_F3_68,REGofMAX1DataOut_F3_69,REGofMAX1DataOut_F3_70,REGofMAX1DataOut_F3_71,REGofMAX1DataOut_F3_72,REGofMAX1DataOut_F3_73,REGofMAX1DataOut_F3_74,REGofMAX1DataOut_F3_75,REGofMAX1DataOut_F3_76,REGofMAX1DataOut_F3_77,REGofMAX1DataOut_F3_78,REGofMAX1DataOut_F3_79,REGofMAX1DataOut_F3_80,REGofMAX1DataOut_F3_81,REGofMAX1DataOut_F3_82,REGofMAX1DataOut_F3_83,REGofMAX1DataOut_F3_84,REGofMAX1DataOut_F3_85,REGofMAX1DataOut_F3_86,REGofMAX1DataOut_F3_87,REGofMAX1DataOut_F3_88,REGofMAX1DataOut_F3_89,REGofMAX1DataOut_F3_90,REGofMAX1DataOut_F3_91,REGofMAX1DataOut_F3_92,REGofMAX1DataOut_F3_93,REGofMAX1DataOut_F3_94,REGofMAX1DataOut_F3_95,REGofMAX1DataOut_F3_96,REGofMAX1DataOut_F3_97,REGofMAX1DataOut_F3_98,REGofMAX1DataOut_F3_99,REGofMAX1DataOut_F3_100,REGofMAX1DataOut_F3_101,REGofMAX1DataOut_F3_102,REGofMAX1DataOut_F3_103,REGofMAX1DataOut_F3_104,REGofMAX1DataOut_F3_105,REGofMAX1DataOut_F3_106,REGofMAX1DataOut_F3_107,REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_109,REGofMAX1DataOut_F3_110,REGofMAX1DataOut_F3_111,REGofMAX1DataOut_F3_112,REGofMAX1DataOut_F3_113,REGofMAX1DataOut_F3_114,REGofMAX1DataOut_F3_115,REGofMAX1DataOut_F3_116,REGofMAX1DataOut_F3_117,REGofMAX1DataOut_F3_118,REGofMAX1DataOut_F3_119,REGofMAX1DataOut_F3_120,REGofMAX1DataOut_F3_121,REGofMAX1DataOut_F3_122,REGofMAX1DataOut_F3_123,REGofMAX1DataOut_F3_124,REGofMAX1DataOut_F3_125,REGofMAX1DataOut_F3_126,REGofMAX1DataOut_F3_127,REGofMAX1DataOut_F3_128,REGofMAX1DataOut_F3_129,REGofMAX1DataOut_F3_130,REGofMAX1DataOut_F3_131,REGofMAX1DataOut_F3_132,REGofMAX1DataOut_F3_133,REGofMAX1DataOut_F3_134,REGofMAX1DataOut_F3_135,REGofMAX1DataOut_F3_136,REGofMAX1DataOut_F3_137,REGofMAX1DataOut_F3_138,REGofMAX1DataOut_F3_139,REGofMAX1DataOut_F3_140,REGofMAX1DataOut_F3_141,REGofMAX1DataOut_F3_142,REGofMAX1DataOut_F3_143 
,REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
);

 */
module MERGEHOPE_L1_L2 (clk, MAX1LayerFinish, Conv1LayerStart,
 DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 
,REGofMAX1DataOut_F1_96,REGofMAX1DataOut_F1_97,REGofMAX1DataOut_F1_98,REGofMAX1DataOut_F1_99,REGofMAX1DataOut_F1_100,REGofMAX1DataOut_F1_101,REGofMAX1DataOut_F1_102,REGofMAX1DataOut_F1_103,REGofMAX1DataOut_F1_104,REGofMAX1DataOut_F1_105,REGofMAX1DataOut_F1_106,REGofMAX1DataOut_F1_107,REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_109,REGofMAX1DataOut_F1_110,REGofMAX1DataOut_F1_111,REGofMAX1DataOut_F1_112,REGofMAX1DataOut_F1_113,REGofMAX1DataOut_F1_114,REGofMAX1DataOut_F1_115,REGofMAX1DataOut_F1_116,REGofMAX1DataOut_F1_117,REGofMAX1DataOut_F1_118,REGofMAX1DataOut_F1_119,REGofMAX1DataOut_F1_120,REGofMAX1DataOut_F1_121,REGofMAX1DataOut_F1_122,REGofMAX1DataOut_F1_123,REGofMAX1DataOut_F1_124,REGofMAX1DataOut_F1_125,REGofMAX1DataOut_F1_126,REGofMAX1DataOut_F1_127,REGofMAX1DataOut_F1_128,REGofMAX1DataOut_F1_129,REGofMAX1DataOut_F1_130,REGofMAX1DataOut_F1_131,REGofMAX1DataOut_F1_132,REGofMAX1DataOut_F1_133,REGofMAX1DataOut_F1_134,REGofMAX1DataOut_F1_135,REGofMAX1DataOut_F1_136,REGofMAX1DataOut_F1_137,REGofMAX1DataOut_F1_138,REGofMAX1DataOut_F1_139,REGofMAX1DataOut_F1_140,REGofMAX1DataOut_F1_141,REGofMAX1DataOut_F1_142,REGofMAX1DataOut_F1_143
,REGofMAX1DataOut_F2_96,REGofMAX1DataOut_F2_97,REGofMAX1DataOut_F2_98,REGofMAX1DataOut_F2_99,REGofMAX1DataOut_F2_100,REGofMAX1DataOut_F2_101,REGofMAX1DataOut_F2_102,REGofMAX1DataOut_F2_103,REGofMAX1DataOut_F2_104,REGofMAX1DataOut_F2_105,REGofMAX1DataOut_F2_106,REGofMAX1DataOut_F2_107,REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_109,REGofMAX1DataOut_F2_110,REGofMAX1DataOut_F2_111,REGofMAX1DataOut_F2_112,REGofMAX1DataOut_F2_113,REGofMAX1DataOut_F2_114,REGofMAX1DataOut_F2_115,REGofMAX1DataOut_F2_116,REGofMAX1DataOut_F2_117,REGofMAX1DataOut_F2_118,REGofMAX1DataOut_F2_119,REGofMAX1DataOut_F2_120,REGofMAX1DataOut_F2_121,REGofMAX1DataOut_F2_122,REGofMAX1DataOut_F2_123,REGofMAX1DataOut_F2_124,REGofMAX1DataOut_F2_125,REGofMAX1DataOut_F2_126,REGofMAX1DataOut_F2_127,REGofMAX1DataOut_F2_128,REGofMAX1DataOut_F2_129,REGofMAX1DataOut_F2_130,REGofMAX1DataOut_F2_131,REGofMAX1DataOut_F2_132,REGofMAX1DataOut_F2_133,REGofMAX1DataOut_F2_134,REGofMAX1DataOut_F2_135,REGofMAX1DataOut_F2_136,REGofMAX1DataOut_F2_137,REGofMAX1DataOut_F2_138,REGofMAX1DataOut_F2_139,REGofMAX1DataOut_F2_140,REGofMAX1DataOut_F2_141,REGofMAX1DataOut_F2_142,REGofMAX1DataOut_F2_143 
,REGofMAX1DataOut_F3_96,REGofMAX1DataOut_F3_97,REGofMAX1DataOut_F3_98,REGofMAX1DataOut_F3_99,REGofMAX1DataOut_F3_100,REGofMAX1DataOut_F3_101,REGofMAX1DataOut_F3_102,REGofMAX1DataOut_F3_103,REGofMAX1DataOut_F3_104,REGofMAX1DataOut_F3_105,REGofMAX1DataOut_F3_106,REGofMAX1DataOut_F3_107,REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_109,REGofMAX1DataOut_F3_110,REGofMAX1DataOut_F3_111,REGofMAX1DataOut_F3_112,REGofMAX1DataOut_F3_113,REGofMAX1DataOut_F3_114,REGofMAX1DataOut_F3_115,REGofMAX1DataOut_F3_116,REGofMAX1DataOut_F3_117,REGofMAX1DataOut_F3_118,REGofMAX1DataOut_F3_119,REGofMAX1DataOut_F3_120,REGofMAX1DataOut_F3_121,REGofMAX1DataOut_F3_122,REGofMAX1DataOut_F3_123,REGofMAX1DataOut_F3_124,REGofMAX1DataOut_F3_125,REGofMAX1DataOut_F3_126,REGofMAX1DataOut_F3_127,REGofMAX1DataOut_F3_128,REGofMAX1DataOut_F3_129,REGofMAX1DataOut_F3_130,REGofMAX1DataOut_F3_131,REGofMAX1DataOut_F3_132,REGofMAX1DataOut_F3_133,REGofMAX1DataOut_F3_134,REGofMAX1DataOut_F3_135,REGofMAX1DataOut_F3_136,REGofMAX1DataOut_F3_137,REGofMAX1DataOut_F3_138,REGofMAX1DataOut_F3_139,REGofMAX1DataOut_F3_140,REGofMAX1DataOut_F3_141,REGofMAX1DataOut_F3_142,REGofMAX1DataOut_F3_143 
,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
);

input clk;
input wire [65:0]  DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 ;
reg [65:0] DataOut784 = 66'b010011111111110000000000000000000000000000000000000000000000000000;
input Conv1LayerStart;
output MAX1LayerFinish;

output wire [65:0]  REGofMAX1DataOut_F1_96,REGofMAX1DataOut_F1_97,REGofMAX1DataOut_F1_98,REGofMAX1DataOut_F1_99,REGofMAX1DataOut_F1_100,REGofMAX1DataOut_F1_101,REGofMAX1DataOut_F1_102,REGofMAX1DataOut_F1_103,REGofMAX1DataOut_F1_104,REGofMAX1DataOut_F1_105,REGofMAX1DataOut_F1_106,REGofMAX1DataOut_F1_107,REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_109,REGofMAX1DataOut_F1_110,REGofMAX1DataOut_F1_111,REGofMAX1DataOut_F1_112,REGofMAX1DataOut_F1_113,REGofMAX1DataOut_F1_114,REGofMAX1DataOut_F1_115,REGofMAX1DataOut_F1_116,REGofMAX1DataOut_F1_117,REGofMAX1DataOut_F1_118,REGofMAX1DataOut_F1_119,REGofMAX1DataOut_F1_120,REGofMAX1DataOut_F1_121,REGofMAX1DataOut_F1_122,REGofMAX1DataOut_F1_123,REGofMAX1DataOut_F1_124,REGofMAX1DataOut_F1_125,REGofMAX1DataOut_F1_126,REGofMAX1DataOut_F1_127,REGofMAX1DataOut_F1_128,REGofMAX1DataOut_F1_129,REGofMAX1DataOut_F1_130,REGofMAX1DataOut_F1_131,REGofMAX1DataOut_F1_132,REGofMAX1DataOut_F1_133,REGofMAX1DataOut_F1_134,REGofMAX1DataOut_F1_135,REGofMAX1DataOut_F1_136,REGofMAX1DataOut_F1_137,REGofMAX1DataOut_F1_138,REGofMAX1DataOut_F1_139,REGofMAX1DataOut_F1_140,REGofMAX1DataOut_F1_141,REGofMAX1DataOut_F1_142,REGofMAX1DataOut_F1_143; 
output wire [65:0]  REGofMAX1DataOut_F2_96,REGofMAX1DataOut_F2_97,REGofMAX1DataOut_F2_98,REGofMAX1DataOut_F2_99,REGofMAX1DataOut_F2_100,REGofMAX1DataOut_F2_101,REGofMAX1DataOut_F2_102,REGofMAX1DataOut_F2_103,REGofMAX1DataOut_F2_104,REGofMAX1DataOut_F2_105,REGofMAX1DataOut_F2_106,REGofMAX1DataOut_F2_107,REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_109,REGofMAX1DataOut_F2_110,REGofMAX1DataOut_F2_111,REGofMAX1DataOut_F2_112,REGofMAX1DataOut_F2_113,REGofMAX1DataOut_F2_114,REGofMAX1DataOut_F2_115,REGofMAX1DataOut_F2_116,REGofMAX1DataOut_F2_117,REGofMAX1DataOut_F2_118,REGofMAX1DataOut_F2_119,REGofMAX1DataOut_F2_120,REGofMAX1DataOut_F2_121,REGofMAX1DataOut_F2_122,REGofMAX1DataOut_F2_123,REGofMAX1DataOut_F2_124,REGofMAX1DataOut_F2_125,REGofMAX1DataOut_F2_126,REGofMAX1DataOut_F2_127,REGofMAX1DataOut_F2_128,REGofMAX1DataOut_F2_129,REGofMAX1DataOut_F2_130,REGofMAX1DataOut_F2_131,REGofMAX1DataOut_F2_132,REGofMAX1DataOut_F2_133,REGofMAX1DataOut_F2_134,REGofMAX1DataOut_F2_135,REGofMAX1DataOut_F2_136,REGofMAX1DataOut_F2_137,REGofMAX1DataOut_F2_138,REGofMAX1DataOut_F2_139,REGofMAX1DataOut_F2_140,REGofMAX1DataOut_F2_141,REGofMAX1DataOut_F2_142,REGofMAX1DataOut_F2_143; 
output wire [65:0]  REGofMAX1DataOut_F3_96,REGofMAX1DataOut_F3_97,REGofMAX1DataOut_F3_98,REGofMAX1DataOut_F3_99,REGofMAX1DataOut_F3_100,REGofMAX1DataOut_F3_101,REGofMAX1DataOut_F3_102,REGofMAX1DataOut_F3_103,REGofMAX1DataOut_F3_104,REGofMAX1DataOut_F3_105,REGofMAX1DataOut_F3_106,REGofMAX1DataOut_F3_107,REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_109,REGofMAX1DataOut_F3_110,REGofMAX1DataOut_F3_111,REGofMAX1DataOut_F3_112,REGofMAX1DataOut_F3_113,REGofMAX1DataOut_F3_114,REGofMAX1DataOut_F3_115,REGofMAX1DataOut_F3_116,REGofMAX1DataOut_F3_117,REGofMAX1DataOut_F3_118,REGofMAX1DataOut_F3_119,REGofMAX1DataOut_F3_120,REGofMAX1DataOut_F3_121,REGofMAX1DataOut_F3_122,REGofMAX1DataOut_F3_123,REGofMAX1DataOut_F3_124,REGofMAX1DataOut_F3_125,REGofMAX1DataOut_F3_126,REGofMAX1DataOut_F3_127,REGofMAX1DataOut_F3_128,REGofMAX1DataOut_F3_129,REGofMAX1DataOut_F3_130,REGofMAX1DataOut_F3_131,REGofMAX1DataOut_F3_132,REGofMAX1DataOut_F3_133,REGofMAX1DataOut_F3_134,REGofMAX1DataOut_F3_135,REGofMAX1DataOut_F3_136,REGofMAX1DataOut_F3_137,REGofMAX1DataOut_F3_138,REGofMAX1DataOut_F3_139,REGofMAX1DataOut_F3_140,REGofMAX1DataOut_F3_141,REGofMAX1DataOut_F3_142,REGofMAX1DataOut_F3_143; 
output wire [65:0]  REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143; 
 


reg write2_97, write2_98, write2_99, write2_100, write2_101, write2_102, write2_103, write2_104, write2_105, write2_106, write2_107, write2_108, write2_109, write2_110, write2_111, write2_112, write2_113, write2_114, write2_115, write2_116, write2_117, write2_118, write2_119, write2_120, write2_121, write2_122, write2_123, write2_124, write2_125, write2_126, write2_127, write2_128, write2_129, write2_130, write2_131, write2_132, write2_133, write2_134, write2_135, write2_136, write2_137, write2_138, write2_139, write2_140, write2_141, write2_142, write2_143, write2_144;

wire  MAC_start, MAC_end;
wire [8:0] counter; 
wire [65:0]  ROMout1 , ROMout2 , ROMout3 , ROMout4;
wire [4:0]  address; 
wire [13:0] bigaddress;
wire [5:0] bigaddress340; //8 bits 144 - > 6 bits 48


wire [65:0] Super_1_1_1_1 , Super_1_2_1_1 , Super_1_3_1_1 , Super_1_4_1_1 , Super_1_5_1_1 , Super_2_1_1_1 , Super_2_2_1_1 , Super_2_3_1_1 , Super_2_4_1_1 , Super_2_5_1_1 , Super_3_1_1_1 , Super_3_2_1_1 , Super_3_3_1_1 , Super_3_4_1_1 , Super_3_5_1_1 , Super_4_1_1_1 , Super_4_2_1_1 , Super_4_3_1_1 , Super_4_4_1_1 , Super_4_5_1_1 , Super_5_1_1_1 , Super_5_2_1_1 , Super_5_3_1_1 , Super_5_4_1_1 , Super_5_5_1_1 ;
wire [65:0] Super_1_1_1_2 , Super_1_2_1_2 , Super_1_3_1_2 , Super_1_4_1_2 , Super_1_5_1_2 , Super_2_1_1_2 , Super_2_2_1_2 , Super_2_3_1_2 , Super_2_4_1_2 , Super_2_5_1_2 , Super_3_1_1_2 , Super_3_2_1_2 , Super_3_3_1_2 , Super_3_4_1_2 , Super_3_5_1_2 , Super_4_1_1_2 , Super_4_2_1_2 , Super_4_3_1_2 , Super_4_4_1_2 , Super_4_5_1_2 , Super_5_1_1_2 , Super_5_2_1_2 , Super_5_3_1_2 , Super_5_4_1_2 , Super_5_5_1_2 ;
wire [65:0] Super_1_1_2_1 , Super_1_2_2_1 , Super_1_3_2_1 , Super_1_4_2_1 , Super_1_5_2_1 , Super_2_1_2_1 , Super_2_2_2_1 , Super_2_3_2_1 , Super_2_4_2_1 , Super_2_5_2_1 , Super_3_1_2_1 , Super_3_2_2_1 , Super_3_3_2_1 , Super_3_4_2_1 , Super_3_5_2_1 , Super_4_1_2_1 , Super_4_2_2_1 , Super_4_3_2_1 , Super_4_4_2_1 , Super_4_5_2_1 , Super_5_1_2_1 , Super_5_2_2_1 , Super_5_3_2_1 , Super_5_4_2_1 , Super_5_5_2_1 ;
wire [65:0] Super_1_1_2_2 , Super_1_2_2_2 , Super_1_3_2_2 , Super_1_4_2_2 , Super_1_5_2_2 , Super_2_1_2_2 , Super_2_2_2_2 , Super_2_3_2_2 , Super_2_4_2_2 , Super_2_5_2_2 , Super_3_1_2_2 , Super_3_2_2_2 , Super_3_3_2_2 , Super_3_4_2_2 , Super_3_5_2_2 , Super_4_1_2_2 , Super_4_2_2_2 , Super_4_3_2_2 , Super_4_4_2_2 , Super_4_5_2_2 , Super_5_1_2_2 , Super_5_2_2_2 , Super_5_3_2_2 , Super_5_4_2_2 , Super_5_5_2_2 ;





wire [65:0] MUXout1_1 , MUXout1_2 ;
wire [65:0] MUXout2_1 , MUXout2_2 ;




wire [65:0] MACout_F1_1_1  , MACout_F1_1_2  ,  MACout_F1_2_1  , MACout_F1_2_2  ;
wire [65:0] MACout_F2_1_1  , MACout_F2_1_2  ,  MACout_F2_2_1  , MACout_F2_2_2  ;
wire [65:0] MACout_F3_1_1  , MACout_F3_1_2  ,  MACout_F3_2_1  , MACout_F3_2_2  ;
wire [65:0] MACout_F4_1_1  , MACout_F4_1_2  ,  MACout_F4_2_1  , MACout_F4_2_2  ;


wire [65:0] RELUout_F1_1_1  , RELUout_F1_1_2    , RELUout_F1_2_1  , RELUout_F1_2_2  ;
wire [65:0] RELUout_F2_1_1  , RELUout_F2_1_2    , RELUout_F2_2_1  , RELUout_F2_2_2  ;
wire [65:0] RELUout_F3_1_1  , RELUout_F3_1_2    , RELUout_F3_2_1  , RELUout_F3_2_2  ;
wire [65:0] RELUout_F4_1_1  , RELUout_F4_1_2    , RELUout_F4_2_1  , RELUout_F4_2_2  ;


COUNTER_LAYER_16384_cycles_NEW count65536 (clk, bigaddress, Conv1LayerStart, bigaddress340); //340 *144 = 48,960


//COUNTER_LAYER_65536_cycles_NEW 16323

wire rst;
//assign write2 = Conv1LayerFinish;
assign MAC_start = (counter >0) ?1'b1 :1'b0;//LayerStart; 26*13 = 338
assign MAC_end = (counter >338) ?1'b1 :1'b0;
assign rst = (counter ==9'b000000000)?1'b1 :1'b0; 

wire dummy;
reg resetTheCounter;


always @ (posedge clk)
begin
if (bigaddress ==   0) begin resetTheCounter <= 1; //340*0 = 0   bla_write<= 0;  BLA_address <= 0; 
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end

else if (bigaddress ==   340) begin resetTheCounter <= 1; //340*1 = 340

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   343) begin resetTheCounter <= 0;

write2_97  <= 1;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   680) begin resetTheCounter <= 1; //340*2 = 680

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   683) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 1;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   1020) begin resetTheCounter <= 1; //340*3 = 1020

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   1023) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 1;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   1360) begin resetTheCounter <= 1; //340*4 = 1360

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   1363) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 1;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   1700) begin resetTheCounter <= 1; //340*5 = 1700

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   1703) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 1;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   2040) begin resetTheCounter <= 1; //340*6 = 2040

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   2043) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 1;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   2380) begin resetTheCounter <= 1; //340*7 = 2380

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   2383) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 1;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   2720) begin resetTheCounter <= 1; //340*8 = 2720

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   2723) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 1;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   3060) begin resetTheCounter <= 1; //340*9 = 3060

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   3063) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 1;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   3400) begin resetTheCounter <= 1; //340*10 = 3400

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   3403) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 1;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   3740) begin resetTheCounter <= 1; //340*11 = 3740

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   3743) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 1;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   4080) begin resetTheCounter <= 1; //340*12 = 4080

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   4083) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 1;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   4420) begin resetTheCounter <= 1; //340*13 = 4420

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   4423) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 1;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   4760) begin resetTheCounter <= 1; //340*14 = 4760

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   4763) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 1;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   5100) begin resetTheCounter <= 1; //340*15 = 5100

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   5103) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 1;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   5440) begin resetTheCounter <= 1; //340*16 = 5440

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   5443) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 1;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   5780) begin resetTheCounter <= 1; //340*17 = 5780

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   5783) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 1;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   6120) begin resetTheCounter <= 1; //340*18 = 6120

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   6123) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 1;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   6460) begin resetTheCounter <= 1; //340*19 = 6460

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   6463) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 1;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   6800) begin resetTheCounter <= 1; //340*20 = 6800

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   6803) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 1;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   7140) begin resetTheCounter <= 1; //340*21 = 7140

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   7143) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 1;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   7480) begin resetTheCounter <= 1; //340*22 = 7480

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   7483) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 1;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   7820) begin resetTheCounter <= 1; //340*23 = 7820

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   7823) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 1;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   8160) begin resetTheCounter <= 1; //340*24 = 8160

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   8163) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 1;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   8500) begin resetTheCounter <= 1; //340*25 = 8500

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   8503) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 1;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   8840) begin resetTheCounter <= 1; //340*26 = 8840

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   8843) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 1;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   9180) begin resetTheCounter <= 1; //340*27 = 9180

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   9183) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 1;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   9520) begin resetTheCounter <= 1; //340*28 = 9520

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   9523) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 1;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   9860) begin resetTheCounter <= 1; //340*29 = 9860

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   9863) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 1;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   10200) begin resetTheCounter <= 1; //340*30 = 10200

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end

else if (bigaddress ==   10203) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 1;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   10540) begin resetTheCounter <= 1; //340*31 = 10540

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
///

else if (bigaddress ==   10543) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 1;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   10880) begin resetTheCounter <= 1; //340*32 = 10880

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   10883) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 1;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   11220) begin resetTheCounter <= 1; //340*33 = 11220

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   11223) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 1;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   11560) begin resetTheCounter <= 1; //340*34 = 11560

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   11563) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 1;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   11900) begin resetTheCounter <= 1; //340*35 = 11900

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   11903) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 1;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   12240) begin resetTheCounter <= 1; //340*36 = 12240

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   12243) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 1;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   12580) begin resetTheCounter <= 1; //340*37 = 12580

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   12583) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 1;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   12920) begin resetTheCounter <= 1; //340*38 = 12920

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   12923) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 1;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   13260) begin resetTheCounter <= 1; //340*39 = 13260

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   13263) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 1;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 

//40- 80

else if (bigaddress ==   13600) begin resetTheCounter <= 1; //340*40 = 13600

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   13603) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 1;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   13940) begin resetTheCounter <= 1; //340*41 = 13940

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   13943) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 1;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   14280) begin resetTheCounter <= 1; //340*42 = 14280

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   14283) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 1;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   14620) begin resetTheCounter <= 1; //340*43 = 14620

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   14623) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 1;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   14960) begin resetTheCounter <= 1; //340*44 = 14960

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   14963) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 1;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   15300) begin resetTheCounter <= 1; //340*45 = 15300

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   15303) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 1;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   15640) begin resetTheCounter <= 1; //340*46 = 15640

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   15643) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 1;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   15980) begin resetTheCounter <= 1; //340*47 = 15980

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   15983) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 1;  write2_144  <= 0; end
 
else if (bigaddress ==   16320) begin resetTheCounter <= 1; //340*48 = 16320

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   16323) begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 1; end

 /*
else if (bigaddress ==   16660) begin resetTheCounter <= 1; //340*49 = 16660
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   16663) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 1;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   17000) begin resetTheCounter <= 1; //340*50 = 17000
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   17003) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 1;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   17340) begin resetTheCounter <= 1; //340*51 = 17340
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   17343) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 1;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   17680) begin resetTheCounter <= 1; //340*52 = 17680
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   17683) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 1;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   18020) begin resetTheCounter <= 1; //340*53 = 18020
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   18023) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 1;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   18360) begin resetTheCounter <= 1; //340*54 = 18360
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   18363) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 1;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   18700) begin resetTheCounter <= 1; //340*55 = 18700
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   18703) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 1;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   19040) begin resetTheCounter <= 1; //340*56 = 19040
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   19043) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 1;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   19380) begin resetTheCounter <= 1; //340*57 = 19380
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   19383) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 1;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   19720) begin resetTheCounter <= 1; //340*58 = 19720
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   19723) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 1;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   20060) begin resetTheCounter <= 1; //340*59 = 20060
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   20063) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 1;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   20400) begin resetTheCounter <= 1; //340*60 = 20400
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   20403) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 1;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   20740) begin resetTheCounter <= 1; //340*61 = 20740
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   20743) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 1;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   21080) begin resetTheCounter <= 1; //340*62 = 21080
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   21083) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 1;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   21420) begin resetTheCounter <= 1; //340*63 = 21420
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   21423) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 1;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   21760) begin resetTheCounter <= 1; //340*64 = 21760
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   21763) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 1;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   22100) begin resetTheCounter <= 1; //340*65 = 22100
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   22103) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 1;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   22440) begin resetTheCounter <= 1; //340*66 = 22440
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   22443) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 1;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   22780) begin resetTheCounter <= 1; //340*67 = 22780
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   22783) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 1;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   23120) begin resetTheCounter <= 1; //340*68 = 23120
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   23123) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 1;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   23460) begin resetTheCounter <= 1; //340*69 = 23460
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   23463) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 1;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   23800) begin resetTheCounter <= 1; //340*70 = 23800
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   23803) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 1;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   24140) begin resetTheCounter <= 1; //340*71 = 24140
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   24143) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 1;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   24480) begin resetTheCounter <= 1; //340*72 = 24480
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   24483) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 1;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   24820) begin resetTheCounter <= 1; //340*73 = 24820
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   24823) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 1;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   25160) begin resetTheCounter <= 1; //340*74 = 25160
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   25163) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 1;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   25500) begin resetTheCounter <= 1; //340*75 = 25500
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   25503) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 1;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   25840) begin resetTheCounter <= 1; //340*76 = 25840
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   25843) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 1;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   26180) begin resetTheCounter <= 1; //340*77 = 26180
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   26183) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 1;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   26520) begin resetTheCounter <= 1; //340*78 = 26520
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   26523) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 1;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   26860) begin resetTheCounter <= 1; //340*79 = 26860
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   26863) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 1;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 

//80- 120


else if (bigaddress ==   27200) begin resetTheCounter <= 1; //340*80 = 27200
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   27203) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 1;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   27540) begin resetTheCounter <= 1; //340*81 = 27540
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   27543) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 1;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   27880) begin resetTheCounter <= 1; //340*82 = 27880
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   27883) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 1;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   28220) begin resetTheCounter <= 1; //340*83 = 28220
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   28223) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 1;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   28560) begin resetTheCounter <= 1; //340*84 = 28560
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   28563) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 1;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   28900) begin resetTheCounter <= 1; //340*85 = 28900
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   28903) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 1;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   29240) begin resetTheCounter <= 1; //340*86 = 29240
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   29243) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 1;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   29580) begin resetTheCounter <= 1; //340*87 = 29580
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   29583) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 1;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   29920) begin resetTheCounter <= 1; //340*88 = 29920
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   29923) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 1;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   30260) begin resetTheCounter <= 1; //340*89 = 30260
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   30263) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 1;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   30600) begin resetTheCounter <= 1; //340*90 = 30600
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   30603) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 1;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   30940) begin resetTheCounter <= 1; //340*91 = 30940
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   30943) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 1;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   31280) begin resetTheCounter <= 1; //340*92 = 31280
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   31283) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 1;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   31620) begin resetTheCounter <= 1; //340*93 = 31620
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   31623) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 1;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   31960) begin resetTheCounter <= 1; //340*94 = 31960
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   31963) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 1;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   32300) begin resetTheCounter <= 1; //340*95 = 32300
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   32303) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 1;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   32640) begin resetTheCounter <= 1; //340*96 = 32640
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   32643) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 1;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   32980) begin resetTheCounter <= 1; //340*97 = 32980
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   32983) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 1;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   33320) begin resetTheCounter <= 1; //340*98 = 33320
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   33323) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 1;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   33660) begin resetTheCounter <= 1; //340*99 = 33660
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   33663) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 1;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   34000) begin resetTheCounter <= 1; //340*100 = 34000
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   34003) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 1;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   34340) begin resetTheCounter <= 1; //340*101 = 34340
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   34343) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 1;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   34680) begin resetTheCounter <= 1; //340*102 = 34680
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   34683) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 1;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   35020) begin resetTheCounter <= 1; //340*103 = 35020
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   35023) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 1;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   35360) begin resetTheCounter <= 1; //340*104 = 35360
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   35363) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 1;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   35700) begin resetTheCounter <= 1; //340*105 = 35700
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   35703) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 1;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   36040) begin resetTheCounter <= 1; //340*106 = 36040
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   36043) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 1;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   36380) begin resetTheCounter <= 1; //340*107 = 36380
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   36383) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 1;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   36720) begin resetTheCounter <= 1; //340*108 = 36720
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   36723) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 1;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   37060) begin resetTheCounter <= 1; //340*109 = 37060
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   37063) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 1;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   37400) begin resetTheCounter <= 1; //340*110 = 37400
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   37403) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 1;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   37740) begin resetTheCounter <= 1; //340*111 = 37740
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   37743) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 1;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   38080) begin resetTheCounter <= 1; //340*112 = 38080
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   38083) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 1;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   38420) begin resetTheCounter <= 1; //340*113 = 38420
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   38423) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 1;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   38760) begin resetTheCounter <= 1; //340*114 = 38760
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   38763) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 1;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   39100) begin resetTheCounter <= 1; //340*115 = 39100
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   39103) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 1;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   39440) begin resetTheCounter <= 1; //340*116 = 39440
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   39443) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 1;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   39780) begin resetTheCounter <= 1; //340*117 = 39780
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   39783) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 1;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   40120) begin resetTheCounter <= 1; //340*118 = 40120
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   40123) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 1;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   40460) begin resetTheCounter <= 1; //340*119 = 40460
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   40463) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 1;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 

//120-144
else if (bigaddress ==   40800) begin resetTheCounter <= 1; //340*120 = 40800
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   40803) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 1;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   41140) begin resetTheCounter <= 1; //340*121 = 41140
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   41143) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 1;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   41480) begin resetTheCounter <= 1; //340*122 = 41480
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   41483) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 1;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   41820) begin resetTheCounter <= 1; //340*123 = 41820
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   41823) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 1;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   42160) begin resetTheCounter <= 1; //340*124 = 42160
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   42163) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 1;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   42500) begin resetTheCounter <= 1; //340*125 = 42500
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   42503) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 1;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   42840) begin resetTheCounter <= 1; //340*126 = 42840
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   42843) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 1;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   43180) begin resetTheCounter <= 1; //340*127 = 43180
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   43183) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 1;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   43520) begin resetTheCounter <= 1; //340*128 = 43520
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   43523) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 1;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   43860) begin resetTheCounter <= 1; //340*129 = 43860
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   43863) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 1;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   44200) begin resetTheCounter <= 1; //340*130 = 44200
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   44203) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 1;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   44540) begin resetTheCounter <= 1; //340*131 = 44540
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   44543) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 1;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   44880) begin resetTheCounter <= 1; //340*132 = 44880
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   44883) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 1;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   45220) begin resetTheCounter <= 1; //340*133 = 45220
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   45223) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 1;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   45560) begin resetTheCounter <= 1; //340*134 = 45560
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   45563) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 1;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   45900) begin resetTheCounter <= 1; //340*135 = 45900
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   45903) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 1;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   46240) begin resetTheCounter <= 1; //340*136 = 46240
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   46243) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 1;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   46580) begin resetTheCounter <= 1; //340*137 = 46580
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   46583) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 1;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   46920) begin resetTheCounter <= 1; //340*138 = 46920
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   46923) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 1;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   47260) begin resetTheCounter <= 1; //340*139 = 47260
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   47263) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 1;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   47600) begin resetTheCounter <= 1; //340*140 = 47600
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   47603) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 1;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   47940) begin resetTheCounter <= 1; //340*141 = 47940
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   47943) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 1;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   48280) begin resetTheCounter <= 1; //340*142 = 48280
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   48283) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 1;  write2_143  <= 0;  write2_144  <= 0; end
 
else if (bigaddress ==   48620) begin resetTheCounter <= 1; //340*143 = 48620
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   48623) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 1;  write2_144  <= 0; end
 
else if (bigaddress ==   48960) begin resetTheCounter <= 1; //340*144 = 48960
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
else if (bigaddress ==   48963) begin resetTheCounter <= 0;
write2_1  <= 0;  write2_2  <= 0;  write2_3  <= 0;  write2_4  <= 0;  write2_5  <= 0;  write2_6  <= 0;
write2_7  <= 0;  write2_8  <= 0;  write2_9  <= 0;  write2_10  <= 0;  write2_11  <= 0;  write2_12  <= 0;
write2_13  <= 0;  write2_14  <= 0;  write2_15  <= 0;  write2_16  <= 0;  write2_17  <= 0;  write2_18  <= 0;
write2_19  <= 0;  write2_20  <= 0;  write2_21  <= 0;  write2_22  <= 0;  write2_23  <= 0;  write2_24  <= 0;
write2_25  <= 0;  write2_26  <= 0;  write2_27  <= 0;  write2_28  <= 0;  write2_29  <= 0;  write2_30  <= 0;
write2_31  <= 0;  write2_32  <= 0;  write2_33  <= 0;  write2_34  <= 0;  write2_35  <= 0;  write2_36  <= 0;
write2_37  <= 0;  write2_38  <= 0;  write2_39  <= 0;  write2_40  <= 0;  write2_41  <= 0;  write2_42  <= 0;
write2_43  <= 0;  write2_44  <= 0;  write2_45  <= 0;  write2_46  <= 0;  write2_47  <= 0;  write2_48  <= 0;
write2_49  <= 0;  write2_50  <= 0;  write2_51  <= 0;  write2_52  <= 0;  write2_53  <= 0;  write2_54  <= 0;
write2_55  <= 0;  write2_56  <= 0;  write2_57  <= 0;  write2_58  <= 0;  write2_59  <= 0;  write2_60  <= 0;
write2_61  <= 0;  write2_62  <= 0;  write2_63  <= 0;  write2_64  <= 0;  write2_65  <= 0;  write2_66  <= 0;
write2_67  <= 0;  write2_68  <= 0;  write2_69  <= 0;  write2_70  <= 0;  write2_71  <= 0;  write2_72  <= 0;
write2_73  <= 0;  write2_74  <= 0;  write2_75  <= 0;  write2_76  <= 0;  write2_77  <= 0;  write2_78  <= 0;
write2_79  <= 0;  write2_80  <= 0;  write2_81  <= 0;  write2_82  <= 0;  write2_83  <= 0;  write2_84  <= 0;
write2_85  <= 0;  write2_86  <= 0;  write2_87  <= 0;  write2_88  <= 0;  write2_89  <= 0;  write2_90  <= 0;
write2_91  <= 0;  write2_92  <= 0;  write2_93  <= 0;  write2_94  <= 0;  write2_95  <= 0;  write2_96  <= 0;
write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 1; end
 */


else begin resetTheCounter <= 0;

write2_97  <= 0;  write2_98  <= 0;  write2_99  <= 0;  write2_100  <= 0;  write2_101  <= 0;  write2_102  <= 0;
write2_103  <= 0;  write2_104  <= 0;  write2_105  <= 0;  write2_106  <= 0;  write2_107  <= 0;  write2_108  <= 0;
write2_109  <= 0;  write2_110  <= 0;  write2_111  <= 0;  write2_112  <= 0;  write2_113  <= 0;  write2_114  <= 0;
write2_115  <= 0;  write2_116  <= 0;  write2_117  <= 0;  write2_118  <= 0;  write2_119  <= 0;  write2_120  <= 0;
write2_121  <= 0;  write2_122  <= 0;  write2_123  <= 0;  write2_124  <= 0;  write2_125  <= 0;  write2_126  <= 0;
write2_127  <= 0;  write2_128  <= 0;  write2_129  <= 0;  write2_130  <= 0;  write2_131  <= 0;  write2_132  <= 0;
write2_133  <= 0;  write2_134  <= 0;  write2_135  <= 0;  write2_136  <= 0;  write2_137  <= 0;  write2_138  <= 0;
write2_139  <= 0;  write2_140  <= 0;  write2_141  <= 0;  write2_142  <= 0;  write2_143  <= 0;  write2_144  <= 0; end
 
end



//assign Conv1LayerFinish = (bigaddress == 48962) ?1'b1 :1'b0;
assign MAX1LayerFinish = (bigaddress == 16322) ?1'b1 :1'b0; //48962

COUNTER_LAYER_340_cycles Counter340 (clk, resetTheCounter, counter, Conv1LayerStart ,dummy);
//resetTheCounter
ROM_26x66bit_F1 FilterWeights1 (clk, counter, ROMout1 );
ROM_26x66bit_F2 FilterWeights2 (clk, counter, ROMout2 );
ROM_26x66bit_F3 FilterWeights3 (clk, counter, ROMout3 );
ROM_26x66bit_F4 FilterWeights4 (clk, counter, ROMout4 );


main_fsm_CONV ConvStateMachine (clk, rst, counter, address);



//36 16*26 mux

//26 * 16 * 1 = 416 * 1 (36 muxes from this) 
//we don't need all this enough 100 * 1 (36 muxes from this) 


WireDivision_1_3 mux1_1_1_1(  DataOut448, DataOut450, DataOut452, DataOut454, DataOut456, DataOut458, DataOut460, DataOut462, DataOut464, DataOut466, DataOut468, DataOut470, DataOut504, DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut560, DataOut562,  DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut616, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638,  bigaddress340, Super_1_1_1_1);
WireDivision_1_3 mux1_2_1_1(  DataOut449, DataOut451, DataOut453, DataOut455, DataOut457, DataOut459, DataOut461, DataOut463, DataOut465, DataOut467, DataOut469, DataOut471, DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639,  bigaddress340, Super_1_2_1_1); //
WireDivision_1_3 mux1_3_1_1(  DataOut450, DataOut452, DataOut454, DataOut456, DataOut458, DataOut460, DataOut462, DataOut464, DataOut466, DataOut468, DataOut470, DataOut472, DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640 , bigaddress340, Super_1_3_1_1);
WireDivision_1_3 mux1_4_1_1(  DataOut451, DataOut453, DataOut455, DataOut457, DataOut459, DataOut461, DataOut463, DataOut465, DataOut467, DataOut469, DataOut471, DataOut473, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641,  bigaddress340, Super_1_4_1_1);
WireDivision_1_3 mux1_5_1_1(  DataOut452, DataOut454, DataOut456, DataOut458, DataOut460, DataOut462, DataOut464, DataOut466, DataOut468, DataOut470, DataOut472, DataOut474, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642,  bigaddress340, Super_1_5_1_1);

WireDivision_1_3 mux2_1_1_1(  DataOut476, DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut532, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut588, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut644, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666,  bigaddress340, Super_2_1_1_1);
WireDivision_1_3 mux2_2_1_1(  DataOut477, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667,  bigaddress340, Super_2_2_1_1);
WireDivision_1_3 mux2_3_1_1(  DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668,  bigaddress340, Super_2_3_1_1);
WireDivision_1_3 mux2_4_1_1(  DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669,  bigaddress340, Super_2_4_1_1);
WireDivision_1_3 mux2_5_1_1(  DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut502, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670,  bigaddress340, Super_2_5_1_1);

WireDivision_1_3 mux3_1_1_1(  DataOut504, DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut560, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut616, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut672, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694,  bigaddress340, Super_3_1_1_1);
WireDivision_1_3 mux3_2_1_1(  DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695,  bigaddress340, Super_3_2_1_1);
WireDivision_1_3 mux3_3_1_1(  DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696,  bigaddress340, Super_3_3_1_1);
WireDivision_1_3 mux3_4_1_1(  DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697,  bigaddress340, Super_3_4_1_1);
WireDivision_1_3 mux3_5_1_1(  DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698,  bigaddress340, Super_3_5_1_1);

WireDivision_1_3 mux4_1_1_1(  DataOut532, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut588, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut644, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut700, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722,  bigaddress340, Super_4_1_1_1);
WireDivision_1_3 mux4_2_1_1(  DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723,  bigaddress340, Super_4_2_1_1);
WireDivision_1_3 mux4_3_1_1(  DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724,  bigaddress340, Super_4_3_1_1);
WireDivision_1_3 mux4_4_1_1(  DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725,  bigaddress340, Super_4_4_1_1);
WireDivision_1_3 mux4_5_1_1(  DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726,  bigaddress340, Super_4_5_1_1);

WireDivision_1_3 mux5_1_1_1( DataOut560, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut616, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut672, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut728, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750,  bigaddress340, Super_5_1_1_1);
WireDivision_1_3 mux5_2_1_1( DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut729, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751,  bigaddress340, Super_5_2_1_1);
WireDivision_1_3 mux5_3_1_1( DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752,  bigaddress340, Super_5_3_1_1);
WireDivision_1_3 mux5_4_1_1( DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753,  bigaddress340, Super_5_4_1_1);
WireDivision_1_3 mux5_5_1_1( DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752, DataOut754,  bigaddress340, Super_5_5_1_1);



WireDivision_1_3 mux1_1_1_2(  DataOut449, DataOut451, DataOut453, DataOut455, DataOut457, DataOut459, DataOut461, DataOut463, DataOut465, DataOut467, DataOut469, DataOut471, DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639,  bigaddress340, Super_1_1_1_2);
WireDivision_1_3 mux1_2_1_2(  DataOut450, DataOut452, DataOut454, DataOut456, DataOut458, DataOut460, DataOut462, DataOut464, DataOut466, DataOut468, DataOut470, DataOut472, DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640,  bigaddress340, Super_1_2_1_2);
WireDivision_1_3 mux1_3_1_2(  DataOut451, DataOut453, DataOut455, DataOut457, DataOut459, DataOut461, DataOut463, DataOut465, DataOut467, DataOut469, DataOut471, DataOut473, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641,  bigaddress340, Super_1_3_1_2);
WireDivision_1_3 mux1_4_1_2(  DataOut452, DataOut454, DataOut456, DataOut458, DataOut460, DataOut462, DataOut464, DataOut466, DataOut468, DataOut470, DataOut472, DataOut474, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642,  bigaddress340, Super_1_4_1_2);
WireDivision_1_3 mux1_5_1_2(  DataOut453, DataOut455, DataOut457, DataOut459, DataOut461, DataOut463, DataOut465, DataOut467, DataOut469, DataOut471, DataOut473, DataOut475, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut531, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut587, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut643,  bigaddress340, Super_1_5_1_2);


WireDivision_1_3 mux2_1_1_2(  DataOut477, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667,  bigaddress340, Super_2_1_1_2);
WireDivision_1_3 mux2_2_1_2(  DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668,  bigaddress340, Super_2_2_1_2);
WireDivision_1_3 mux2_3_1_2(  DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, bigaddress340, Super_2_3_1_2);
WireDivision_1_3 mux2_4_1_2(  DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut502, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, bigaddress340, Super_2_4_1_2);
WireDivision_1_3 mux2_5_1_2(  DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut503, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut559, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut615, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut671, bigaddress340, Super_2_5_1_2);

WireDivision_1_3 mux3_1_1_2(  DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695,  bigaddress340, Super_3_1_1_2);
WireDivision_1_3 mux3_2_1_2(  DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696,  bigaddress340, Super_3_2_1_2);
WireDivision_1_3 mux3_3_1_2(  DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697,  bigaddress340, Super_3_3_1_2);
WireDivision_1_3 mux3_4_1_2(  DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698,  bigaddress340, Super_3_4_1_2);
WireDivision_1_3 mux3_5_1_2(  DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut531, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut587, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut643, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut699,  bigaddress340, Super_3_5_1_2);

WireDivision_1_3 mux4_1_1_2( DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723,   bigaddress340, Super_4_1_1_2);
WireDivision_1_3 mux4_2_1_2( DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724,   bigaddress340, Super_4_2_1_2);
WireDivision_1_3 mux4_3_1_2( DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725,   bigaddress340, Super_4_3_1_2);
WireDivision_1_3 mux4_4_1_2( DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726,   bigaddress340, Super_4_4_1_2);
WireDivision_1_3 mux4_5_1_2( DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut559, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut615, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut671, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, DataOut727,   bigaddress340, Super_4_5_1_2);

WireDivision_1_3 mux5_1_1_2(  DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut729, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751,  bigaddress340, Super_5_1_1_2);
WireDivision_1_3 mux5_2_1_2(  DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752,  bigaddress340, Super_5_2_1_2);
WireDivision_1_3 mux5_3_1_2(  DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753,   bigaddress340, Super_5_3_1_2);
WireDivision_1_3 mux5_4_1_2(  DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752, DataOut754,  bigaddress340, Super_5_4_1_2);
WireDivision_1_3 mux5_5_1_2(  DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut587, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut643, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut699, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753, DataOut755,  bigaddress340, Super_5_5_1_2);



WireDivision_1_3 mux1_1_2_1(  DataOut476, DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut532, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut588, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut644, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666,  bigaddress340, Super_1_1_2_1);
WireDivision_1_3 mux1_2_2_1(  DataOut477, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667,  bigaddress340, Super_1_2_2_1);
WireDivision_1_3 mux1_3_2_1(  DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668,  bigaddress340, Super_1_3_2_1);
WireDivision_1_3 mux1_4_2_1(  DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669,  bigaddress340, Super_1_4_2_1);
WireDivision_1_3 mux1_5_2_1(  DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut502, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670,  bigaddress340, Super_1_5_2_1);

WireDivision_1_3 mux2_1_2_1(  DataOut504, DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut560, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut616, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut672, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, bigaddress340, Super_2_1_2_1);
WireDivision_1_3 mux2_2_2_1(  DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695,  bigaddress340, Super_2_2_2_1);
WireDivision_1_3 mux2_3_2_1(  DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696,  bigaddress340, Super_2_3_2_1);
WireDivision_1_3 mux2_4_2_1(  DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697,  bigaddress340, Super_2_4_2_1);
WireDivision_1_3 mux2_5_2_1(  DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698,  bigaddress340, Super_2_5_2_1);

WireDivision_1_3 mux3_1_2_1( DataOut532, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut588, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut644, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut700, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, bigaddress340, Super_3_1_2_1);
WireDivision_1_3 mux3_2_2_1( DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, bigaddress340, Super_3_2_2_1);
WireDivision_1_3 mux3_3_2_1( DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724,   bigaddress340, Super_3_3_2_1);
WireDivision_1_3 mux3_4_2_1( DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, bigaddress340, Super_3_4_2_1); // DataOut87, DataOut89, DataOut91, DataOut93, DataOut95, DataOut97, DataOut99, DataOut101, DataOut103, DataOut105, DataOut107, DataOut109, DataOut143, DataOut145, DataOut147, DataOut149, DataOut151, DataOut153, DataOut155, DataOut157, DataOut159, DataOut161, DataOut163, DataOut165, DataOut199, DataOut201, DataOut203, DataOut205, DataOut207, DataOut209, DataOut211, DataOut213, DataOut215, DataOut217, DataOut219, DataOut221, DataOut255, DataOut257, DataOut259, DataOut261, DataOut263, DataOut265, DataOut267, DataOut269, DataOut271, DataOut273, DataOut275, DataOut277, DataOut311, DataOut313, DataOut315, DataOut317, DataOut319, DataOut321, DataOut323, DataOut325, DataOut327, DataOut329, DataOut331, DataOut333, DataOut367, DataOut369, DataOut371, DataOut373, DataOut375, DataOut377, DataOut379, DataOut381, DataOut383, DataOut385, DataOut387, DataOut389, DataOut423, DataOut425, DataOut427, DataOut429, DataOut431, DataOut433, DataOut435, DataOut437, DataOut439, DataOut441, DataOut443, DataOut445, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725,   bigaddress340, Super_3_4_2_1);
WireDivision_1_3 mux3_5_2_1( DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726,bigaddress340, Super_3_5_2_1);// DataOut88, DataOut90, DataOut92, DataOut94, DataOut96, DataOut98, DataOut100, DataOut102, DataOut104, DataOut106, DataOut108, DataOut110, DataOut144, DataOut146, DataOut148, DataOut150, DataOut152, DataOut154, DataOut156, DataOut158, DataOut160, DataOut162, DataOut164, DataOut166, DataOut200, DataOut202, DataOut204, DataOut206, DataOut208, DataOut210, DataOut212, DataOut214, DataOut216, DataOut218, DataOut220, DataOut222, DataOut256, DataOut258, DataOut260, DataOut262, DataOut264, DataOut266, DataOut268, DataOut270, DataOut272, DataOut274, DataOut276, DataOut278, DataOut312, DataOut314, DataOut316, DataOut318, DataOut320, DataOut322, DataOut324, DataOut326, DataOut328, DataOut330, DataOut332, DataOut334, DataOut368, DataOut370, DataOut372, DataOut374, DataOut376, DataOut378, DataOut380, DataOut382, DataOut384, DataOut386, DataOut388, DataOut390, DataOut424, DataOut426, DataOut428, DataOut430, DataOut432, DataOut434, DataOut436, DataOut438, DataOut440, DataOut442, DataOut444, DataOut446, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut502, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726,   bigaddress340, Super_3_5_2_1);

WireDivision_1_3 mux4_1_2_1( DataOut560, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut616, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut672, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut728, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750,   bigaddress340, Super_4_1_2_1);
WireDivision_1_3 mux4_2_2_1( DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut729, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751,   bigaddress340, Super_4_2_2_1);
WireDivision_1_3 mux4_3_2_1( DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752,   bigaddress340, Super_4_3_2_1);
WireDivision_1_3 mux4_4_2_1( DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753,   bigaddress340, Super_4_4_2_1);
WireDivision_1_3 mux4_5_2_1( DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752, DataOut754,   bigaddress340, Super_4_5_2_1);

WireDivision_1_3 mux5_1_2_1(  DataOut588, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut644, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut700, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut756, DataOut758, DataOut760, DataOut762, DataOut764, DataOut766, DataOut768, DataOut770, DataOut772, DataOut774, DataOut776, DataOut778,  bigaddress340, Super_5_1_2_1);
WireDivision_1_3 mux5_2_2_1(  DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut757, DataOut759, DataOut761, DataOut763, DataOut765, DataOut767, DataOut769, DataOut771, DataOut773, DataOut775, DataOut777, DataOut779,  bigaddress340, Super_5_2_2_1);
WireDivision_1_3 mux5_3_2_1(  DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut758, DataOut760, DataOut762, DataOut764, DataOut766, DataOut768, DataOut770, DataOut772, DataOut774, DataOut776, DataOut778, DataOut780,  bigaddress340, Super_5_3_2_1);
WireDivision_1_3 mux5_4_2_1(  DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, DataOut759, DataOut761, DataOut763, DataOut765, DataOut767, DataOut769, DataOut771, DataOut773, DataOut775, DataOut777, DataOut779, DataOut781,  bigaddress340, Super_5_4_2_1);
WireDivision_1_3 mux5_5_2_1(  DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726, DataOut760, DataOut762, DataOut764, DataOut766, DataOut768, DataOut770, DataOut772, DataOut774, DataOut776, DataOut778, DataOut780, DataOut782,  bigaddress340, Super_5_5_2_1);



WireDivision_1_3 mux1_1_2_2(  DataOut477, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667,  bigaddress340, Super_1_1_2_2);
WireDivision_1_3 mux1_2_2_2(  DataOut478, DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668,  bigaddress340, Super_1_2_2_2);
WireDivision_1_3 mux1_3_2_2(  DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669,  bigaddress340, Super_1_3_2_2);
WireDivision_1_3 mux1_4_2_2(  DataOut480, DataOut482, DataOut484, DataOut486, DataOut488, DataOut490, DataOut492, DataOut494, DataOut496, DataOut498, DataOut500, DataOut502, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670,  bigaddress340, Super_1_4_2_2);
WireDivision_1_3 mux1_5_2_2(  DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut503, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut559, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut615, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut671,  bigaddress340, Super_1_5_2_2);

WireDivision_1_3 mux2_1_2_2(  DataOut505, DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695,  bigaddress340, Super_2_1_2_2);
WireDivision_1_3 mux2_2_2_2(  DataOut506, DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696,  bigaddress340, Super_2_2_2_2);
WireDivision_1_3 mux2_3_2_2(  DataOut507, DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697,  bigaddress340, Super_2_3_2_2);
WireDivision_1_3 mux2_4_2_2(  DataOut508, DataOut510, DataOut512, DataOut514, DataOut516, DataOut518, DataOut520, DataOut522, DataOut524, DataOut526, DataOut528, DataOut530, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698,  bigaddress340, Super_2_4_2_2);
WireDivision_1_3 mux2_5_2_2(  DataOut509, DataOut511, DataOut513, DataOut515, DataOut517, DataOut519, DataOut521, DataOut523, DataOut525, DataOut527, DataOut529, DataOut531, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut587, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut643, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut699,  bigaddress340, Super_2_5_2_2);

WireDivision_1_3 mux3_1_2_2(  DataOut533, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723,  bigaddress340, Super_3_1_2_2);
WireDivision_1_3 mux3_2_2_2(  DataOut534, DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724,  bigaddress340, Super_3_2_2_2);
WireDivision_1_3 mux3_3_2_2(  DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725,  bigaddress340, Super_3_3_2_2);
//WireDivision_1_3 mux3_3_2_2(  DataOut87, DataOut89, DataOut91, DataOut93, DataOut95, DataOut97, DataOut99, DataOut101, DataOut103, DataOut105, DataOut107, DataOut109, DataOut143, DataOut145, DataOut147, DataOut149, DataOut151, DataOut153, DataOut155, DataOut157, DataOut159, DataOut161, DataOut163, DataOut165, DataOut199, DataOut201, DataOut203, DataOut205, DataOut207, DataOut209, DataOut211, DataOut213, DataOut215, DataOut217, DataOut219, DataOut221, DataOut255, DataOut257, DataOut259, DataOut261, DataOut263, DataOut265, DataOut267, DataOut269, DataOut271, DataOut273, DataOut275, DataOut277, DataOut311, DataOut313, DataOut315, DataOut317, DataOut319, DataOut321, DataOut323, DataOut325, DataOut327, DataOut329, DataOut331, DataOut333, DataOut367, DataOut369, DataOut371, DataOut373, DataOut375, DataOut377, DataOut379, DataOut381, DataOut383, DataOut385, DataOut387, DataOut389, DataOut423, DataOut425, DataOut427, DataOut429, DataOut431, DataOut433, DataOut435, DataOut437, DataOut439, DataOut441, DataOut443, DataOut445, DataOut479, DataOut481, DataOut483, DataOut485, DataOut487, DataOut489, DataOut491, DataOut493, DataOut495, DataOut497, DataOut499, DataOut501, DataOut535, DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725,  bigaddress340, Super_3_3_2_2);
WireDivision_1_3 mux3_4_2_2(  DataOut536, DataOut538, DataOut540, DataOut542, DataOut544, DataOut546, DataOut548, DataOut550, DataOut552, DataOut554, DataOut556, DataOut558, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726,  bigaddress340, Super_3_4_2_2);
WireDivision_1_3 mux3_5_2_2(  DataOut537, DataOut539, DataOut541, DataOut543, DataOut545, DataOut547, DataOut549, DataOut551, DataOut553, DataOut555, DataOut557, DataOut559, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut615, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut671, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, DataOut727,  bigaddress340, Super_3_5_2_2);

WireDivision_1_3 mux4_1_2_2(  DataOut561, DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut617, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut673, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut729, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751,  bigaddress340, Super_4_1_2_2);
WireDivision_1_3 mux4_2_2_2(  DataOut562, DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut618, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut674, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut730, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752,  bigaddress340, Super_4_2_2_2);
WireDivision_1_3 mux4_3_2_2(  DataOut563, DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut619, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut675, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut731, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753,  bigaddress340, Super_4_3_2_2);
WireDivision_1_3 mux4_4_2_2(  DataOut564, DataOut566, DataOut568, DataOut570, DataOut572, DataOut574, DataOut576, DataOut578, DataOut580, DataOut582, DataOut584, DataOut586, DataOut620, DataOut622, DataOut624, DataOut626, DataOut628, DataOut630, DataOut632, DataOut634, DataOut636, DataOut638, DataOut640, DataOut642, DataOut676, DataOut678, DataOut680, DataOut682, DataOut684, DataOut686, DataOut688, DataOut690, DataOut692, DataOut694, DataOut696, DataOut698, DataOut732, DataOut734, DataOut736, DataOut738, DataOut740, DataOut742, DataOut744, DataOut746, DataOut748, DataOut750, DataOut752, DataOut754,  bigaddress340, Super_4_4_2_2);
WireDivision_1_3 mux4_5_2_2(  DataOut565, DataOut567, DataOut569, DataOut571, DataOut573, DataOut575, DataOut577, DataOut579, DataOut581, DataOut583, DataOut585, DataOut587, DataOut621, DataOut623, DataOut625, DataOut627, DataOut629, DataOut631, DataOut633, DataOut635, DataOut637, DataOut639, DataOut641, DataOut643, DataOut677, DataOut679, DataOut681, DataOut683, DataOut685, DataOut687, DataOut689, DataOut691, DataOut693, DataOut695, DataOut697, DataOut699, DataOut733, DataOut735, DataOut737, DataOut739, DataOut741, DataOut743, DataOut745, DataOut747, DataOut749, DataOut751, DataOut753, DataOut755,  bigaddress340, Super_4_5_2_2);

WireDivision_1_3 mux5_1_2_2(  DataOut589, DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut645, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut701, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut757, DataOut759, DataOut761, DataOut763, DataOut765, DataOut767, DataOut769, DataOut771, DataOut773, DataOut775, DataOut777, DataOut779,  bigaddress340, Super_5_1_2_2);
WireDivision_1_3 mux5_2_2_2(  DataOut590, DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut646, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut702, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut758, DataOut760, DataOut762, DataOut764, DataOut766, DataOut768, DataOut770, DataOut772, DataOut774, DataOut776, DataOut778, DataOut780,  bigaddress340, Super_5_2_2_2);
WireDivision_1_3 mux5_3_2_2(  DataOut591, DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut647, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut703, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, DataOut759, DataOut761, DataOut763, DataOut765, DataOut767, DataOut769, DataOut771, DataOut773, DataOut775, DataOut777, DataOut779, DataOut781,  bigaddress340, Super_5_3_2_2);
WireDivision_1_3 mux5_4_2_2(  DataOut592, DataOut594, DataOut596, DataOut598, DataOut600, DataOut602, DataOut604, DataOut606, DataOut608, DataOut610, DataOut612, DataOut614, DataOut648, DataOut650, DataOut652, DataOut654, DataOut656, DataOut658, DataOut660, DataOut662, DataOut664, DataOut666, DataOut668, DataOut670, DataOut704, DataOut706, DataOut708, DataOut710, DataOut712, DataOut714, DataOut716, DataOut718, DataOut720, DataOut722, DataOut724, DataOut726, DataOut760, DataOut762, DataOut764, DataOut766, DataOut768, DataOut770, DataOut772, DataOut774, DataOut776, DataOut778, DataOut780, DataOut782,  bigaddress340, Super_5_4_2_2);
WireDivision_1_3 mux5_5_2_2(  DataOut593, DataOut595, DataOut597, DataOut599, DataOut601, DataOut603, DataOut605, DataOut607, DataOut609, DataOut611, DataOut613, DataOut615, DataOut649, DataOut651, DataOut653, DataOut655, DataOut657, DataOut659, DataOut661, DataOut663, DataOut665, DataOut667, DataOut669, DataOut671, DataOut705, DataOut707, DataOut709, DataOut711, DataOut713, DataOut715, DataOut717, DataOut719, DataOut721, DataOut723, DataOut725, DataOut727, DataOut761, DataOut763, DataOut765, DataOut767, DataOut769, DataOut771, DataOut773, DataOut775, DataOut777, DataOut779, DataOut781, DataOut783,  bigaddress340, Super_5_5_2_2);



//----------------------------------------------------------------------------------------


MUX26X1_conv1 MUX1_1 ( Super_1_1_1_1 , Super_1_2_1_1 , Super_1_3_1_1 , Super_1_4_1_1 , Super_1_5_1_1 , Super_2_1_1_1 , Super_2_2_1_1 , Super_2_3_1_1 , Super_2_4_1_1 , Super_2_5_1_1 , Super_3_1_1_1 , Super_3_2_1_1 , Super_3_3_1_1 , Super_3_4_1_1 , Super_3_5_1_1 , Super_4_1_1_1 , Super_4_2_1_1 , Super_4_3_1_1 , Super_4_4_1_1 , Super_4_5_1_1 , Super_5_1_1_1 , Super_5_2_1_1 , Super_5_3_1_1 , Super_5_4_1_1 , Super_5_5_1_1 ,  DataOut784 , address , MUXout1_1 ); 
MUX26X1_conv1 MUX1_2 ( Super_1_1_1_2 , Super_1_2_1_2 , Super_1_3_1_2 , Super_1_4_1_2 , Super_1_5_1_2 , Super_2_1_1_2 , Super_2_2_1_2 , Super_2_3_1_2 , Super_2_4_1_2 , Super_2_5_1_2 , Super_3_1_1_2 , Super_3_2_1_2 , Super_3_3_1_2 , Super_3_4_1_2 , Super_3_5_1_2 , Super_4_1_1_2 , Super_4_2_1_2 , Super_4_3_1_2 , Super_4_4_1_2 , Super_4_5_1_2 , Super_5_1_1_2 , Super_5_2_1_2 , Super_5_3_1_2 , Super_5_4_1_2 , Super_5_5_1_2 ,  DataOut784 , address , MUXout1_2 ); 
MUX26X1_conv1 MUX2_1 ( Super_1_1_2_1 , Super_1_2_2_1 , Super_1_3_2_1 , Super_1_4_2_1 , Super_1_5_2_1 , Super_2_1_2_1 , Super_2_2_2_1 , Super_2_3_2_1 , Super_2_4_2_1 , Super_2_5_2_1 , Super_3_1_2_1 , Super_3_2_2_1 , Super_3_3_2_1 , Super_3_4_2_1 , Super_3_5_2_1 , Super_4_1_2_1 , Super_4_2_2_1 , Super_4_3_2_1 , Super_4_4_2_1 , Super_4_5_2_1 , Super_5_1_2_1 , Super_5_2_2_1 , Super_5_3_2_1 , Super_5_4_2_1 , Super_5_5_2_1 ,  DataOut784 , address , MUXout2_1 ); 
MUX26X1_conv1 MUX2_2 ( Super_1_1_2_2 , Super_1_2_2_2 , Super_1_3_2_2 , Super_1_4_2_2 , Super_1_5_2_2 , Super_2_1_2_2 , Super_2_2_2_2 , Super_2_3_2_2 , Super_2_4_2_2 , Super_2_5_2_2 , Super_3_1_2_2 , Super_3_2_2_2 , Super_3_3_2_2 , Super_3_4_2_2 , Super_3_5_2_2 , Super_4_1_2_2 , Super_4_2_2_2 , Super_4_3_2_2 , Super_4_4_2_2 , Super_4_5_2_2 , Super_5_1_2_2 , Super_5_2_2_2 , Super_5_3_2_2 , Super_5_4_2_2 , Super_5_5_2_2 ,  DataOut784 , address , MUXout2_2 ); 



MAC_26 MAC_F1_1_1  (ROMout1 , MUXout1_1  , clk , MACout_F1_1_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F1_1_2  (ROMout1 , MUXout1_2  , clk , MACout_F1_1_2  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F1_2_1  (ROMout1 , MUXout2_1  , clk , MACout_F1_2_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F1_2_2  (ROMout1 , MUXout2_2  , clk , MACout_F1_2_2  ,MAC_start, MAC_end , resetTheCounter);

MAC_26 MAC_F2_1_1  (ROMout2 , MUXout1_1  , clk , MACout_F2_1_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F2_1_2  (ROMout2 , MUXout1_2  , clk , MACout_F2_1_2  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F2_2_1  (ROMout2 , MUXout2_1  , clk , MACout_F2_2_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F2_2_2  (ROMout2 , MUXout2_2  , clk , MACout_F2_2_2  ,MAC_start, MAC_end , resetTheCounter);

MAC_26 MAC_F3_1_1  (ROMout3 , MUXout1_1  , clk , MACout_F3_1_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F3_1_2  (ROMout3 , MUXout1_2  , clk , MACout_F3_1_2  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F3_2_1  (ROMout3 , MUXout2_1  , clk , MACout_F3_2_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F3_2_2  (ROMout3 , MUXout2_2  , clk , MACout_F3_2_2  ,MAC_start, MAC_end , resetTheCounter);

MAC_26 MAC_F4_1_1  (ROMout4 , MUXout1_1  , clk , MACout_F4_1_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F4_1_2  (ROMout4 , MUXout1_2  , clk , MACout_F4_1_2  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F4_2_1  (ROMout4 , MUXout2_1  , clk , MACout_F4_2_1  ,MAC_start, MAC_end , resetTheCounter);
MAC_26 MAC_F4_2_2  (ROMout4 , MUXout2_2  , clk , MACout_F4_2_2  ,MAC_start, MAC_end , resetTheCounter);


RELU RELUF_1_1_1  ( MACout_F1_1_1  , clk , RELUout_F1_1_1  );
RELU RELUF_1_1_2  ( MACout_F1_1_2  , clk , RELUout_F1_1_2  );
RELU RELUF_1_2_1  ( MACout_F1_2_1  , clk , RELUout_F1_2_1  );
RELU RELUF_1_2_2  ( MACout_F1_2_2  , clk , RELUout_F1_2_2  ); 

RELU RELUF_2_1_1  ( MACout_F2_1_1  , clk , RELUout_F2_1_1  );
RELU RELUF_2_1_2  ( MACout_F2_1_2  , clk , RELUout_F2_1_2  );
RELU RELUF_2_2_1  ( MACout_F2_2_1  , clk , RELUout_F2_2_1  );
RELU RELUF_2_2_2  ( MACout_F2_2_2  , clk , RELUout_F2_2_2  );

RELU RELUF_3_1_1  ( MACout_F3_1_1  , clk , RELUout_F3_1_1  );
RELU RELUF_3_1_2  ( MACout_F3_1_2  , clk , RELUout_F3_1_2  );
RELU RELUF_3_2_1  ( MACout_F3_2_1  , clk , RELUout_F3_2_1  );
RELU RELUF_3_2_2  ( MACout_F3_2_2  , clk , RELUout_F3_2_2  );


RELU RELUF_4_1_1  ( MACout_F4_1_1  , clk , RELUout_F4_1_1  );
RELU RELUF_4_1_2  ( MACout_F4_1_2  , clk , RELUout_F4_1_2  );
RELU RELUF_4_2_1  ( MACout_F4_2_1  , clk , RELUout_F4_2_1  );
RELU RELUF_4_2_2  ( MACout_F4_2_2  , clk , RELUout_F4_2_2  );




/////


wire [65:0]  /* SuperMuxOut_F1_1, SuperMuxOut_F1_2, SuperMuxOut_F1_3, SuperMuxOut_F1_4 , */ CompOut_F1;
wire [65:0] /*  SuperMuxOut_F2_1, SuperMuxOut_F2_2, SuperMuxOut_F2_3, SuperMuxOut_F2_4 ,  */ CompOut_F2;
wire [65:0] /*  SuperMuxOut_F3_1, SuperMuxOut_F3_2, SuperMuxOut_F3_3, SuperMuxOut_F3_4 ,  */ CompOut_F3;
wire [65:0]  /* SuperMuxOut_F4_1, SuperMuxOut_F4_2, SuperMuxOut_F4_3, SuperMuxOut_F4_4 ,  */ CompOut_F4;


//COUNTER_LAYER_433_cycles MAX1TheCounter(clk,superADDRESS, MAX1LayerStart,MAX1LayerFinish );


//1//


COMPARATOR_MAX_TRY_tssssst F1_1_1 (clk, RELUout_F1_1_1, RELUout_F1_1_2, RELUout_F1_2_1, RELUout_F1_2_2 , CompOut_F1 );
////


COMPARATOR_MAX_TRY_tssssst F2_1_1 (clk, RELUout_F2_1_1, RELUout_F2_1_2, RELUout_F2_2_1, RELUout_F2_2_2 , CompOut_F2 );

///


COMPARATOR_MAX_TRY_tssssst F3_1_1 (clk, RELUout_F3_1_1, RELUout_F3_1_2, RELUout_F3_2_1, RELUout_F3_2_2 , CompOut_F3 );
////

COMPARATOR_MAX_TRY_tssssst F4_1_1 (clk, RELUout_F4_1_1, RELUout_F4_1_2, RELUout_F4_2_1, RELUout_F4_2_2 , CompOut_F4 );



 
OneRegister MUX1_F1_RO96(clk, write2_97, CompOut_F1, REGofMAX1DataOut_F1_96 ); 
OneRegister MUX1_F1_RO97(clk, write2_98, CompOut_F1, REGofMAX1DataOut_F1_97 ); 
OneRegister MUX1_F1_RO98(clk, write2_99, CompOut_F1, REGofMAX1DataOut_F1_98 ); 
OneRegister MUX1_F1_RO99(clk, write2_100, CompOut_F1, REGofMAX1DataOut_F1_99 ); 
OneRegister MUX1_F1_RO100(clk, write2_101, CompOut_F1, REGofMAX1DataOut_F1_100 ); 
OneRegister MUX1_F1_RO101(clk, write2_102, CompOut_F1, REGofMAX1DataOut_F1_101 ); 
OneRegister MUX1_F1_RO102(clk, write2_103, CompOut_F1, REGofMAX1DataOut_F1_102 ); 
OneRegister MUX1_F1_RO103(clk, write2_104, CompOut_F1, REGofMAX1DataOut_F1_103 ); 
OneRegister MUX1_F1_RO104(clk, write2_105, CompOut_F1, REGofMAX1DataOut_F1_104 ); 
OneRegister MUX1_F1_RO105(clk, write2_106, CompOut_F1, REGofMAX1DataOut_F1_105 ); 
OneRegister MUX1_F1_RO106(clk, write2_107, CompOut_F1, REGofMAX1DataOut_F1_106 ); 
OneRegister MUX1_F1_RO107(clk, write2_108, CompOut_F1, REGofMAX1DataOut_F1_107 ); 
OneRegister MUX1_F1_RO108(clk, write2_109, CompOut_F1, REGofMAX1DataOut_F1_108 ); 
OneRegister MUX1_F1_RO109(clk, write2_110, CompOut_F1, REGofMAX1DataOut_F1_109 ); 
OneRegister MUX1_F1_RO110(clk, write2_111, CompOut_F1, REGofMAX1DataOut_F1_110 ); 
OneRegister MUX1_F1_RO111(clk, write2_112, CompOut_F1, REGofMAX1DataOut_F1_111 ); 
OneRegister MUX1_F1_RO112(clk, write2_113, CompOut_F1, REGofMAX1DataOut_F1_112 ); 
OneRegister MUX1_F1_RO113(clk, write2_114, CompOut_F1, REGofMAX1DataOut_F1_113 ); 
OneRegister MUX1_F1_RO114(clk, write2_115, CompOut_F1, REGofMAX1DataOut_F1_114 ); 
OneRegister MUX1_F1_RO115(clk, write2_116, CompOut_F1, REGofMAX1DataOut_F1_115 ); 
OneRegister MUX1_F1_RO116(clk, write2_117, CompOut_F1, REGofMAX1DataOut_F1_116 ); 
OneRegister MUX1_F1_RO117(clk, write2_118, CompOut_F1, REGofMAX1DataOut_F1_117 ); 
OneRegister MUX1_F1_RO118(clk, write2_119, CompOut_F1, REGofMAX1DataOut_F1_118 ); 
OneRegister MUX1_F1_RO119(clk, write2_120, CompOut_F1, REGofMAX1DataOut_F1_119 ); 
OneRegister MUX1_F1_RO120(clk, write2_121, CompOut_F1, REGofMAX1DataOut_F1_120 ); 
OneRegister MUX1_F1_RO121(clk, write2_122, CompOut_F1, REGofMAX1DataOut_F1_121 ); 
OneRegister MUX1_F1_RO122(clk, write2_123, CompOut_F1, REGofMAX1DataOut_F1_122 ); 
OneRegister MUX1_F1_RO123(clk, write2_124, CompOut_F1, REGofMAX1DataOut_F1_123 ); 
OneRegister MUX1_F1_RO124(clk, write2_125, CompOut_F1, REGofMAX1DataOut_F1_124 ); 
OneRegister MUX1_F1_RO125(clk, write2_126, CompOut_F1, REGofMAX1DataOut_F1_125 ); 
OneRegister MUX1_F1_RO126(clk, write2_127, CompOut_F1, REGofMAX1DataOut_F1_126 ); 
OneRegister MUX1_F1_RO127(clk, write2_128, CompOut_F1, REGofMAX1DataOut_F1_127 ); 
OneRegister MUX1_F1_RO128(clk, write2_129, CompOut_F1, REGofMAX1DataOut_F1_128 ); 
OneRegister MUX1_F1_RO129(clk, write2_130, CompOut_F1, REGofMAX1DataOut_F1_129 ); 
OneRegister MUX1_F1_RO130(clk, write2_131, CompOut_F1, REGofMAX1DataOut_F1_130 ); 
OneRegister MUX1_F1_RO131(clk, write2_132, CompOut_F1, REGofMAX1DataOut_F1_131 ); 
OneRegister MUX1_F1_RO132(clk, write2_133, CompOut_F1, REGofMAX1DataOut_F1_132 ); 
OneRegister MUX1_F1_RO133(clk, write2_134, CompOut_F1, REGofMAX1DataOut_F1_133 ); 
OneRegister MUX1_F1_RO134(clk, write2_135, CompOut_F1, REGofMAX1DataOut_F1_134 ); 
OneRegister MUX1_F1_RO135(clk, write2_136, CompOut_F1, REGofMAX1DataOut_F1_135 ); 
OneRegister MUX1_F1_RO136(clk, write2_137, CompOut_F1, REGofMAX1DataOut_F1_136 ); 
OneRegister MUX1_F1_RO137(clk, write2_138, CompOut_F1, REGofMAX1DataOut_F1_137 ); 
OneRegister MUX1_F1_RO138(clk, write2_139, CompOut_F1, REGofMAX1DataOut_F1_138 ); 
OneRegister MUX1_F1_RO139(clk, write2_140, CompOut_F1, REGofMAX1DataOut_F1_139 ); 
OneRegister MUX1_F1_RO140(clk, write2_141, CompOut_F1, REGofMAX1DataOut_F1_140 ); 
OneRegister MUX1_F1_RO141(clk, write2_142, CompOut_F1, REGofMAX1DataOut_F1_141 ); 
OneRegister MUX1_F1_RO142(clk, write2_143, CompOut_F1, REGofMAX1DataOut_F1_142 ); 
OneRegister MUX1_F1_RO143(clk, write2_144, CompOut_F1, REGofMAX1DataOut_F1_143 ); 


///


OneRegister MUX1_F2_RO96(clk, write2_97, CompOut_F2, REGofMAX1DataOut_F2_96 ); 
OneRegister MUX1_F2_RO97(clk, write2_98, CompOut_F2, REGofMAX1DataOut_F2_97 ); 
OneRegister MUX1_F2_RO98(clk, write2_99, CompOut_F2, REGofMAX1DataOut_F2_98 ); 
OneRegister MUX1_F2_RO99(clk, write2_100, CompOut_F2, REGofMAX1DataOut_F2_99 ); 
OneRegister MUX1_F2_RO100(clk, write2_101, CompOut_F2, REGofMAX1DataOut_F2_100 ); 
OneRegister MUX1_F2_RO101(clk, write2_102, CompOut_F2, REGofMAX1DataOut_F2_101 ); 
OneRegister MUX1_F2_RO102(clk, write2_103, CompOut_F2, REGofMAX1DataOut_F2_102 ); 
OneRegister MUX1_F2_RO103(clk, write2_104, CompOut_F2, REGofMAX1DataOut_F2_103 ); 
OneRegister MUX1_F2_RO104(clk, write2_105, CompOut_F2, REGofMAX1DataOut_F2_104 ); 
OneRegister MUX1_F2_RO105(clk, write2_106, CompOut_F2, REGofMAX1DataOut_F2_105 ); 
OneRegister MUX1_F2_RO106(clk, write2_107, CompOut_F2, REGofMAX1DataOut_F2_106 ); 
OneRegister MUX1_F2_RO107(clk, write2_108, CompOut_F2, REGofMAX1DataOut_F2_107 ); 
OneRegister MUX1_F2_RO108(clk, write2_109, CompOut_F2, REGofMAX1DataOut_F2_108 ); 
OneRegister MUX1_F2_RO109(clk, write2_110, CompOut_F2, REGofMAX1DataOut_F2_109 ); 
OneRegister MUX1_F2_RO110(clk, write2_111, CompOut_F2, REGofMAX1DataOut_F2_110 ); 
OneRegister MUX1_F2_RO111(clk, write2_112, CompOut_F2, REGofMAX1DataOut_F2_111 ); 
OneRegister MUX1_F2_RO112(clk, write2_113, CompOut_F2, REGofMAX1DataOut_F2_112 ); 
OneRegister MUX1_F2_RO113(clk, write2_114, CompOut_F2, REGofMAX1DataOut_F2_113 ); 
OneRegister MUX1_F2_RO114(clk, write2_115, CompOut_F2, REGofMAX1DataOut_F2_114 ); 
OneRegister MUX1_F2_RO115(clk, write2_116, CompOut_F2, REGofMAX1DataOut_F2_115 ); 
OneRegister MUX1_F2_RO116(clk, write2_117, CompOut_F2, REGofMAX1DataOut_F2_116 ); 
OneRegister MUX1_F2_RO117(clk, write2_118, CompOut_F2, REGofMAX1DataOut_F2_117 ); 
OneRegister MUX1_F2_RO118(clk, write2_119, CompOut_F2, REGofMAX1DataOut_F2_118 ); 
OneRegister MUX1_F2_RO119(clk, write2_120, CompOut_F2, REGofMAX1DataOut_F2_119 ); 
OneRegister MUX1_F2_RO120(clk, write2_121, CompOut_F2, REGofMAX1DataOut_F2_120 ); 
OneRegister MUX1_F2_RO121(clk, write2_122, CompOut_F2, REGofMAX1DataOut_F2_121 ); 
OneRegister MUX1_F2_RO122(clk, write2_123, CompOut_F2, REGofMAX1DataOut_F2_122 ); 
OneRegister MUX1_F2_RO123(clk, write2_124, CompOut_F2, REGofMAX1DataOut_F2_123 ); 
OneRegister MUX1_F2_RO124(clk, write2_125, CompOut_F2, REGofMAX1DataOut_F2_124 ); 
OneRegister MUX1_F2_RO125(clk, write2_126, CompOut_F2, REGofMAX1DataOut_F2_125 ); 
OneRegister MUX1_F2_RO126(clk, write2_127, CompOut_F2, REGofMAX1DataOut_F2_126 ); 
OneRegister MUX1_F2_RO127(clk, write2_128, CompOut_F2, REGofMAX1DataOut_F2_127 ); 
OneRegister MUX1_F2_RO128(clk, write2_129, CompOut_F2, REGofMAX1DataOut_F2_128 ); 
OneRegister MUX1_F2_RO129(clk, write2_130, CompOut_F2, REGofMAX1DataOut_F2_129 ); 
OneRegister MUX1_F2_RO130(clk, write2_131, CompOut_F2, REGofMAX1DataOut_F2_130 ); 
OneRegister MUX1_F2_RO131(clk, write2_132, CompOut_F2, REGofMAX1DataOut_F2_131 ); 
OneRegister MUX1_F2_RO132(clk, write2_133, CompOut_F2, REGofMAX1DataOut_F2_132 ); 
OneRegister MUX1_F2_RO133(clk, write2_134, CompOut_F2, REGofMAX1DataOut_F2_133 ); 
OneRegister MUX1_F2_RO134(clk, write2_135, CompOut_F2, REGofMAX1DataOut_F2_134 ); 
OneRegister MUX1_F2_RO135(clk, write2_136, CompOut_F2, REGofMAX1DataOut_F2_135 ); 
OneRegister MUX1_F2_RO136(clk, write2_137, CompOut_F2, REGofMAX1DataOut_F2_136 ); 
OneRegister MUX1_F2_RO137(clk, write2_138, CompOut_F2, REGofMAX1DataOut_F2_137 ); 
OneRegister MUX1_F2_RO138(clk, write2_139, CompOut_F2, REGofMAX1DataOut_F2_138 ); 
OneRegister MUX1_F2_RO139(clk, write2_140, CompOut_F2, REGofMAX1DataOut_F2_139 ); 
OneRegister MUX1_F2_RO140(clk, write2_141, CompOut_F2, REGofMAX1DataOut_F2_140 ); 
OneRegister MUX1_F2_RO141(clk, write2_142, CompOut_F2, REGofMAX1DataOut_F2_141 ); 
OneRegister MUX1_F2_RO142(clk, write2_143, CompOut_F2, REGofMAX1DataOut_F2_142 ); 
OneRegister MUX1_F2_RO143(clk, write2_144, CompOut_F2, REGofMAX1DataOut_F2_143 ); 

///

OneRegister MUX1_F3_RO96(clk, write2_97, CompOut_F3, REGofMAX1DataOut_F3_96 ); 
OneRegister MUX1_F3_RO97(clk, write2_98, CompOut_F3, REGofMAX1DataOut_F3_97 ); 
OneRegister MUX1_F3_RO98(clk, write2_99, CompOut_F3, REGofMAX1DataOut_F3_98 ); 
OneRegister MUX1_F3_RO99(clk, write2_100, CompOut_F3, REGofMAX1DataOut_F3_99 ); 
OneRegister MUX1_F3_RO100(clk, write2_101, CompOut_F3, REGofMAX1DataOut_F3_100 ); 
OneRegister MUX1_F3_RO101(clk, write2_102, CompOut_F3, REGofMAX1DataOut_F3_101 ); 
OneRegister MUX1_F3_RO102(clk, write2_103, CompOut_F3, REGofMAX1DataOut_F3_102 ); 
OneRegister MUX1_F3_RO103(clk, write2_104, CompOut_F3, REGofMAX1DataOut_F3_103 ); 
OneRegister MUX1_F3_RO104(clk, write2_105, CompOut_F3, REGofMAX1DataOut_F3_104 ); 
OneRegister MUX1_F3_RO105(clk, write2_106, CompOut_F3, REGofMAX1DataOut_F3_105 ); 
OneRegister MUX1_F3_RO106(clk, write2_107, CompOut_F3, REGofMAX1DataOut_F3_106 ); 
OneRegister MUX1_F3_RO107(clk, write2_108, CompOut_F3, REGofMAX1DataOut_F3_107 ); 
OneRegister MUX1_F3_RO108(clk, write2_109, CompOut_F3, REGofMAX1DataOut_F3_108 ); 
OneRegister MUX1_F3_RO109(clk, write2_110, CompOut_F3, REGofMAX1DataOut_F3_109 ); 
OneRegister MUX1_F3_RO110(clk, write2_111, CompOut_F3, REGofMAX1DataOut_F3_110 ); 
OneRegister MUX1_F3_RO111(clk, write2_112, CompOut_F3, REGofMAX1DataOut_F3_111 ); 
OneRegister MUX1_F3_RO112(clk, write2_113, CompOut_F3, REGofMAX1DataOut_F3_112 ); 
OneRegister MUX1_F3_RO113(clk, write2_114, CompOut_F3, REGofMAX1DataOut_F3_113 ); 
OneRegister MUX1_F3_RO114(clk, write2_115, CompOut_F3, REGofMAX1DataOut_F3_114 ); 
OneRegister MUX1_F3_RO115(clk, write2_116, CompOut_F3, REGofMAX1DataOut_F3_115 ); 
OneRegister MUX1_F3_RO116(clk, write2_117, CompOut_F3, REGofMAX1DataOut_F3_116 ); 
OneRegister MUX1_F3_RO117(clk, write2_118, CompOut_F3, REGofMAX1DataOut_F3_117 ); 
OneRegister MUX1_F3_RO118(clk, write2_119, CompOut_F3, REGofMAX1DataOut_F3_118 ); 
OneRegister MUX1_F3_RO119(clk, write2_120, CompOut_F3, REGofMAX1DataOut_F3_119 ); 
OneRegister MUX1_F3_RO120(clk, write2_121, CompOut_F3, REGofMAX1DataOut_F3_120 ); 
OneRegister MUX1_F3_RO121(clk, write2_122, CompOut_F3, REGofMAX1DataOut_F3_121 ); 
OneRegister MUX1_F3_RO122(clk, write2_123, CompOut_F3, REGofMAX1DataOut_F3_122 ); 
OneRegister MUX1_F3_RO123(clk, write2_124, CompOut_F3, REGofMAX1DataOut_F3_123 ); 
OneRegister MUX1_F3_RO124(clk, write2_125, CompOut_F3, REGofMAX1DataOut_F3_124 ); 
OneRegister MUX1_F3_RO125(clk, write2_126, CompOut_F3, REGofMAX1DataOut_F3_125 ); 
OneRegister MUX1_F3_RO126(clk, write2_127, CompOut_F3, REGofMAX1DataOut_F3_126 ); 
OneRegister MUX1_F3_RO127(clk, write2_128, CompOut_F3, REGofMAX1DataOut_F3_127 ); 
OneRegister MUX1_F3_RO128(clk, write2_129, CompOut_F3, REGofMAX1DataOut_F3_128 ); 
OneRegister MUX1_F3_RO129(clk, write2_130, CompOut_F3, REGofMAX1DataOut_F3_129 ); 
OneRegister MUX1_F3_RO130(clk, write2_131, CompOut_F3, REGofMAX1DataOut_F3_130 ); 
OneRegister MUX1_F3_RO131(clk, write2_132, CompOut_F3, REGofMAX1DataOut_F3_131 ); 
OneRegister MUX1_F3_RO132(clk, write2_133, CompOut_F3, REGofMAX1DataOut_F3_132 ); 
OneRegister MUX1_F3_RO133(clk, write2_134, CompOut_F3, REGofMAX1DataOut_F3_133 ); 
OneRegister MUX1_F3_RO134(clk, write2_135, CompOut_F3, REGofMAX1DataOut_F3_134 ); 
OneRegister MUX1_F3_RO135(clk, write2_136, CompOut_F3, REGofMAX1DataOut_F3_135 ); 
OneRegister MUX1_F3_RO136(clk, write2_137, CompOut_F3, REGofMAX1DataOut_F3_136 ); 
OneRegister MUX1_F3_RO137(clk, write2_138, CompOut_F3, REGofMAX1DataOut_F3_137 ); 
OneRegister MUX1_F3_RO138(clk, write2_139, CompOut_F3, REGofMAX1DataOut_F3_138 ); 
OneRegister MUX1_F3_RO139(clk, write2_140, CompOut_F3, REGofMAX1DataOut_F3_139 ); 
OneRegister MUX1_F3_RO140(clk, write2_141, CompOut_F3, REGofMAX1DataOut_F3_140 ); 
OneRegister MUX1_F3_RO141(clk, write2_142, CompOut_F3, REGofMAX1DataOut_F3_141 ); 
OneRegister MUX1_F3_RO142(clk, write2_143, CompOut_F3, REGofMAX1DataOut_F3_142 ); 
OneRegister MUX1_F3_RO143(clk, write2_144, CompOut_F3, REGofMAX1DataOut_F3_143 ); 

//



 
OneRegister MUX1_F4_RO96(clk, write2_97, CompOut_F4, REGofMAX1DataOut_F4_96 ); 
OneRegister MUX1_F4_RO97(clk, write2_98, CompOut_F4, REGofMAX1DataOut_F4_97 ); 
OneRegister MUX1_F4_RO98(clk, write2_99, CompOut_F4, REGofMAX1DataOut_F4_98 ); 
OneRegister MUX1_F4_RO99(clk, write2_100, CompOut_F4, REGofMAX1DataOut_F4_99 ); 
OneRegister MUX1_F4_RO100(clk, write2_101, CompOut_F4, REGofMAX1DataOut_F4_100 ); 
OneRegister MUX1_F4_RO101(clk, write2_102, CompOut_F4, REGofMAX1DataOut_F4_101 ); 
OneRegister MUX1_F4_RO102(clk, write2_103, CompOut_F4, REGofMAX1DataOut_F4_102 ); 
OneRegister MUX1_F4_RO103(clk, write2_104, CompOut_F4, REGofMAX1DataOut_F4_103 ); 
OneRegister MUX1_F4_RO104(clk, write2_105, CompOut_F4, REGofMAX1DataOut_F4_104 ); 
OneRegister MUX1_F4_RO105(clk, write2_106, CompOut_F4, REGofMAX1DataOut_F4_105 ); 
OneRegister MUX1_F4_RO106(clk, write2_107, CompOut_F4, REGofMAX1DataOut_F4_106 ); 
OneRegister MUX1_F4_RO107(clk, write2_108, CompOut_F4, REGofMAX1DataOut_F4_107 ); 
OneRegister MUX1_F4_RO108(clk, write2_109, CompOut_F4, REGofMAX1DataOut_F4_108 ); 
OneRegister MUX1_F4_RO109(clk, write2_110, CompOut_F4, REGofMAX1DataOut_F4_109 ); 
OneRegister MUX1_F4_RO110(clk, write2_111, CompOut_F4, REGofMAX1DataOut_F4_110 ); 
OneRegister MUX1_F4_RO111(clk, write2_112, CompOut_F4, REGofMAX1DataOut_F4_111 ); 
OneRegister MUX1_F4_RO112(clk, write2_113, CompOut_F4, REGofMAX1DataOut_F4_112 ); 
OneRegister MUX1_F4_RO113(clk, write2_114, CompOut_F4, REGofMAX1DataOut_F4_113 ); 
OneRegister MUX1_F4_RO114(clk, write2_115, CompOut_F4, REGofMAX1DataOut_F4_114 ); 
OneRegister MUX1_F4_RO115(clk, write2_116, CompOut_F4, REGofMAX1DataOut_F4_115 ); 
OneRegister MUX1_F4_RO116(clk, write2_117, CompOut_F4, REGofMAX1DataOut_F4_116 ); 
OneRegister MUX1_F4_RO117(clk, write2_118, CompOut_F4, REGofMAX1DataOut_F4_117 ); 
OneRegister MUX1_F4_RO118(clk, write2_119, CompOut_F4, REGofMAX1DataOut_F4_118 ); 
OneRegister MUX1_F4_RO119(clk, write2_120, CompOut_F4, REGofMAX1DataOut_F4_119 ); 
OneRegister MUX1_F4_RO120(clk, write2_121, CompOut_F4, REGofMAX1DataOut_F4_120 ); 
OneRegister MUX1_F4_RO121(clk, write2_122, CompOut_F4, REGofMAX1DataOut_F4_121 ); 
OneRegister MUX1_F4_RO122(clk, write2_123, CompOut_F4, REGofMAX1DataOut_F4_122 ); 
OneRegister MUX1_F4_RO123(clk, write2_124, CompOut_F4, REGofMAX1DataOut_F4_123 ); 
OneRegister MUX1_F4_RO124(clk, write2_125, CompOut_F4, REGofMAX1DataOut_F4_124 ); 
OneRegister MUX1_F4_RO125(clk, write2_126, CompOut_F4, REGofMAX1DataOut_F4_125 ); 
OneRegister MUX1_F4_RO126(clk, write2_127, CompOut_F4, REGofMAX1DataOut_F4_126 ); 
OneRegister MUX1_F4_RO127(clk, write2_128, CompOut_F4, REGofMAX1DataOut_F4_127 ); 
OneRegister MUX1_F4_RO128(clk, write2_129, CompOut_F4, REGofMAX1DataOut_F4_128 ); 
OneRegister MUX1_F4_RO129(clk, write2_130, CompOut_F4, REGofMAX1DataOut_F4_129 ); 
OneRegister MUX1_F4_RO130(clk, write2_131, CompOut_F4, REGofMAX1DataOut_F4_130 ); 
OneRegister MUX1_F4_RO131(clk, write2_132, CompOut_F4, REGofMAX1DataOut_F4_131 ); 
OneRegister MUX1_F4_RO132(clk, write2_133, CompOut_F4, REGofMAX1DataOut_F4_132 ); 
OneRegister MUX1_F4_RO133(clk, write2_134, CompOut_F4, REGofMAX1DataOut_F4_133 ); 
OneRegister MUX1_F4_RO134(clk, write2_135, CompOut_F4, REGofMAX1DataOut_F4_134 ); 
OneRegister MUX1_F4_RO135(clk, write2_136, CompOut_F4, REGofMAX1DataOut_F4_135 ); 
OneRegister MUX1_F4_RO136(clk, write2_137, CompOut_F4, REGofMAX1DataOut_F4_136 ); 
OneRegister MUX1_F4_RO137(clk, write2_138, CompOut_F4, REGofMAX1DataOut_F4_137 ); 
OneRegister MUX1_F4_RO138(clk, write2_139, CompOut_F4, REGofMAX1DataOut_F4_138 ); 
OneRegister MUX1_F4_RO139(clk, write2_140, CompOut_F4, REGofMAX1DataOut_F4_139 ); 
OneRegister MUX1_F4_RO140(clk, write2_141, CompOut_F4, REGofMAX1DataOut_F4_140 ); 
OneRegister MUX1_F4_RO141(clk, write2_142, CompOut_F4, REGofMAX1DataOut_F4_141 ); 
OneRegister MUX1_F4_RO142(clk, write2_143, CompOut_F4, REGofMAX1DataOut_F4_142 ); 
OneRegister MUX1_F4_RO143(clk, write2_144, CompOut_F4, REGofMAX1DataOut_F4_143 ); 



endmodule

