; A139483: Numbers n such that 24n+7 is prime.
; 0,1,3,4,5,6,8,9,11,15,18,19,20,25,26,30,31,34,38,40,41,43,44,45,51,53,54,55,58,59,60,61,64,65,69,73,74,76,78,81,83,89,93,95,96,99,104,106,110,111,113,115,116,120,128,136,138,139,141,144,146,148,149,150,151

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,20
div $1,24
mov $0,$1
