; A105150: Approximation to leading digit of n-th Fibonacci number.
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3

mov $1,$0
sub $1,1
lpb $1
  mov $2,$1
  trn $1,4
  mov $3,$2
  add $2,$1
  mov $0,$2
  trn $1,1
  trn $3,3
  add $0,$3
lpe
