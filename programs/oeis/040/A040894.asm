; A040894: Continued fraction for sqrt(925).
; 30,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2

mov $7,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $3,7
  mov $5,1
  add $0,$5
  add $3,1
  mov $2,$3
  lpb $0,1
    add $3,$2
    sub $0,4
    mov $2,6
    sub $0,1
    add $2,23
  lpe
  sub $3,2
  mov $1,$3
  mov $4,$6
  lpb $4,1
    mov $8,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
mul $1,2
add $1,2