; A138918: Numbers n such that 18n-1 is prime.
; 1,3,4,5,6,10,11,13,14,15,20,24,25,26,28,29,31,33,36,38,39,40,43,45,46,48,49,53,54,59,61,64,66,68,70,71,76,80,83,84,88,89,90,91,95,104,105,106,110,111,115,116,119,123,126,130,131,133,134,136,144,145,148,150,153,155,158,159,160,161,165,168,169,176,178,179,181,185,186,194,196,199,201,204,209,210,211,213,214,218,223,225,230,231,234,235,238,241,243,244

mov $5,$0
add $5,$0
mov $2,$5
add $2,1
pow $2,2
lpb $2
  add $1,7
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
sub $1,9
div $1,9
add $1,1
mov $0,$1
