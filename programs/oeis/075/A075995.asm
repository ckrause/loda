; A075995: a(n) = Sum_{k=1..floor(n/2)} floor(n/k) for n >= 2, with a(1) = 1.
; 1,2,3,6,7,11,12,16,18,22,23,29,30,34,37,42,43,49,50,56,59,63,64,72,74,78,81,87,88,96,97,103,106,110,113,122,123,127,130,138,139,147,148,154,159,163,164,174,176,182,185,191,192,200,203,211,214,218,219,231,232

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,0
  mov $4,0
  mov $7,$0
  cmp $7,0
  add $0,$7
  mov $5,1
  mod $5,$0
  add $3,$5
  mov $5,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,$3
  add $4,$5
  gcd $4,2
  add $0,$4
  mov $5,$0
  sub $5,2
  add $1,$5
lpe
mov $0,$1
