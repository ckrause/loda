; A194515: Second coordinate of (3,4)-Lagrange pair for n.
; 1,-1,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,8,6,7,8,6,7,8,9,7,8,9,7,8,9,10,8,9,10,8,9,10,11,9,10,11,9,10,11,12,10,11,12,10,11,12,13,11,12,13,11,12,13,14

mov $2,$0
add $2,4
mov $1,$2
sub $2,1
mul $2,2
mov $3,$2
lpb $3
  sub $1,3
  trn $3,7
lpe
