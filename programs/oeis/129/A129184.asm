; A129184: Shift operator, right.
; 0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,$0
mov $2,3
lpb $1,1
  sub $1,$2
  add $2,1
lpe
mul $2,0
lpb $1,1
  mul $1,4
  sub $1,4
  add $2,1
lpe
mov $1,$2
