; A088744: a(n) = 3*A088023(n) - 2.
; 1,4,7,7,10,13,13,13,16,19,22,22,22,25,25,25,28,31,34,34,37,40,40,40,40,43,46,46,46,49,49,49

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mul $0,2
  mov $2,$0
  mov $4,1
  lpb $2
    mov $0,2
    div $2,2
    add $2,2
    lpb $4
      trn $4,$2
      add $5,1
    lpe
    mov $4,$2
    mod $4,$0
    lpb $5
      mov $2,1
      mov $5,1
    lpe
    sub $2,1
  lpe
  add $4,5
  mov $1,$4
  sub $1,5
  add $11,$1
lpe
mov $1,$11
sub $1,1
mul $1,3
add $1,1
