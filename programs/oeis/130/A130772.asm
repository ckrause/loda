; A130772: Periodic sequence with period 2 2 0 -2 -2 0.
; 2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
mul $1,2
mov $0,$1
