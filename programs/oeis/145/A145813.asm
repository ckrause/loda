; A145813: 1/2 the number of islands of ones fitting in an n X n array symmetric about main diagonal with all ones connected only either three adjacent vertically or three adjacent horizontally.
; 0,0,0,1,2,2,3,4,6,7,8,10,12,14,16,19,21,24,27,30

mov $2,$0
pow $0,2
add $0,1
mul $0,2
sub $0,1
add $2,13
add $0,$2
add $0,25
mov $3,25
lpb $0
  mov $1,$0
  mov $0,1
  div $1,$3
  sub $1,1
lpe
mov $0,$1
