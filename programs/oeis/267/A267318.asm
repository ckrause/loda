; A267318: Continued fraction expansion of e^(1/5).
; 1,4,1,1,14,1,1,24,1,1,34,1,1,44,1,1,54,1,1,64,1,1,74,1,1,84,1,1,94,1,1,104,1,1,114,1,1,124,1,1,134,1,1,144,1,1,154,1,1,164,1,1,174,1,1,184,1,1,194,1,1,204,1,1,214,1,1,224,1,1,234,1,1,244,1,1,254,1,1,264,1,1

mov $2,$0
mov $1,$0
mul $0,4
mov $3,6
lpb $0,1
  mov $5,1
  mul $1,$3
  sub $0,1
  gcd $1,$0
  add $5,1
  add $0,3
  gcd $0,2
  div $1,$0
  mul $1,5
  mul $2,$5
  mov $4,$2
  mul $1,$4
lpe
div $1,3
add $1,1