; A111707: a(n) = SUM {k-th digit from left* k-th digit from right.}.
; 1,4,9,16,25,36,49,64,81,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0,6,12,18,24,30,36,42,48,54,0,7,14,21,28,35,42,49,56,63,0,8

add $0,1
mov $2,1
mul $2,$0
lpb $0
  mov $1,$0
  mod $1,10
  mul $2,$0
  div $0,10
  mov $3,$2
  mov $2,$1
lpe
mov $1,14
mov $2,1
add $3,3
mul $2,$3
add $1,$2
sub $1,17
