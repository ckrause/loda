; A125575: Initial digit of squares of primes.
; 4,9,2,4,1,1,2,3,5,8,9,1,1,1,2,2,3,3,4,5,5,6,6,7,9,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

cal $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
lpb $0
  mov $1,$0
  div $0,10
lpe
