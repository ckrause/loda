; A005126: a(n) = 2^n + n + 1.
; 2,4,7,12,21,38,71,136,265,522,1035,2060,4109,8206,16399,32784,65553,131090,262163,524308,1048597,2097174,4194327,8388632,16777241,33554458,67108891,134217756,268435485,536870942,1073741855,2147483680,4294967329,8589934626,17179869219,34359738404,68719476773,137438953510,274877906983,549755813928,1099511627817,2199023255594,4398046511147,8796093022252,17592186044461,35184372088878,70368744177711,140737488355376,281474976710705,562949953421362,1125899906842675,2251799813685300,4503599627370549,9007199254741046,18014398509482039,36028797018964024,72057594037927993,144115188075855930,288230376151711803,576460752303423548,1152921504606847037,2305843009213694014,4611686018427387967

add $1,2
mov $2,$0
lpb $2,1
  add $1,$1
  sub $1,$6
  sub $2,1
  add $6,1
lpe
