; A051069: A051068 read mod 2.
; 0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0

lpb $0
  add $1,$0
  div $0,3
lpe
mod $1,2
mov $0,$1
