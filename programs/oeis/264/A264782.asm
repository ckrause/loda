; A264782: a(n) = Sum_{d|n} möbius(d)^(n/d).
; 1,0,0,2,0,2,0,2,0,2,0,4,0,2,0,2,0,2,0,4,0,2,0,4,0,2,0,4,0,4,0,2,0,2,0,4,0,2,0,4,0,4,0,4,0,2,0,4,0,2,0,4,0,2,0,4,0,2,0,8,0,2,0,2,0,4,0,4,0,4,0,4,0,2,0,4,0,4,0,4,0,2,0,8,0,2,0,4,0,4,0,4,0,2,0,4,0,2,0,4

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  add $0,$4
  sub $0,2
  div $0,2
  max $0,0
  seq $0,64608 ; Partial sums of A034444: sum of number of unitary divisors from 1 to n.
  add $2,$0
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
mov $0,$1
