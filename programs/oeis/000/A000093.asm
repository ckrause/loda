; A000093: a(n) = floor(n^(3/2)).
; 0,1,2,5,8,11,14,18,22,27,31,36,41,46,52,58,64,70,76,82,89,96,103,110,117,125,132,140,148,156,164,172,181,189,198,207,216,225,234,243,252,262,272,281,291,301,311,322,332,343,353,364,374,385,396,407,419,430,441,453,464,476,488,500,512,524,536,548,560,573,585,598,610,623,636,649,662,675,688,702,715,729,742,756,769,783,797,811,825,839,853,868,882,896,911,925,940,955,970,985,1000,1015,1030,1045,1060,1075,1091,1106,1122,1137,1153,1169,1185,1201,1217,1233,1249,1265,1281,1298,1314,1331,1347,1364,1380,1397,1414,1431,1448,1465,1482,1499,1516,1533,1551,1568,1586,1603,1621,1638,1656,1674,1692,1710,1728,1746,1764,1782,1800,1818,1837,1855,1873,1892,1911,1929,1948,1967,1986,2004,2023,2042,2061,2081,2100,2119,2138,2158,2177,2197,2216,2236,2255,2275,2295,2315,2334,2354,2374,2394,2414,2435,2455,2475,2495,2516,2536,2557,2577,2598,2618,2639,2660,2681,2702,2723,2744,2765,2786,2807,2828,2849,2870,2892,2913,2935,2956,2978,2999,3021,3043,3064,3086,3108,3130,3152,3174,3196,3218,3240,3263,3285,3307,3330,3352,3375,3397,3420,3442,3465,3488,3510,3533,3556,3579,3602,3625,3648,3671,3694,3718,3741,3764,3787,3811,3834,3858,3881,3905,3929

mov $3,$0
add $3,$0
mov $4,2
mov $5,6
mov $2,5
pow $3,3
mov $0,5
mov $6,$0
lpb $2,1
  add $5,$3
  add $2,$6
  lpb $5,1
    add $4,1
    sub $5,$4
    sub $5,$6
    sub $4,1
    add $4,6
    add $4,$2
  lpe
  lpb $6,1
    sub $6,$4
    mov $0,$4
  lpe
  mov $2,$1
lpe
mov $1,$0
sub $1,18
div $1,16