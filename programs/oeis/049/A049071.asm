; A049071: Expansion of x*(3-2*x)/(1-x^2).
; 0,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3

mov $3,$0
sub $3,1
gcd $3,2
mov $2,2
lpb $0,1
  add $3,1
  mul $3,2
  sub $3,$2
  mov $0,0
  bin $3,2
  sub $3,2
lpe
mov $1,$3
sub $1,1
