; A062558: Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
; 2,2,3,3,3,4,3,4,4,4,3,6,3,4,5,5,3,6,3,6,5,4,3,8,4,4,5,6,3,8,3,6,5,4,5,9,3,4,5,8,3,8,3,6,7,4,3,10,4,6,5,6,3,8,5,8,5,4,3,12,3,4,7,7,5,8,3,6,5,8,3,12,3,4,7,6,5,8,3,10,6,4,3,12,5,4,5,8,3,12,5,6,5,4,5,12,3,6,7,9,3,8,3,8,9,4,3,12,3,8,5,10,3,8,5,6,7,4,5,16,4,4,5,6,5,12,3,8,5,8,3,12,5,4,9,8,3,8,3,12,5,4,5,15,5,4,7,6,3,12,3,8,7,8,5,12,3,4,5,12,5,10,3,6,9,4,3,16,4,8,7,6,3,8,7,10,5,4,3,18,3,8,5,8,5,8,5,6,9,8,3,14,3,4,9,9,3,12,3,12,5,4,5,12,5,4,7,10,5,16,3,6,5,4,5,16,5,4,5,12,5,8,3,12,10,4,3,12,3,8,9,8,3,12,5,6,5,8,3,20,3,6,7,6,7,8,5,8,5,8

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  lpb $0,1
    mov $1,$0
    sub $0,3
    sub $1,2
    add $2,1
    div $1,$2
    add $3,$1
  lpe
  add $2,$3
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
add $1,2
