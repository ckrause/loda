; A296955: Sum of the smaller parts of the partitions of n into two distinct parts such that the smaller part divides the larger.
; 0,0,1,1,1,3,1,3,4,3,1,10,1,3,9,7,1,12,1,12,11,3,1,24,6,3,13,14,1,27,1,15,15,3,13,37,1,3,17,30,1,33,1,18,33,3,1,52,8,18,21,20,1,39,17,36,23,3,1,78,1,3,41,31,19,45,1,24,27,39,1,87,1,3,49,26,19,51,1,66,40,3,1,98,23,3,33,48,1,99,21,30,35,3,25,108,1,24,57,67

add $0,1
mov $2,$0
div $0,3
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  mov $5,2
lpe
add $1,1
mul $5,2
mul $1,$5
div $1,4
mov $0,$1
