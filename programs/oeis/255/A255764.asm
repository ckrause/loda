; A255764: Partial sums of A255743.
; 1,10,19,91,100,172,244,820,829,901,973,1549,1621,2197,2773,7381,7390,7462,7534,8110,8182,8758,9334,13942,14014,14590,15166,19774,20350,24958,29566,66430,66439,66511,66583,67159,67231,67807,68383,72991,73063,73639,74215

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $0,0
  mov $3,1
  add $0,$0
  mov $1,4
  add $1,$0
  mov $2,$0
  mov $3,$0
  lpb $0,1
    mov $2,$0
    mov $1,$0
    add $0,1
    mov $1,$0
    mov $4,$0
    mov $2,$1
    mov $4,$0
    mov $1,$2
    div $3,2
    sub $4,2
    mov $1,$3
    sub $2,$1
    sub $0,1
    sub $4,$4
    pow $1,2
    sub $4,$0
    mul $2,$0
    mov $1,6
    mov $4,$2
    mov $1,1
    pow $1,$2
    mov $1,$2
    mov $2,$2
    mov $4,8
    mov $1,$2
    sub $0,$3
    sub $2,$1
    mov $1,1
  lpe
  mul $1,$1
  pow $4,$0
  mov $3,$3
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
sub $1,1
div $1,10
mul $1,11
add $1,1
mov $1,$6
sub $1,1
div $1,9
mul $1,10
add $1,1
mov $1,$6
sub $1,1
div $1,8
mul $1,9
add $1,1
