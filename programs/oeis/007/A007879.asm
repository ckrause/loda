; A007879: Chimes made by clock striking the hour and half-hour.
; 1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12

mov $1,$0
mod $0,2
mul $1,$0
div $1,2
mov $0,$1
mod $0,12
add $0,1
