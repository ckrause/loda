; A106469: Expansion of (1+x^2)(1+2x)/(1-x^2).
; 1,2,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4

mov $2,$0
lpb $2,1
  mod $2,2
  add $2,1
  mul $2,2
  sub $2,1
lpe
mov $1,$2
add $1,1
