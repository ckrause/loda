; A230149: The number of multinomial coefficients over partitions with value equal to 5.
; 0,0,0,0,0,1,1,1,2,1,2,2,3,3,2,3,4,4,4,3,5,5,5,5,5,6,6,6,7,6,7,7,8,8,7,8,9,9,9,8,10,10,10,10,10,11,11,11,12,11,12,12,13,13,12,13,14,14,14,13,15,15,15,15,15,16,16,16,17,16,17,17,18,18,17

add $1,$0
add $1,4
mod $0,5
sub $0,3
lpb $0,1
  sub $1,1
  sub $0,$1
  sub $1,3
lpe
div $1,4
sub $1,1
