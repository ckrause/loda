; A040399: Continued fraction for sqrt(420).
; 20,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40,2,40

mov $6,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$6
  add $0,$5
  sub $0,1
  mov $8,$0
  mul $8,2
  mov $7,$8
  mov $2,$7
  div $2,4
  mul $2,4
  add $2,8
  mov $1,$2
  cmp $0,$7
  add $8,$1
  div $0,2
  add $7,1
  mul $8,2
  add $1,$7
  sub $8,9
  gcd $0,9
  mul $0,$8
  add $0,$1
  mov $1,$0
  mov $4,$5
  lpb $4,1
    mov $3,$1
    sub $4,1
  lpe
lpe
lpb $6,1
  sub $3,$1
  mov $6,0
lpe
mov $1,$3
sub $1,36
div $1,4
mul $1,2
add $1,2