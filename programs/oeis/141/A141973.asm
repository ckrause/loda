; A141973: Primes congruent to 19 mod 28.
; 19,47,103,131,271,383,439,467,523,607,691,719,859,887,971,1223,1279,1307,1447,1531,1559,1699,1783,1811,1867,1951,1979,2063,2203,2287,2371,2399,2539,2707,2791,2819,2903,3323,3407,3463,3491,3547,3631,3659,3911,3967,4051,4079,4219,4583,4639,4723,4751,4919,5003,5059,5087,5171,5227,5479,5507,5563,5591,5647,5843,5927,6011,6067,6151,6263,6571,6599,6823,6907,6991,7019,7103,7159,7187,7243,7411,7523,7607,7691,8111,8167,8363,8419,8447,8699,8783,8839,8867,8923,8951,9007,9091,9203,9343,9371

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
