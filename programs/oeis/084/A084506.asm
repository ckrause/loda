; A084506: The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
; 1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mul $0,2
sub $0,1
lpb $0
  div $0,4
  add $1,1
lpe
add $1,1
mov $0,$1
