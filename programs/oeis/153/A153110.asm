; A153110: Period 6: repeat [1, 5, 7, 2, 4, 8].
; 1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8,1,5,7,2,4,8

mov $1,$0
mod $0,2
mov $2,$1
mod $2,3
lpb $2
  add $0,3
  sub $2,1
lpe
add $0,1
