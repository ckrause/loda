; A024180: a(n) = floor(3rd elementary symmetric function of 2,3,...,n+3)/ 2nd elementary symmetric function of (2,3,...,n+3) ).
; 0,2,3,5,7,10,13,16,20,24,28,32,37,42,48,54,60,67,74,81,88,96,104,113,122,131,141,151,161,171,182,193,205,217,229,242,255,268,281,295,309,324,339,354,370,386,402,418,435,452,470,488,506,525,544,563,582,602,622,643,664,685,707,729,751,773,796,819,843,867,891,916,941,966,991,1017,1043,1070,1097,1124,1152,1180,1208,1236,1265,1294,1324,1354,1384,1415,1446,1477,1508,1540,1572,1605,1638,1671,1705,1739,1773,1807,1842,1877,1913,1949,1985,2022,2059,2096,2133,2171,2209,2248,2287,2326,2366,2406,2446,2486,2527,2568,2610,2652,2694,2737,2780,2823,2866,2910,2954,2999,3044,3089,3135,3181,3227,3273,3320,3367,3415,3463,3511,3560,3609,3658,3707,3757,3807,3858,3909,3960,4012,4064,4116,4168,4221,4274,4328,4382,4436,4491,4546,4601,4656,4712,4768,4825,4882,4939,4997,5055,5113,5171,5230,5289,5349,5409,5469,5530,5591,5652,5713,5775,5837,5900,5963,6026,6090,6154,6218,6282,6347,6412,6478,6544,6610,6677,6744,6811,6878,6946,7014,7083,7152,7221,7291,7361,7431,7501,7572,7643,7715,7787,7859,7932,8005,8078,8151,8225,8299,8374,8449,8524,8600,8676,8752,8828,8905,8982,9060,9138,9216,9295,9374,9453,9532,9612,9692,9773,9854,9935,10017,10099,10181,10263,10346,10429,10513,10597

mov $1,-1
mov $2,4
mov $3,-1
mov $4,$0
mul $4,$0
mov $7,$0
lpb $0,1
  add $2,$3
  div $0,$2
  add $4,$0
  sub $0,$1
  div $0,$0
  add $4,$1
  add $4,1
  div $4,6
  add $4,1
lpe
mov $1,$4
mov $6,$7
mov $5,$6
add $1,$5
