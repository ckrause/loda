; A072643: Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mul $0,2
mov $2,$0
sub $2,1
mul $2,$0
mul $2,2
lpb $2
  add $1,12
  div $2,8
lpe
div $1,12
mov $0,$1
