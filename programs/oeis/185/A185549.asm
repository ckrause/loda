; A185549: a(n) = ceiling(n^(3/2)); complement of A185550.
; 0,1,3,6,8,12,15,19,23,27,32,37,42,47,53,59,64,71,77,83,90,97,104,111,118,125,133,141,149,157,165,173,182,190,199,208,216,226,235,244,253,263,273,282,292,302,312,323,333,343,354,365,375,386,397,408,420,431,442,454,465,477,489,501,512,525,537,549,561,574,586,599,611,624,637,650,663,676,689,703,716,729,743,757,770,784,798,812,826,840,854,869,883,897,912,926,941,956,971,986,1000,1016,1031,1046,1061,1076,1092,1107,1123,1138,1154,1170,1186,1202,1218,1234,1250,1266,1282,1299,1315,1331,1348,1365,1381,1398,1415,1432,1449,1466,1483,1500,1517,1534,1552,1569,1587,1604,1622,1639,1657,1675,1693,1711,1728,1747,1765,1783,1801,1819,1838,1856,1874,1893,1912,1930,1949,1968,1987,2005,2024,2043,2062,2082,2101,2120,2139,2159,2178,2197,2217,2237,2256,2276,2296,2316,2335,2355,2375,2395,2415,2436,2456,2476,2496,2517,2537,2558,2578,2599,2619,2640,2661,2682,2703,2724,2744,2766,2787,2808,2829,2850,2871,2893,2914,2936,2957,2979,3000,3022,3044,3065,3087,3109,3131,3153,3175,3197,3219,3241,3264,3286,3308,3331,3353,3375,3398,3421,3443,3466,3489,3511,3534,3557,3580,3603,3626,3649,3672,3695,3719,3742,3765,3788,3812,3835,3859,3882,3906,3930

mov $2,$0
pow $2,3
mov $4,1
lpb $2
  add $1,1
  add $2,$1
  add $3,3
  lpb $4
    mod $3,2
    sub $4,$3
  lpe
  sub $2,$3
  trn $2,1
lpe
