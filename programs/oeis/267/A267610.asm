; A267610: Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,2,2,4,6,12,12,14,16,22,24,30,36,50,50,52,54,60,62,68,74,88,90,96,102,116,122,136,150,180,180,182,184,190,192,198,204,218,220,226,232,246,252,266,280,310,312,318,324,338,344,358,372,402,408,422,436,466,480,510,540,602,602,604,606,612,614,620,626,640,642,648,654,668,674,688,702,732,734,740,746,760,766,780,794,824,830,844,858,888,902,932,962,1024,1026,1032,1038,1052,1058,1072,1086,1116,1122,1136,1150,1180,1194,1224,1254,1316,1322,1336,1350,1380,1394,1424,1454,1516,1530,1560,1590,1652,1682,1744,1806,1932,1932,1934,1936,1942,1944,1950,1956,1970,1972,1978,1984,1998,2004,2018,2032,2062,2064,2070,2076,2090,2096,2110,2124,2154,2160,2174,2188,2218,2232,2262,2292,2354,2356,2362,2368,2382,2388,2402,2416,2446,2452,2466,2480,2510,2524,2554,2584,2646,2652,2666,2680,2710,2724,2754,2784,2846,2860,2890,2920,2982,3012,3074,3136,3262,3264,3270,3276,3290,3296,3310,3324,3354,3360,3374,3388,3418,3432,3462,3492,3554,3560,3574,3588,3618,3632,3662,3692,3754,3768,3798,3828,3890,3920,3982,4044,4170,4176,4190,4204,4234,4248,4278,4308,4370,4384,4414,4444,4506,4536,4598,4660,4786,4800,4830,4860,4922,4952,5014,5076,5202,5232,5294,5356

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $1,1
  mov $2,$0
  lpb $2,1
    lpb $4,1
      sub $4,$1
      mov $5,$2
      mov $1,$5
    lpe
    add $5,1
    add $4,2
    lpb $5,1
      mul $5,2
      sub $5,$4
      mov $2,$5
      sub $5,$1
    lpe
  lpe
  mov $1,$2
  add $6,$1
lpe
mov $1,$6