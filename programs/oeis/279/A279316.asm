; A279316: Period 7: repeat [0, 1, 2, 3, 3, 2, 1].
; 0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1

lpb $0,1
  mul $0,6
  mod $0,7
lpe
mov $1,$0
