; A152179: (n^2-2=A008865) mod 9. Period 9:repeat 8,2,7,5,5,7,2,8,7.
; 8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7

mov $10,$0
lpb $2,$10
  sub $10,9
lpe
mov $2,$10
add $2,3
mov $3,8
mov $4,2
mov $5,7
mov $6,5
mov $7,5
mov $8,7
mov $9,2
mov $10,8
mov $11,7
mov $1,$$2