; A197879: Parity of floor(n*sqrt(8)).
; 0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0

mov $1,1
add $0,$1
mov $1,4
mov $2,$0
mul $0,$0
mov $2,1
mul $0,$1
div $1,6
lpb $0,1
  add $1,1
  sub $0,1
  mov $2,$1
  mov $2,$1
  add $0,1
  sub $0,$2
lpe
gcd $2,16
mov $2,$2
clr $1,$2
mov $1,$1
mov $1,$2
