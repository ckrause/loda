; A061525: Surround numbers of an n X 2 rectangle when n is odd.
; 83,361,951,1997,3667,6153,9671,14461,20787,28937,39223,51981,67571,86377,108807,135293,166291,202281,243767,291277,345363,406601,475591,552957,639347,735433,841911,959501,1088947,1231017,1386503,1556221

mov $1,83
mov $2,164
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,95
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,18
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1
