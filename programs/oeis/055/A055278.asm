; A055278: Number of rooted trees with n nodes and 3 leaves.
; 1,3,8,18,35,62,103,161,241,348,487,664,886,1159,1491,1890,2364,2922,3574,4329,5198,6192,7322,8600,10039,11651,13450,15450,17665,20110,22801,25753,28983,32508,36345,40512,45028,49911,55181,60858,66962,73514,80536

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $5,$0
  mov $6,0
  lpb $2
    mov $0,$5
    sub $2,1
    sub $0,$2
    seq $0,212986 ; Number of (w,x,y) with all terms in {0,...,n} and 2w = 3x+y.
    add $6,$0
  lpe
  add $1,$6
lpe
