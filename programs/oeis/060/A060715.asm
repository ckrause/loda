; A060715: Number of primes between n and 2n exclusive.
; 0,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15,15,16,15,16,16,16,17,17,16,17,18,18,18,18,18,19,19,19,20,21

lpb $0
  mov $1,$0
  mov $2,$0
  mov $0,$3
  cal $2,307912 ; a(n) = n - 1 - pi(2*n-1) + pi(n), where pi is the prime counting function.
  sub $1,$2
lpe
