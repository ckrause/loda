; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3

mov $35,$0
lpb $2,$35
  sub $35,34
lpe
mov $2,$35
add $2,3
mov $3,3
mov $4,1
mov $5,3
mov $6,3
mov $7,1
mov $8,3
mov $9,1
mov $10,3
mov $11,3
mov $12,1
mov $13,3
mov $14,3
mov $15,1
mov $16,3
mov $17,1
mov $18,3
mov $19,3
mov $20,1
mov $21,3
mov $22,1
mov $23,3
mov $24,3
mov $25,1
mov $26,3
mov $27,3
mov $28,1
mov $29,3
mov $30,1
mov $31,3
mov $32,3
mov $33,1
mov $34,3
mov $35,3
mov $36,1
mov $1,$$2