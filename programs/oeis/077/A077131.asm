; A077131: Sum of odd-indexed primes.
; 2,7,18,35,58,89,130,177,236,303,376,459,556,659,768,895,1032,1181,1338,1505,1684,1875,2072,2283,2510,2743,2984,3241,3510,3787,4070,4377,4690,5021,5368,5721,6088,6467,6856,7257,7676,8107,8546,8995,9456,9923

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $0,2
  sub $1,1
  mov $2,-1
  mov $4,1
  mov $5,2
  mul $5,$0
  mul $0,2
  sub $0,4
  add $1,1
  add $5,1
  sub $2,$5
  mov $4,$1
  trn $4,$5
  mov $5,$1
  mul $1,2
  add $0,$1
  mov $1,3
  mov $2,1
  pow $5,5
  mov $3,$5
  mul $5,$4
  sub $5,$5
  cal $0,142342 ; a(n) = 10*prime(n).
  div $0,2
  mov $1,-8
  sub $1,$0
  mov $2,98
  mov $2,$1
  add $3,3
  add $3,$1
  mov $1,$0
  add $1,6
  add $4,2
  mov $5,9
  add $5,$0
  add $0,6
  sub $1,20
  div $1,10
  mul $1,2
  add $1,3
  add $3,1
  mov $5,1
  add $7,$1
lpe
mov $1,$7
sub $1,1
