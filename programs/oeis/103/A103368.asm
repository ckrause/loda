; A103368: Period 6: repeat [1, 1, -1, -1, 0, 0].
; 1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0,1,1,-1,-1,0,0

div $0,2
add $0,7
mod $0,3
lpb $0,1
  sub $0,$0
  sub $0,1
lpe
mov $1,$0
