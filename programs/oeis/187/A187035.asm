; A187035: Diagonal sums of number triangle A187034.
; 1,0,1,-1,1,-1,2,-1,2,-2,2,-2,3,-2,3,-3,3,-3,4,-3,4,-4,4,-4,5,-4,5,-5,5,-5,6,-5,6,-6,6,-6,7,-6,7,-7,7,-7,8,-7,8,-8,8,-8,9,-8,9,-9,9,-9,10,-9,10,-10,10,-10,11

add $0,2
mov $2,2
mov $3,1
lpb $0
  mov $1,1
  sub $3,$2
  add $1,$3
  sub $1,1
  add $3,$0
  mov $0,1
  add $3,1
  mov $4,1
  sub $4,$1
  add $4,2
  add $3,$4
  sub $3,2
lpe
mul $1,2
bin $1,$3
add $1,1
div $1,6
