; A074377: Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
; 0,1,7,10,22,27,45,52,76,85,115,126,162,175,217,232,280,297,351,370,430,451,517,540,612,637,715,742,826,855,945,976,1072,1105,1207,1242,1350,1387,1501,1540,1660,1701,1827,1870,2002,2047,2185,2232,2376,2425,2575,2626,2782,2835,2997,3052,3220,3277,3451,3510,3690,3751,3937,4000,4192,4257,4455,4522,4726,4795,5005,5076,5292,5365,5587,5662,5890,5967,6201,6280,6520,6601,6847,6930,7182,7267,7525,7612,7876,7965,8235,8326,8602,8695,8977,9072,9360,9457,9751,9850

mov $1,$0
add $1,$0
mov $2,$0
lpb $2
  add $0,1
  add $0,$1
  sub $2,2
lpe
mov $1,$0
