; A053834: Sum of digits of n written in base 14.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,2,3,4,5,6,7,8,9,10,11,12,13,14,15,3,4,5,6,7,8,9,10,11,12,13,14,15,16,4,5,6,7,8,9,10,11,12,13,14,15,16,17,5,6,7,8,9,10,11,12,13,14,15,16,17,18

add $0,1
lpb $0,1
  mov $1,$4
  add $4,2
  add $2,1
  mov $3,$4
  add $1,$0
  sub $3,$2
  sub $0,3
  sub $1,$3
  sub $0,11
lpe