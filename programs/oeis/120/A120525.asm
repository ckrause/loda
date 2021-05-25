; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,96346 ; Complement of A004128.
  sub $0,$3
  add $3,$0
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
div $1,3
