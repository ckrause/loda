; A186302: ( A007522(n)-1 )/2.
; 3,11,15,23,35,39,51,63,75,83,95,99,111,119,131,135,155,179,183,191,215,219,231,239,243,251,299,303,315,323,359,363,371,375,411,419,431,443,455,459,483,491,495,515,519,531,543,551

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,1
