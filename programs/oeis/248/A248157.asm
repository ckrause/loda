; A248157: Expansion of (1 - 2*x^2)/(1 + x)^2. First column of Riordan triangle A248156.
; 1,-2,1,0,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,-13,14,-15,16,-17,18,-19,20,-21,22,-23,24,-25,26,-27,28,-29,30,-31,32,-33,34,-35,36,-37,38,-39,40,-41,42,-43,44,-45,46,-47,48,-49,50,-51,52,-53,54,-55,56,-57

mov $1,66
mov $2,$0
lpb $0
  sub $0,1
  mod $0,2
  sub $2,3
  mul $1,$2
  mov $2,2
lpe
div $1,66
mov $0,$1
