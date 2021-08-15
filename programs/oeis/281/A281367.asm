; A281367: "Nachos" sequence based on triangular numbers.
; 1,2,3,1,2,3,4,2,3,1,2,3,4,2,3,4,5,3,4,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,3,4,5,3,4,5,6,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5

add $0,1
lpb $0
  mov $2,$0
  seq $2,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  mov $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
mov $0,$1
