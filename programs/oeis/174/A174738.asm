; A174738: Partial sums of floor(n/7).
; 0,0,0,0,0,0,0,1,2,3,4,5,6,7,9,11,13,15,17,19,21,24,27,30,33,36,39,42,46,50,54,58,62,66,70,75,80,85,90,95,100,105,111,117,123,129,135,141,147,154,161,168,175,182,189,196,204,212,220,228,236,244,252,261,270,279,288,297,306,315,325,335,345,355,365,375,385,396,407,418,429,440,451,462,474,486,498,510,522,534,546,559,572,585,598,611,624,637,651,665,679,693,707,721,735,750,765,780,795,810,825,840,856,872,888,904,920,936,952,969,986,1003,1020,1037,1054,1071,1089,1107,1125,1143,1161,1179,1197,1216,1235,1254,1273,1292,1311,1330,1350,1370,1390,1410,1430,1450,1470,1491,1512,1533,1554,1575,1596,1617,1639,1661,1683,1705,1727,1749,1771,1794,1817,1840,1863,1886,1909,1932,1956,1980,2004,2028,2052,2076,2100,2125,2150,2175,2200,2225,2250,2275,2301,2327,2353,2379,2405,2431,2457,2484,2511,2538,2565,2592,2619,2646,2674,2702,2730,2758,2786,2814,2842,2871,2900,2929,2958,2987,3016,3045,3075,3105,3135,3165,3195,3225,3255,3286,3317,3348,3379,3410,3441,3472,3504,3536,3568,3600,3632,3664,3696,3729,3762,3795,3828,3861,3894,3927,3961,3995,4029,4063,4097,4131,4165,4200,4235,4270,4305,4340

add $0,1
lpb $0,1
  sub $0,7
  add $1,$0
lpe