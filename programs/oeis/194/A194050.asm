; A194050: Natural fractal sequence of A014739.
; 1,1,2,3,1,2,3,4,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,1,2,3,4,5,6,7,8,9,10

mov $3,$0
add $0,1
mov $2,$3
lpb $0
  mov $1,$0
  add $0,$2
  sub $0,$3
  trn $0,1
  mov $2,$1
  sub $2,3
  sub $3,1
  add $3,$1
  add $3,1
  sub $3,$1
lpe
mov $0,$1
