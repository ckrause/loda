; A138182: Smallest summand in the Zeckendorf representation of the n-th prime.
; 2,3,5,2,3,13,1,1,2,8,2,3,2,1,13,1,1,1,1,3,5,3,2,89,8,1,1,5,2,3,1,8,1,3,5,2,13,1,2,8,1,3,13,2,1,55,1,3,2,1,233,1,8,5,3,1,2,1,2,1,3,5,1,2,1,8,1,2,1,1,2,3,3,1,2,1,1,2,3,3,8,2,2,1,2,3,1,1,8,2,1,13,21,1,1,3,1,144,2,2

seq $0,40 ; The prime numbers.
lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
lpe
mov $0,$1
