; A255309: Number of times log_2 can be applied to n until the result is either 1 or not a power of 2. Here log_2 means the base-2 logarithm.
; 0,0,1,0,2,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,232779 ; Sum of iterated logs; a(n) = 0 if n = 0; otherwise n + a(floor(log_2(n)).
  mov $2,$3
  mov $4,$0
  add $4,1
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $1,1
mov $0,$1
