; A153509: Period 9: repeat 6,6,6,3,3,3,0,0,0.
; 6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3,0,0,0,6,6,6,3,3,3

div $0,3
add $0,1
mul $0,2
mov $2,1
lpb $0,1
  mul $0,4
lpe
mod $0,3
mov $1,$0
mul $1,3
