; A137445: a(n) = 2a(n-1)-2a(n-2), with a(0)=3 and a(1)=2.
; 3,2,-2,-8,-12,-8,8,32,48,32,-32,-128,-192,-128,128,512,768,512,-512,-2048,-3072,-2048,2048,8192,12288,8192,-8192,-32768,-49152,-32768,32768,131072,196608,131072,-131072,-524288,-786432,-524288,524288

mov $2,$0
mov $0,6
mov $1,$0
lpb $2,1
  mov $3,1
  mul $1,2
  sub $1,$3
  sub $1,$0
  sub $2,1
  sub $1,1
  add $0,$1
lpe
sub $1,4
div $1,2
add $1,2
