; A339255: Leading digit of n in base 5.
; 1,2,3,4,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4

add $0,1
lpb $0
  mov $1,$0
  div $0,5
lpe
mov $0,$1
