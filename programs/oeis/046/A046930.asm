; A046930: Size of sea of composite numbers surrounding n-th prime.
; 1,1,2,4,4,4,4,4,8,6,6,8,4,4,8,10,6,6,8,4,6,8,8,12,10,4,4,4,4,16,16,8,6,10,10,6,10,8,8,10,6,10,10,4,4,12,22,14,4,4,8,6,10,14,10,10,6,6,8,4,10,22,16,4,4,16,18,14,10,4,8,12,12,10,8,8,12,10,10,16,10,10,10,6,8,8,12,10,4,4,14,18,10,10,10,8,16,12,18,22

mov $3,2
mov $6,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,1043 ; Numbers that are the sum of 2 successive primes.
  sub $4,2
  mul $4,12
  mul $2,$4
  add $1,$2
  mov $5,$4
lpe
min $6,1
mul $6,$5
sub $1,$6
sub $1,36
div $1,12
add $1,1
