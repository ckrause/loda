; A107410: Each term is sum of three previous terms mod 9.
; 0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2,5,2,0,7,0,7,5,3,6,5,5,7,8,2,8,0,1,0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2,5,2,0,7,0,7,5,3,6,5,5,7,8,2,8,0,1,0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2,5,2,0,7,0

mov $40,$0
lpb $2,$40
  sub $40,39
lpe
mov $2,$40
add $2,3
mov $4,1
mov $5,2
mov $6,3
mov $7,6
mov $8,2
mov $9,2
mov $10,1
mov $11,5
mov $12,8
mov $13,5
mov $15,4
mov $17,4
mov $18,8
mov $19,3
mov $20,6
mov $21,8
mov $22,8
mov $23,4
mov $24,2
mov $25,5
mov $26,2
mov $28,7
mov $30,7
mov $31,5
mov $32,3
mov $33,6
mov $34,5
mov $35,5
mov $36,7
mov $37,8
mov $38,2
mov $39,8
mov $40,0
mov $41,1
mov $1,$$2