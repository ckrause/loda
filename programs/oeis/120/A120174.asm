; A120174: a(1)=5; a(n)=floor((29+sum(a(1) to a(n-1)))/5).
; 5,6,8,9,11,13,16,19,23,27,33,39,47,57,68,82,98,118,141,169,203,244,293,351,421,506,607,728,874,1049,1258,1510,1812,2174,2609,3131,3757,4509,5410,6492

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,1
  log $5,1
  add $0,1
  lpb $0,1
    add $0,1
    mov $1,4
    mov $4,$5
    add $5,$1
    div $5,5
    add $5,5
    sub $0,1
    mov $6,$4
    add $5,$6
    mov $2,1
    sub $0,$2
  lpe
  mov $1,$5
  mov $3,$9
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8