; A333206: a(n) is the least decimal digit of n^3.
; 0,1,8,2,4,1,1,3,1,2,0,1,1,1,2,3,0,1,2,5,0,1,0,1,1,1,1,1,1,2,0,1,2,3,0,2,4,0,2,1,0,1,0,0,1,1,3,0,0,1,0,1,0,1,1,1,1,1,1,0,0,1,2,0,1,2,2,0,1,0,0,1,2,0,0,1,3,3,2,0,0,1,1,1,0,1,0,0,1,0,0,1,6,0,0,3,3,1,1,0

pow $0,3
mov $2,13
lpb $0
  lpb $2
    mov $2,$0
    mod $2,10
  lpe
  div $0,10
  mul $1,1623930
  add $1,$2
lpe
mod $1,10
mov $0,$1
