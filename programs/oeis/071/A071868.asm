; A071868: Number of k (1 <= k <= n) such that k^2+1 is prime.
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  pow $0,2
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
