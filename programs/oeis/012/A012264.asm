; A012264: Number of real roots of x - x^3/3! + x^5/5! - ... + (-1)^n*x^(2n+1)/(2n+1)!.
; 1,3,1,3,5,3,5,7,5,7,5,7,9,7,9,7,9,11,9,11,13,11,13,11,13,15,13,15,17,15,17,15,17,19,17,19,17,19,21,19,21,23,21,23,21,23,25,23,25,23,25,27,25,27,29,27,29,27,29,31,29,31,33

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    add $2,1
    add $0,$2
    mov $1,$0
    add $3,$0
    add $2,1
    mov $4,5
    mul $1,$4
    add $0,5
    add $2,$0
    cal $0,276887
    add $3,$2
    sub $3,1
    add $4,1
    sub $0,$2
    div $3,2
    mov $1,$0
    sub $2,$0
    sub $1,2
    mov $4,8
    add $3,2
    mov $1,$2
    sub $1,4
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
mul $1,2
add $1,1
