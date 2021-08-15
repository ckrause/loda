; A136763: a(n) = leading digit of n! in base 13.
; 1,1,2,6,1,9,4,2,1,12,9,8,7,7,8,9,11,1,1,2,3,5,9,1,2,4,9,1,3,7,1,3,7,1,3,10,2,6,1,4,1,3,10,2,9,2,8,2,8,2,9,2,11,3,1,4,1,7,2,11,4,1,6,2,12,4,1,9,3,1,8,3,1,8,3,1,9,4,2,12,5,2,1,8,4,2,1,7,3,2,1,7,4,2,1,9,5,3,1,1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,13
  mul $1,2
  add $1,1
lpe
sub $1,3
div $1,2
add $1,1
mov $0,$1
