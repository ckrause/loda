; A091972: G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
; 1,0,0,1,1,1,1,1,2,2,1,2,3,2,2,3,3,3,3,3,4,4,3,4,5,4,4,5,5,5,5,5,6,6,5,6,7,6,6,7,7,7,7,7,8,8,7,8,9,8,8,9,9,9,9,9,10,10,9,10,11,10,10,11,11,11,11,11,12,12,11,12,13,12,12,13,13,13,13,13,14,14,13,14,15,14,14,15,15,15

mov $7,$0
mov $2,2
lpb $2,1
  sub $2,1
  mov $0,$7
  add $0,$2
  sub $0,1
  mov $1,3
  add $0,2
  add $5,1
  bin $0,2
  mov $6,$5
  sub $1,8
  mov $3,$1
  lpb $0,1
    add $3,3
    div $6,$6
    sub $0,6
    mul $6,$3
  lpe
  mov $1,$6
  mov $8,$2
  lpb $8,1
    mov $4,$1
    sub $8,1
  lpe
lpe
lpb $7,1
  sub $4,$1
  mov $7,0
lpe
mov $1,$4
div $1,3