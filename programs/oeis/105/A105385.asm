; A105385: Expansion of (1-x^2)/(1-x^5).
; 1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1

mov $2,$0
add $0,1
add $2,2
add $0,$2
lpb $0,1
  sub $0,1
  mov $3,1
  mov $2,$0
  div $2,3
  sub $3,$2
  sub $0,4
lpe
mov $1,$3