; A180447: n appears 3n+1 times.
; 0,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8

add $0,1
mov $2,-1
mul $0,2
mov $1,6
lpb $0,1
  add $2,$1
  sub $0,$2
lpe
mov $1,$2
add $1,1
div $1,6
