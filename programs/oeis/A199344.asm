; A199344: Least integer > n having a digital sum larger than that of n.
; 1,2,3,4,5,6,7,8,9,19,11,12,13,14,15,16,17,18,19,29,21,22,23,24,25,26,27,28,29,39,31,32,33,34,35,36,37,38,39,49,41,42,43,44,45,46,47,48,49,59,51,52,53,54,55,56,57,58,59,69,61,62,63,64,65,66,67

mov $6,$0
mov $1,5
mul $1,2
add $0,1
mod $0,10
mov $2,$0
lpb $2,1
  mov $1,$3
  add $1,1
  mod $2,1
lpe
mov $5,$6
mov $4,$5
add $1,$4
