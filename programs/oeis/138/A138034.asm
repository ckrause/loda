; A138034: Expansion of (1+3*x^2)/(1-x+x^2).
; 1,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2,-1,-3,-2,1,3,2

sub $0,1
mov $1,2
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
div $1,2
mov $0,$1
