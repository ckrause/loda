; A152777: 7 times heptagonal numbers: 7*n*(5*n-3)/2.
; 0,7,49,126,238,385,567,784,1036,1323,1645,2002,2394,2821,3283,3780,4312,4879,5481,6118,6790,7497,8239,9016,9828,10675,11557,12474,13426,14413,15435,16492,17584,18711,19873,21070,22302,23569

mov $1,4
sub $1,1
add $4,$1
sub $1,2
add $1,3
add $4,$1
lpb $1,1
  sub $1,1
lpe
add $2,$4
lpb $2,1
  sub $2,1
  add $3,5
lpe
lpb $0,1
  add $1,$4
  add $4,$3
  sub $0,1
lpe
