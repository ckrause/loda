; A109362: Period 6: repeat [0, 0, 1, 2, 0, 3].
; 0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2

mov $7,$0
lpb $2,$7
  sub $7,6
lpe
mov $2,$7
add $2,3
mov $5,1
mov $6,2
mov $7,0
mov $8,3
mov $1,$$2