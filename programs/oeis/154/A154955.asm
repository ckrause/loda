; A154955: a(1) = 1, a(2) = -1, followed by 0, 0, 0, ... .
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $3,$0
add $0,1
mov $2,$0
lpb $2,1
  sub $3,3
  mov $2,$3
  mod $2,2
  sub $2,1
lpe
mov $1,$2
