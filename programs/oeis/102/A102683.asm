; A102683: Number of digits 9 in decimal representation of n.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2

mov $1,6
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,9
  add $1,$2
lpe
sub $1,6
mov $0,$1
