; A069981: Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
; 0,0,0,1,3,3,7,6,12,10,18,15,25,21,33,28,42,36,52,45,63,55,75,66,88,78,102,91,117,105,133,120,150,136,168,153,187,171,207,190,228,210,250,231,273,253,297,276,322,300,348,325,375,351,403,378,432,406,462,435,493,465,525,496,558,528,592,561,627,595,663,630,700,666,738,703,777,741,817,780,858,820,900,861,943,903,987,946,1032,990,1078,1035,1125,1081,1173,1128,1222,1176,1272,1225,1323,1275,1375,1326,1428,1378,1482,1431,1537,1485,1593,1540,1650,1596,1708,1653,1767,1711,1827,1770,1888,1830,1950,1891,2013,1953,2077,2016,2142,2080,2208,2145,2275,2211,2343,2278,2412,2346,2482,2415,2553,2485,2625,2556,2698,2628,2772,2701,2847,2775,2923,2850,3000,2926,3078,3003,3157,3081,3237,3160,3318,3240,3400,3321,3483,3403,3567,3486,3652,3570,3738,3655,3825,3741,3913,3828,4002,3916,4092,4005,4183,4095,4275,4186,4368,4278,4462,4371,4557,4465,4653,4560,4750,4656,4848,4753,4947,4851,5047,4950

mov $4,1
add $0,$0
lpb $0,1
  add $4,3
  sub $0,4
  sub $4,$3
  add $3,3
  sub $4,1
  mov $1,$4
  add $4,$0
lpe
sub $1,3
