; A120193: a(1)=9; a(n)=floor((63+sum(a(1) to a(n-1)))/7).
; 9,10,11,13,15,17,19,22,25,29,33,38,43,49,56,64,73,84,96,109,125,143,163,187,213,244,279,318,364,416,475,543,621,709,811,927,1059,1210,1383,1581

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,9
  lpb $0
    sub $0,1
    mov $2,1
    add $4,7
    add $2,$4
    div $4,7
    add $4,$2
  lpe
  mov $6,$5
  lpb $6
    mov $1,$4
    sub $6,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
