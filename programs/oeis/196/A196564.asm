; A196564: Number of odd digits in decimal representation of n.
; 0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3

mov $1,204
lpb $0
  mov $2,$0
  div $0,10
  mod $2,2
  add $1,$2
lpe
sub $1,204
