; A102342: Numbers k such that 10k + 7 is prime.
; 0,1,3,4,6,9,10,12,13,15,16,19,22,25,27,30,31,33,34,36,39,45,46,48,54,55,57,58,60,61,64,67,72,75,78,79,82,85,87,88,90,93,94,96,97,99,108,109,111,118,121,123,127,129,130,132,136,142,144,148,156,159,160,162,163

mov $1,4
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
div $1,10
mov $0,$1
