; A046669: Partial sums of A020639.
; 1,3,6,8,13,15,22,24,27,29,40,42,55,57,60,62,79,81,100,102,105,107,130,132,137,139,142,144,173,175,206,208,211,213,218,220,257,259,262,264,305,307,350,352,355,357,404,406,413,415,418,420,473,475,480,482,485,487,546,548,609,611,614,616,621,623,690,692,695,697,768,770,843,845,848,850,857,859,938,940,943,945,1028,1030,1035,1037,1040,1042,1131,1133,1140,1142,1145,1147,1152,1154,1251,1253,1256,1258,1359,1361,1464,1466,1469,1471,1578,1580,1689,1691,1694,1696,1809,1811,1816,1818,1821,1823,1830,1832,1843,1845,1848,1850,1855,1857,1984,1986,1989,1991,2122,2124,2131,2133,2136,2138,2275,2277,2416,2418,2421,2423,2434,2436,2441,2443,2446,2448,2597,2599,2750,2752,2755,2757,2762,2764,2921,2923,2926,2928,2935,2937,3100,3102,3105,3107,3274,3276,3289,3291,3294,3296,3469,3471,3476,3478,3481,3483,3662,3664,3845,3847,3850,3852,3857,3859,3870,3872,3875,3877,4068,4070,4263,4265,4268,4270,4467,4469,4668,4670,4673,4675,4682,4684,4689,4691,4694,4696,4707,4709,4920,4922,4925,4927,4932,4934,4941,4943,4946,4948,4961,4963,5186,5188,5191,5193,5420,5422,5651,5653,5656,5658,5891,5893,5898,5900,5903,5905,6144,6146,6387,6389,6392,6394,6399,6401,6414,6416,6419,6421

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $1,1
  mov $2,$0
  lpb $2,1
    mul $2,$1
    add $1,$0
    sub $2,1
    gcd $1,$2
  lpe
  add $4,$1
lpe
mov $1,$4
