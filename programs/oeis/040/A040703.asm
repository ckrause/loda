; A040703: Continued fraction for sqrt(731).
; 27,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54

mov $3,$0
mod $3,2
lpb $0,1
  sub $0,1
  add $0,$3
  add $2,6
  mov $3,2
lpe
mov $1,$2
div $1,6
mul $1,27
add $1,27
