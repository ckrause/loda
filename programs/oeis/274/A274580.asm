; A274580: Digital difference of n: the most significant decimal digit of n minus the sum of the other digits.
; 1,2,3,4,5,6,7,8,9,1,0,-1,-2,-3,-4,-5,-6,-7,-8,2,1,0,-1,-2,-3,-4,-5,-6,-7,3,2,1,0,-1,-2,-3,-4,-5,-6,4,3,2,1,0,-1,-2,-3,-4,-5,5,4,3,2,1,0,-1,-2,-3,-4,6,5,4,3,2,1,0,-1,-2,-3,7,6,5,4,3,2,1

add $0,1
lpb $0
  sub $0,$2
  mov $1,$0
  div $0,10
  mod $1,10
  add $2,$1
lpe
mov $0,$1
