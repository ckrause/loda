; A257212: Least d>0 such that floor(n/d) - floor(n/(d+1)) <= 1.
; 1,1,1,2,2,2,2,2,3,2,3,3,3,3,3,4,3,3,4,4,3,4,4,4,5,4,4,4,5,5,4,4,5,5,5,4,5,5,5,5,6,6,5,5,5,6,6,6,5,5,6,6,6,6,5,7,6,6,6,6,7,7,7,6,6,6,7,7,7,7,6,6,7,7,7,7,7,6,8,8,7,7,7,7,8,8,8,8,7,7,7,8,8,8,8,8,7,7,9,8

mov $1,1
lpb $0
  mov $2,$0
  lpb $0
    mov $0,$2
    add $1,1
    div $0,$1
    add $3,1
    add $0,$3
  lpe
  add $3,$0
lpe
mov $0,$1
