; A049008: Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
; 1,4,3,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49,49,50

mov $4,2
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mov $6,$0
  mov $10,$0
  add $10,$0
  mov $0,$10
  mov $5,$2
  sub $6,1
  mov $8,$6
  lpb $2
    add $8,1
    lpb $5
      trn $5,$2
      add $5,1
      mul $8,$0
      div $8,6
    lpe
    mov $6,3
    mov $7,3
    add $10,$8
    lpb $6
      mov $2,3
      sub $2,$7
      sub $6,1
    lpe
  lpe
  mov $3,$4
  lpb $3
    mov $1,$10
    sub $3,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
add $1,1
mov $0,$1
