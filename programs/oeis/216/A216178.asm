; A216178: Period 4: repeat [4, 1, 0, -3].
; 4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3

mov $2,2
lpb $0,1
  sub $0,$2
  sub $0,2
lpe
mov $4,$0
mov $5,$4
add $5,8
mov $3,1
sub $4,$3
sub $4,1
div $5,4
pow $4,$5
mov $1,$4
