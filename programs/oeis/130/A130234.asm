; A130234: Minimal index k of a Fibonacci number such that Fibonacci(k) >= n (the 'upper' Fibonacci Inverse).
; 0,1,3,4,5,5,6,6,6,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $2,$0
mov $0,8
pow $2,8
lpb $2
  div $2,$0
  add $0,4
  trn $2,1
lpe
sub $0,8
div $0,4
