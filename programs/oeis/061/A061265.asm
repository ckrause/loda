; A061265: Number of squares between n-th prime and (n+1)st prime.
; 0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0

mov $3,2
mov $6,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,6 ; Integer part of square root of n-th prime.
  sub $5,1
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
