; A070695: a(n) = n^7 mod 13.
; 0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1,11,3,4,8,7,6,5,9,10,2,12,0,1

mov $14,$0
lpb $2,$14
  sub $14,13
lpe
mov $2,$14
add $2,3
mov $4,1
mov $5,11
mov $6,3
mov $7,4
mov $8,8
mov $9,7
mov $10,6
mov $11,5
mov $12,9
mov $13,10
mov $14,2
mov $15,12
mov $1,$$2