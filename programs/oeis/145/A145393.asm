; A145393: Number of inequivalent sublattices of index n in square lattice, where two sublattices are considered equivalent if one can be rotated or reflected to give the other, with that rotation or reflection preserving the parent square lattice.
; 1,2,2,4,3,5,3,7,5,7,4,11,5,8,8,12,6,13,6,15,10,11,7,21,10,13,12,18,9,22,9,21,14,16,14,29,11,17,16,29,12,28,12,25,23,20,13,39,16,27,20,29,15,34,20,36,22,25,16,50,17,26,29,38,24,40,18,36,26,40,19,58,20,31,34,39,26,46,21,55,33,34,22,64,30,35,32,51,24,65,30,46,34,38,32,73,26,46,42,61

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    add $3,1
    lpb $3
      add $1,2
      trn $3,4
    lpe
  lpe
lpe
div $1,2
add $1,1
