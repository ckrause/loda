; A296021: Number of primes of the form 4*k+1 <= 4*n+1.
; 0,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,9,10,10,11,12,12,13,14,14,14,14,14,14,15,15,15,16,16,17,17,17,17,18,18,19,19,19,20,21,21,21,21,21,21,21,21,22,23,23,24,24,24,24,25,25,25,26,26,27,28,28,28,29,29,29,29,29,30,31,31,31,31,31,32,32,32,33,34,34,34,34,34,35,35,35,35,36,36,37

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $0,4
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$1
