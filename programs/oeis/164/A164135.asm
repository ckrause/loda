; A164135: Numbers k such that k^2 == 2 (mod 47).
; 7,40,54,87,101,134,148,181,195,228,242,275,289,322,336,369,383,416,430,463,477,510,524,557,571,604,618,651,665,698,712,745,759,792,806,839,853,886,900,933,947,980,994,1027,1041,1074,1088,1121,1135,1168,1182,1215,1229,1262,1276,1309,1323,1356,1370,1403,1417,1450,1464,1497,1511,1544,1558,1591,1605,1638,1652,1685,1699,1732,1746,1779,1793,1826,1840,1873,1887,1920,1934,1967,1981,2014,2028,2061,2075,2108,2122,2155,2169,2202,2216,2249,2263,2296,2310,2343,2357,2390,2404,2437,2451,2484,2498,2531,2545,2578,2592,2625,2639,2672,2686,2719,2733,2766,2780,2813,2827,2860,2874,2907,2921,2954,2968,3001,3015,3048,3062,3095,3109,3142,3156,3189,3203,3236,3250,3283,3297,3330,3344,3377,3391,3424,3438,3471,3485,3518,3532,3565,3579,3612,3626,3659,3673,3706,3720,3753,3767,3800,3814,3847,3861,3894,3908,3941,3955,3988,4002,4035,4049,4082,4096,4129,4143,4176,4190,4223,4237,4270,4284,4317,4331,4364,4378,4411,4425,4458,4472,4505,4519,4552,4566,4599,4613,4646,4660,4693,4707,4740,4754,4787,4801,4834,4848,4881,4895,4928,4942,4975,4989,5022,5036,5069,5083,5116,5130,5163,5177,5210,5224,5257,5271,5304,5318,5351,5365,5398,5412,5445,5459,5492,5506,5539,5553,5586,5600,5633,5647,5680,5694,5727,5741,5774,5788,5821,5835,5868

mov $3,$0
mov $2,$0
mov $4,$2
lpb $4,1
  mov $2,$0
  add $1,$2
  sub $4,2
  mov $2,1
  mov $0,3
  add $1,$2
  lpb $0,1
    add $1,6
    sub $0,1
  lpe
lpe
lpb $3,1
  add $1,13
  sub $3,1
lpe
add $1,7