; A141890: Primes congruent to 5 mod 21.
; 5,47,89,131,173,257,383,467,509,593,677,719,761,887,929,971,1013,1097,1181,1223,1307,1433,1559,1601,1811,1979,2063,2273,2357,2399,2441,2609,2693,2777,2819,2861,2903,3323,3407,3449,3491,3533,3617,3659,3701,3911,4079,4289,4373,4457,4583,4751,4793,4877,4919,5003,5087,5171,5297,5381,5507,5591,5717,5801,5843,5927,6011,6053,6221,6263,6389,6473,6599,6977,7019,7103,7187,7229,7481,7523,7607,7649,7691,7817,7901,8069,8111,8237,8363,8447,8573,8699,8741,8783,8867,8951,9161,9203,9371,9413

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29
