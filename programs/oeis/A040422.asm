; A040422: Continued fraction for sqrt(444).
; 21,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42,14,42

mov $2,5
add $5,$2
mov $3,$5
add $4,2
mov $1,5
sub $2,1
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $5,$2
  add $4,6
  mov $2,$4
  add $5,1
  sub $5,$1
  mov $3,$5
  add $2,$2
  sub $1,$1
  mov $4,3
lpe
sub $1,$4
sub $5,1
add $1,$3
add $1,$5
sub $1,5
add $1,14
