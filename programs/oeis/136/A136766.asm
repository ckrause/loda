; A136766: a(n) = leading digit of n! in base 16.
; 1,1,2,6,1,7,2,1,9,5,3,2,1,1,1,1,1,1,1,1,2,2,3,5,8,12,1,2,3,6,13,1,3,6,13,1,4,9,1,3,8,1,3,10,1,4,14,2,7,1,4,14,2,9,2,7,1,5,1,4,1,4,1,3,15,4,1,4,1,5,1,6,1,7,2,10,3,15,4,1,7,2,11,3,1,6,2,11,4,1,7,2,1,5,2,12,4,1,11,4

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,16
  mul $1,2
  add $1,1
lpe
sub $1,3
div $1,2
add $1,1
