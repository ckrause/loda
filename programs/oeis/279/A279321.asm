; A279321: Period 7: repeat [1, 3, 5, 7, 5, 3, 1].
; 1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5

lpb $0,1
  mul $0,2
  mov $1,$0
  add $1,$0
  add $0,$1
  mod $0,7
  sub $0,1
lpe
mul $0,2
mov $2,$0
mov $1,$2
div $1,2
mul $1,2
add $1,1