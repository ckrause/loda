; A005803: Second-order Eulerian numbers: a(n) = 2^n - 2*n.
; 1,0,0,2,8,22,52,114,240,494,1004,2026,4072,8166,16356,32738,65504,131038,262108,524250,1048536,2097110,4194260,8388562,16777168,33554382,67108812,134217674,268435400,536870854,1073741764,2147483586,4294967232,8589934526,17179869116,34359738298,68719476664,137438953398,274877906868,549755813810,1099511627696,2199023255470,4398046511020,8796093022122,17592186044328,35184372088742,70368744177572,140737488355234,281474976710560,562949953421214,1125899906842524,2251799813685146,4503599627370392,9007199254740886,18014398509481876,36028797018963858,72057594037927824,144115188075855758,288230376151711628,576460752303423370,1152921504606846856,2305843009213693830,4611686018427387780

add $5,$0
mov $1,1
add $5,$0
lpb $0,$5
  add $1,$1
  sub $0,1
lpe
sub $1,$5
