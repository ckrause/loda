; A139527: Numbers n such that numbers 24n+5 are primes.
; 0,1,2,4,6,7,8,11,12,13,16,19,21,23,27,28,29,32,33,34,39,42,44,46,49,51,53,54,57,62,67,68,71,72,78,79,81,82,83,86,89,92,93,96,97,98,99,103,106,109,112,114,116,118,119,121,123,134,141,142,144,147,148,149,153,154,158,159,163,166,167,172,173,176,177,181,182,183,184,187,188,193,197,203,207,209,216,218,219,221,222,224,228,229,232,236,237,238,239,242

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
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
