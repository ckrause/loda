; A027874: Minimal degree path length of a tree with n leaves.
; 0,4,9,16,23,30,38,46,54,64,74,84,94,104,114,124,134,144,155,166,177,188,199,210,221,232,243,256,269,282,295,308,321,334,347,360,373,386,399,412,425,438,451,464,477,490,503,516,529,542,555,568,581,594,608,622,636,650,664,678,692,706,720,734,748,762,776,790,804,818,832,846,860,874,888,902,916,930,944,958,972,988,1004,1020,1036,1052,1068,1084,1100,1116,1132,1148,1164,1180,1196,1212,1228,1244,1260,1276,1292,1308,1324,1340,1356,1372,1388,1404,1420,1436,1452,1468,1484,1500,1516,1532,1548,1564,1580,1596,1612,1628,1644,1660,1676,1692,1708,1724,1740,1756,1772,1788,1804,1820,1836,1852,1868,1884,1900,1916,1932,1948,1964,1980,1996,2012,2028,2044,2060,2076,2092,2108,2124,2140,2156,2172,2188,2204,2220,2236,2252,2268,2285,2302,2319,2336,2353,2370,2387,2404,2421,2438,2455,2472,2489,2506,2523,2540,2557,2574,2591,2608,2625,2642,2659,2676,2693,2710,2727,2744,2761,2778,2795,2812,2829,2846,2863,2880,2897,2914,2931,2948,2965,2982,2999,3016,3033,3050,3067,3084,3101,3118,3135,3152,3169,3186,3203,3220,3237,3254,3271,3288,3305,3322,3339,3356,3373,3390,3407,3424,3441,3458,3475,3492,3509,3526,3543,3560,3577,3594,3611,3628,3645,3664,3683,3702,3721,3740,3759,3778

mov $4,$0
mov $6,$0
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  lpb $0,1
    add $1,3
    mov $3,$0
    div $0,3
  lpe
  add $3,$1
  mov $1,$3
  add $5,$1
lpe
mov $1,$5
