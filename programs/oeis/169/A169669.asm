; A169669: (first digit of n) * (last digit of n) in decimal representation.
; 0,1,4,9,16,25,36,49,64,81,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0,6,12,18,24,30,36,42,48,54,0,7,14,21,28,35,42,49,56,63,0,8,16,24,32,40,48,56,64,72,0,9,18,27,36,45,54,63,72,81,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9

mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  div $0,10
  mov $1,$2
  mul $1,$3
  add $1,1
  mod $2,10
lpe
add $1,1
mul $1,2
sub $1,4
div $1,2
