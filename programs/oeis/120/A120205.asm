; A120205: a(1)=4; a(n)=floor((39+sum(a(1) to a(n-1)))/9).
; 4,4,5,5,6,7,7,8,9,10,11,12,14,15,17,19,21,23,26,29,32,35,39,44,49,54,60,67,74,82,91,102,113,125,139,155,172,191,212,236,262,291,324,360,400,444,493,548,609,677,752,835,928,1031,1146,1273,1415,1572

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $3,3
  mov $2,$3
  div $2,$3
  mov $1,$2
  add $0,1
  mov $3,0
  lpb $0,1
    add $1,$3
    mov $3,6
    add $3,$1
    sub $0,1
    div $3,9
    add $1,3
    add $3,1
  lpe
  mov $4,$5
  lpb $4,1
    mov $6,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6