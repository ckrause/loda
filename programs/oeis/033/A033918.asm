; A033918: Triangular array in which n-th row consists of the numbers 1^1, 2^2, ... n^n.
; 1,1,4,1,4,27,1,4,27,256,1,4,27,256,3125,1,4,27,256,3125,46656,1,4,27,256,3125,46656,823543,1,4,27,256,3125,46656,823543,16777216,1,4,27,256,3125,46656,823543,16777216,387420489,1,4,27,256,3125,46656,823543,16777216,387420489,10000000000,1,4,27,256,3125,46656,823543,16777216,387420489,10000000000,285311670611,1,4,27,256,3125,46656,823543,16777216,387420489,10000000000,285311670611,8916100448256,1,4,27,256,3125,46656,823543,16777216,387420489,10000000000,285311670611,8916100448256,302875106592253,1,4,27,256,3125,46656,823543,16777216,387420489,10000000000,285311670611,8916100448256,302875106592253

mov $2,$0
lpb $2,1
  add $3,1
  mov $1,$2
  sub $2,$3
  sub $2,1
lpe
pow $1,$1