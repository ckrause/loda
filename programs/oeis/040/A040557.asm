; A040557: Continued fraction for sqrt(582).
; 24,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48,8,48

mov $1,1
lpb $0,1
  sub $0,1
  mov $1,$0
  add $1,$0
  mov $2,1
  add $1,$0
  sub $0,$2
  add $2,1
lpe
mul $1,4
sub $1,$2
mul $1,4
add $1,8