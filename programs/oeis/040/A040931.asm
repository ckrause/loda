; A040931: Continued fraction for sqrt(963).
; 31,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62,31,62

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
mul $1,31
add $1,31
