; A014499: Number of 1's in binary representation of n-th prime.
; 1,2,2,3,3,3,2,3,4,4,5,3,3,4,5,4,5,5,3,4,3,5,4,4,3,4,5,5,5,4,7,3,3,4,4,5,5,4,5,5,5,5,7,3,4,5,5,7,5,5,5,7,5,7,2,4,4,5,4,4,5,4,5,6,5,6,5,4,6,6,4,6,7,6,7,8,4,5,4,5,5,5,7,5,7,7,4,5,6,7,6,8,7,7,7,8,8,3,4,5

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  div $2,2
  sub $0,$2
lpe
