; A189674: Partial sums of A189673.
; 0,1,1,2,3,3,3,4,4,5,6,6,7,8,8,8,9,9,9,10,10,11,12,12,12,13,13,14,15,15,16,17,17,17,18,18,19,20,20,21,22,22,22,23,23,23,24,24,25,26,26,26,27,27,27,28,28,29,30,30,30,31,31,32,33,33,34,35,35,35,36,36,36,37,37,38,39,39,39,40,40

mov $1,1
lpb $0,36
  mov $2,$0
  mov $10,1
  div $0,3
  lpb $0,144
    sub $1,30
    mov $5,1
    mov $4,2
    mov $3,5
  lpe
  add $2,2
  lpb $10,1
    lpb $4,1
      sub $4,1
      add $5,3
    lpe
    div $2,3
    mov $4,$2
    mov $3,3
    sub $10,$5
  lpe
lpe
mov $1,$5
sub $1,7
div $1,3