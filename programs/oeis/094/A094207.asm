; A094207: a(n) = prime(4n-3) + prime(4n-2) + prime(4n-1) + prime(4n).
; 17,60,120,184,258,324,408,480,576,660,744,830,928,1012,1098,1194,1298,1408,1502,1596,1704,1788,1870,1980,2094,2236,2328,2420,2508,2602,2694,2820,2942,3038,3166,3282,3378,3480,3588,3726,3838,3948,4062,4152,4244

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  mul $0,4
  max $0,0
  seq $0,7504 ; Sum of the first n primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
