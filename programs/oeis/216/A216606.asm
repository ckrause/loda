; A216606: Decimal expansion of 360/7.
; 5,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7

mov $1,6
mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  sub $3,1
  add $0,$3
  sub $0,1
  lpb $0
    sub $0,1
    lpb $1
      mod $1,7
    lpe
    mul $1,3
    mov $2,2
  lpe
lpe
sub $1,1
mod $1,10
mov $0,$1
