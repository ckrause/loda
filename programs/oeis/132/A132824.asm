; A132824: Row sums of triangle A132823.
; 1,2,2,4,10,24,54,116,242,496,1006,2028,4074,8168,16358,32740,65506,131040,262110,524252,1048538,2097112,4194262,8388564,16777170,33554384,67108814,134217676,268435402,536870856,1073741766,2147483588,4294967234,8589934528

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  mov $3,2
  add $3,$1
  add $3,$2
  sub $3,$1
lpe
sub $1,$2
