; A033684: 1 iff n is a square not divisible by 3.
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $1
  lpb $0,7
    add $1,$0
    mod $0,3
    add $3,2
    sub $1,$3
  lpe
lpe
add $1,1
mod $1,2
mov $0,$1
