; A141968: Primes congruent to 9 mod 28.
; 37,149,233,317,373,401,457,541,569,653,709,821,877,1129,1213,1297,1381,1409,1493,1549,1801,1913,1997,2053,2081,2137,2221,2333,2389,2417,2473,2557,2753,2837,3061,3089,3229,3257,3313,3593,3677,3733,3761,3929,4013,4153,4349,4517,4657,4909,4937,4993,5021,5077,5189,5273,5413,5441,5581,5693,5749,5861,6029,6113,6197,6337,6421,6449,6673,6701,6841,6869,7121,7177,7457,7541,7681,7793,7877,7933,8017,8101,8269,8297,8353,8521,8689,8941,8969,9109,9137,9221,9277,9473,9613,9697,9781,9949,10061,10313

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
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
add $1,25
mov $0,$1
