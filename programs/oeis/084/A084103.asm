; A084103: Expansion of (1+x)^3/(1+x^3).
; 1,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0

mov $1,6
mov $2,3
mov $3,3
lpb $0,1
  sub $0,1
  add $1,$3
  mov $3,2
  sub $3,$2
  mov $2,$1
  add $3,1
lpe
mov $2,$1
sub $2,3
add $2,$1
add $2,6
mov $1,$2
sub $1,9
div $1,4
