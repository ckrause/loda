; A136764: a(n) = leading digit of n! in base 14.
; 1,1,2,6,1,8,3,1,1,9,6,5,4,4,4,4,5,6,8,10,1,1,2,4,7,13,1,3,6,1,2,4,10,1,4,11,2,5,1,2,8,1,5,1,3,11,2,9,2,7,1,7,1,7,2,7,2,9,2,11,3,1,4,1,7,2,11,3,1,6,2,11,4,1,8,3,1,6,2,1,6,2,1,6,2,1,7,3,1,9,4,2,13,6,3,1,9,4,2,1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,14
  mul $1,2
  add $1,1
lpe
sub $1,3
div $1,2
add $1,1
mov $0,$1
