; A221152: The generalized Fibonacci word f^[5].
; 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $7,$0
  mov $1,2
  add $1,$0
  mov $4,3
  add $7,$0
  mov $2,1
  mov $8,$7
  mov $2,5
  add $2,$7
  add $8,$8
  add $0,$7
  mov $6,9
  add $7,$0
  div $2,2
  sub $0,1
  mov $5,6
  mov $0,$0
  sub $4,$1
  mov $6,$0
  mov $7,8
  lpb $0,1
    mul $8,2
    mov $7,1
    add $0,1
    sub $8,$0
    sub $0,1
    mul $0,3
    mov $2,7
    mov $3,3
    mov $6,$3
    mul $1,$1
    sub $6,$5
    pow $3,2
    mul $6,3
    add $8,$2
    add $6,$8
    mov $0,2
    bin $8,$4
    mov $3,1
    mul $4,2
    div $0,2
    mov $4,1
    trn $2,$1
    mov $4,1
    sub $0,$1
    sub $2,2
    mov $1,$3
    mul $4,2
  lpe
  mul $1,$7
  mov $0,$2
  mov $3,$7
  sub $4,$5
  add $7,3
  mul $7,2
  add $6,$4
  mov $2,$7
  add $6,9
  mov $5,$5
  mov $1,$1
  mul $2,2
  add $0,$7
  add $4,1
  add $2,1
  mov $7,1
  pow $4,7
  mov $4,5
  div $1,$2
  add $4,1
  add $5,1
  sub $5,1
  mov $5,8
  mul $8,$7
  add $7,11
  add $7,$3
  mov $2,$2
  mul $7,2
  gcd $7,5
  mov $2,$0
  mov $0,1
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10