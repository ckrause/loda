; A105042: Numbers n such that 10n - 1 is prime.
; 2,3,6,8,9,11,14,15,18,20,23,24,27,35,36,38,39,41,42,44,45,48,50,51,57,60,62,66,71,72,74,77,81,83,84,86,92,93,101,102,104,105,107,111,113,123,125,126,128,129,132,140,141,143,144,146,149,150,155,156,158,161,162,167,170,171,176,179,188,189,195,198,200,203,204,207,209,210,213,218,224,227,231,234,239,240,246,254,255,258,261,266,269,270,272,273,275,279,282,288

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
div $1,5
add $1,1
mov $0,$1
