; A176592: List of pairs n,11*n
; 1,11,2,22,3,33,4,44,5,55,6,66,7,77,8,88,9,99,10,110,11,121,12,132,13,143,14,154,15,165,16,176,17,187,18,198,19,209,20,220,21,231,22,242,23,253,24,264,25,275,26,286,27,297,28,308,29,319,30,330,31,341,32,352

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $3,$0
  mov $5,$3
  add $5,1
  lpb $0,1
    add $5,8
    sub $0,2
    add $6,$5
    mov $4,3
    mul $4,$6
  lpe
  mov $1,$4
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
div $1,3
add $1,1