; A135537: Period 4: repeat [7, 5, 2, 4].
; 7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5

mov $1,4
lpb $0
  sub $0,1
  mov $3,1
  sub $3,$1
  mov $1,2
  add $1,$2
  mov $2,$3
lpe
add $1,3
