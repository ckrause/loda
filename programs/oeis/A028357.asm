; A028357: Partial sums of A028356.
; 1,3,6,10,13,15,16,18,21,25,28,30,31,33,36,40,43,45,46,48,51,55,58,60,61,63,66,70,73,75,76,78,81,85,88,90,91,93,96,100,103,105,106,108,111,115,118,120,121,123,126

mov $6,$0
mov $1,$0
mod $0,6
mov $5,3
mov $2,$0
mul $2,$5
lpb $2,1
  add $1,4
  mov $7,8
  mov $2,$7
lpe
div $1,2
add $1,1
mov $4,$6
mov $3,$4
mul $3,2
add $1,$3