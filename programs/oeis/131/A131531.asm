; A131531: Period 6: repeat [0, 0, 1, 0, 0, -1].
; 0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0,1,0,0,-1,0,0

mov $4,2
mov $2,2
lpb $0,1
  sub $0,1
  add $2,$4
  sub $4,$2
  mov $3,$4
lpe
mov $5,$3
mov $1,$5
sub $4,$4
sub $4,$1
div $4,2
sub $4,1
add $4,1
div $4,2
mov $1,$4
