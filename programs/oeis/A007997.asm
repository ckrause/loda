; A007997: a(n) = ceiling((n-3)(n-4)/6).
; 0,0,1,1,2,4,5,7,10,12,15,19,22,26,31,35,40,46,51,57,64,70,77,85,92,100,109,117,126,136,145,155,166,176,187,199,210,222,235,247,260,274,287,301,316,330,345,361,376,392,409,425,442,460,477,495,514,532,551,571,590,610,631,651,672,694,715,737,760,782,805,829,852,876,901,925,950,976,1001,1027,1054,1080,1107,1135,1162,1190,1219,1247,1276,1306,1335,1365,1396,1426,1457,1489,1520,1552,1585,1617,1650,1684,1717,1751,1786,1820,1855,1891,1926,1962,1999,2035,2072,2110,2147,2185,2224,2262,2301,2341,2380,2420,2461,2501,2542,2584,2625,2667,2710,2752,2795,2839,2882,2926,2971,3015,3060,3106,3151,3197,3244,3290,3337,3385,3432,3480,3529,3577,3626,3676,3725,3775,3826,3876,3927,3979,4030,4082,4135,4187,4240,4294,4347,4401,4456,4510,4565,4621,4676,4732,4789,4845,4902,4960,5017,5075,5134,5192,5251,5311,5370,5430,5491,5551,5612,5674,5735,5797,5860,5922,5985,6049,6112,6176,6241,6305,6370,6436,6501,6567

sub $0,1
lpb $0,1
  sub $0,2
  add $1,$0
  add $1,1
  sub $0,1
lpe
