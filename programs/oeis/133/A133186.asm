; A133186: Period 4: repeat [1, 2, 1, -4].
; 1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4,1,2,1,-4

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  sub $2,$0
  mod $0,4
  add $1,$2
lpe
mov $0,$1
