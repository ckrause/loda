; A035487: Second column of Stolarsky array.
; 2,6,11,15,19,23,28,32,36,40,44,49,53,57,61,66,70,74,78,83,87,91,95,100,104,108,112,116,121,125,129,133,138,142,146,150,155,159,163,167,172,176,180,184,189,193,197,201

mov $9,$0
add $0,10
mov $1,19
mul $1,$0
mov $6,4
lpb $0,1
  mov $8,$1
  mov $10,$8
  div $10,$6
  mov $0,10
  mov $4,$0
  add $4,9
  mov $7,$10
  mov $2,$4
  add $6,$7
  mov $0,6
  add $2,1
  mov $7,$2
  sub $6,$7
  div $6,$7
lpe
mov $1,$6
add $1,1
mov $5,$9
mov $3,$5
mul $3,4
add $1,$3
