; A067471: n-th root of A067470(n).
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mul $0,9
div $0,2
mov $3,17
lpb $3
  add $2,$1
  add $0,$2
  sub $3,3
lpe
div $0,2
add $1,2
div $0,$1
add $0,1
