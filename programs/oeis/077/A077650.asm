; A077650: Initial decimal digit of sigma(n), the sum of divisors of n.
; 1,3,4,7,6,1,8,1,1,1,1,2,1,2,2,3,1,3,2,4,3,3,2,6,3,4,4,5,3,7,3,6,4,5,4,9,3,6,5,9,4,9,4,8,7,7,4,1,5,9,7,9,5,1,7,1,8,9,6,1,6,9,1,1,8,1,6,1,9,1,7,1,7,1,1,1,9,1,8,1,1,1,8,2,1,1,1,1,9,2,1,1,1,1,1,2,9,1,1,2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
