; A340536: Digital root of 2*n^2.
; 2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9

sub $0,1
mul $0,2
bin $0,2
add $0,6
lpb $0
  mod $0,9
lpe
mov $1,$0
add $1,2
