; A100219: Expansion of (1-2*x)/((1-x)*(1-x+x^2)).
; 1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0,1,0,-2,-3,-2,0

add $0,1
mul $0,2
mov $2,1
div $0,2
mov $1,1
lpb $0,1
  add $1,$2
  sub $2,$1
  sub $0,1
lpe
sub $1,1