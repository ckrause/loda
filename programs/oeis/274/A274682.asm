; A274682: Numbers n such that 8*n-1 is a triangular number.
; 2,7,29,44,88,113,179,214,302,347,457,512,644,709,863,938,1114,1199,1397,1492,1712,1817,2059,2174,2438,2563,2849,2984,3292,3437,3767,3922,4274,4439,4813,4988,5384,5569,5987,6182,6622,6827,7289,7504,7988,8213,8719,8954,9482,9727,10277,10532,11104,11369,11963,12238,12854,13139,13777,14072,14732,15037,15719,16034,16738,17063,17789,18124,18872,19217,19987,20342,21134,21499,22313,22688,23524,23909,24767,25162,26042,26447,27349,27764,28688,29113,30059,30494,31462,31907,32897,33352,34364,34829,35863,36338,37394,37879,38957,39452

mov $3,$0
mov $7,$0
add $0,1
lpb $0
  add $4,$0
  trn $0,2
  mov $1,$4
  add $1,$3
  mov $5,$3
  mov $3,4
  add $3,$5
  add $3,6
  mov $4,$1
lpe
add $1,1
add $1,$7
mov $6,$7
mul $6,$7
mov $2,$6
mul $2,2
add $1,$2
mov $0,$1
