; A131437: (A000012 * A131436) + (A131436 * A000012) - A000012.
; 1,3,5,7,9,13,15,17,21,29,31,33,37,45,61,63,65,69,77,93,125,127,129,133,141,157,189,253,255,257,261,269,285,317,381,509,511,513,517,525,541,573,637,765,1021,1023,1025,1029,1037,1053,1085,1149,1277,1533,2045

mov $8,$0
mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,4
  mov $3,1
  mov $4,3
  cmp $4,$3
  mov $2,$4
  add $4,$4
  lpb $0,1
    mov $1,2
    sub $0,1
    pow $1,$0
    add $4,$4
    add $2,1
    sub $0,$2
    mov $1,$1
    mov $4,$4
  lpe
  add $3,$2
  add $4,25
  sub $4,$2
  mul $2,2
  add $2,$4
  mov $2,1
  mov $4,3
  sub $2,$4
  mov $4,1
  mov $3,$0
  sub $0,1
  sub $1,1
  mov $4,1
  add $4,$2
  sub $2,1
  pow $2,6
  add $4,1
  mov $4,7
  mov $0,1
  add $2,232
  add $1,6
  sub $4,4
  mov $0,$3
  mov $4,1
  sub $1,7
  add $1,1
  add $6,$1
lpe
mov $1,$6
mov $9,$8
mov $10,$9
mul $10,1
add $1,$10
mul $9,$8
mul $9,$8