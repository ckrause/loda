; A061761: a(n) = 2^n + 2*n - 1.
; 0,3,7,13,23,41,75,141,271,529,1043,2069,4119,8217,16411,32797,65567,131105,262179,524325,1048615,2097193,4194347,8388653,16777263,33554481,67108915,134217781,268435511,536870969,1073741883,2147483709,4294967359,8589934657,17179869251,34359738437,68719476807,137438953545,274877907019,549755813965,1099511627855,2199023255633,4398046511187,8796093022293,17592186044503,35184372088921,70368744177755,140737488355421,281474976710751,562949953421409,1125899906842723,2251799813685349,4503599627370599,9007199254741097,18014398509482091,36028797018964077,72057594037928047,144115188075855985,288230376151711859,576460752303423605,1152921504606847095,2305843009213694073,4611686018427388027

mov $2,$0
mov $0,3
lpb $2,1
  add $1,$0
  add $0,$0
  sub $2,1
  sub $0,2
lpe
