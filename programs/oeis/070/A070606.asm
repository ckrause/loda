; A070606: n^5 mod 22.
; 0,1,10,1,12,1,10,21,10,1,10,11,12,21,12,1,12,21,10,21,12,21,0,1,10,1,12,1,10,21,10,1,10,11,12,21,12,1,12,21,10,21,12,21,0,1,10,1,12,1,10,21,10,1,10,11,12,21,12,1,12,21,10,21,12,21,0,1,10,1,12,1,10,21,10,1

mov $23,$0
lpb $2,$23
  sub $23,22
lpe
mov $2,$23
add $2,3
mov $4,1
mov $5,10
mov $6,1
mov $7,12
mov $8,1
mov $9,10
mov $10,21
mov $11,10
mov $12,1
mov $13,10
mov $14,11
mov $15,12
mov $16,21
mov $17,12
mov $18,1
mov $19,12
mov $20,21
mov $21,10
mov $22,21
mov $23,12
mov $24,21
mov $1,$$2