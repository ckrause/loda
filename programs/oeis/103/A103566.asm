; A103566: Sum of the primes > 5 modulo 3.
; 1,3,4,6,7,9,11,12,13,15,16,18,20,22,23,24,26,27,28,30,32,33,35,36,38,39,41,42,44,46,47,49,50,51,52,54,56,58,59,61,62,64,65,66,67,69,70,72,74,75,77,79,81,83,84,85,87,88,90,91,93,94,96,97,98,100,101,103,105,106

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $2,3
  add $0,$2
  cal $0,132194 ; a(n) = 1 if n-th prime is 0 or 2 mod 3, otherwise 0.
  mov $1,$0
  add $1,1
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
