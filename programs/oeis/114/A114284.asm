; A114284: Riordan array ((1-3*x)/(1-x), x).
; 1,-2,1,-2,-2,1,-2,-2,-2,1,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,1,-2,-2,-2,-2,-2,-2,-2,-2,-2

mov $2,2
lpb $0
  sub $0,$2
  add $2,1
lpe
lpb $0
  mov $0,0
  mov $1,-1
lpe
mul $1,3
add $1,1
mov $0,$1
