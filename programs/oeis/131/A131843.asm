; A131843: Triangle read by rows: 2*A131821 - A000012.
; 1,3,3,5,1,5,7,1,1,7,9,1,1,1,9,11,1,1,1,1,11,13,1,1,1,1,1,13,15,1,1,1,1,1,1,15,17,1,1,1,1,1,1,1,17,19,1,1,1,1,1,1,1,1,19,21,1,1,1,1,1,1,1,1,1,21,23,1,1,1,1,1,1,1,1,1,1,23,25,1,1,1,1,1,1,1,1,1,1,1,25,27,1,1,1,1,1,1,1,1,1,1,1,1,27,29,1,1,1,1,1,1,1,1,1,1,1,1,1,29,31,1,1,1,1,1,1,1,1,1,1,1,1,1,1,31,33,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,33,35,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,35,37,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,37,39,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,39,41,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,41,43,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,1
  lpb $0,1
    add $1,1
    mov $2,4
    sub $2,1
    sub $0,$1
    trn $0,$1
    add $0,$1
    sub $2,2
    sub $0,1
    add $0,$2
  lpe
  mul $0,$1
  mov $1,$0
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
mul $1,2
add $1,1