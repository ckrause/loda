; A250737: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 18,22,30,46,78,142,270,526,1038,2062,4110,8206,16398,32782,65550,131086,262158,524302,1048590,2097166,4194318,8388622,16777230,33554446,67108878,134217742,268435470,536870926,1073741838,2147483662,4294967310,8589934606,17179869198,34359738382,68719476750,137438953486,274877906958,549755813902,1099511627790,2199023255566,4398046511118,8796093022222,17592186044430,35184372088846,70368744177678,140737488355342,281474976710670,562949953421326,1125899906842638,2251799813685262,4503599627370510,9007199254741006,18014398509481998,36028797018963982,72057594037927950,144115188075855886,288230376151711758,576460752303423502,1152921504606846990,2305843009213693966,4611686018427387918

lpb $0,1
  add $4,1
  sub $0,1
  add $4,$4
lpe
mov $0,$4
add $0,2
add $1,$0
add $1,7
add $1,$1
