; A142000: Primes congruent to 24 mod 29.
; 53,227,401,691,1039,1097,1213,1619,2083,2141,2663,2837,2953,3011,3301,3359,3533,3823,3881,4229,4519,4751,5099,5273,5563,5737,6143,6317,6491,6607,6781,7013,7129,7187,7477,7883,8231,8521,8753,9043,9391,9623,9739,10667,10957,11131,11827,12697,13103,13219,13451,13567,13799,14321,14437,14669,14843,15017,15307,15887,16061,16699,16931,17047,17569,17627,18149,18439,18671,18787,19309,19483,19541,19889,20063,20353,20411,20759,21107,21397,21803,21977,22093,22441,22963,23021,23311,23369,23833,24007,24181,24239,24413,24877,25457,25747,26153,26501,26849,27197

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,23
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
