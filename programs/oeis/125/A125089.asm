; A125089: First nonzero digit of solution to log_n(z) = -z, where log_n stands for the base-n logarithm.
; 6,5,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $3,$0
add $0,30
mov $1,6
mov $2,1
mul $3,14
mov $4,1
lpb $3
  add $3,$4
  lpb $0
    mov $0,1
    div $3,8
    add $4,$2
  lpe
  mov $0,$3
  sub $1,1
  add $2,1
lpe
