; A238468: Period 7: repeat [0, 0, -1, 1, -1, 1, 0].
; 0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0

mul $0,2
add $0,11
mov $1,4
mov $2,9
lpb $0,1
  div $2,2
  add $0,24
  add $2,$1
  sub $2,1
  mod $0,$2
  mov $1,5
  sub $0,1
  mov $2,3
  sub $0,1
lpe
mov $1,$0