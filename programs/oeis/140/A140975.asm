; A140975: Period length 20: repeat 1, 3, 8, 8, 9, 1, 6, 6, 7, 9, 4, 4, 5, 7, 2, 2, 3, 5, 0, 0.
; 1,3,8,8,9,1,6,6,7,9,4,4,5,7,2,2,3,5,0,0,1,3,8,8,9,1,6,6,7,9,4,4,5,7,2,2,3,5,0,0,1,3,8,8,9,1,6,6,7,9,4,4,5,7,2,2,3,5,0,0

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  add $2,$3
  div $2,2
  add $1,$2
lpe
mod $1,10
