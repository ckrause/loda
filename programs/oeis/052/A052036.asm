; A052036: Smallest number that must be added to n to make or keep n palindromic.
; 0,0,0,0,0,0,0,0,0,0,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0

mov $5,3
mov $6,$0
lpb $0,1
  sub $6,1
  sub $5,1
  mov $3,$5
  mov $5,11
  mov $2,$5
  mov $0,$2
  mod $6,$2
  sub $2,$6
  add $2,4
  mov $5,$4
  mov $4,1
  add $3,1
  sub $0,$3
  add $0,1
  add $4,$2
lpe
add $4,1
mov $1,$4
sub $1,7