; A005857: The coding-theoretic function A(n,12,7).
; 1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,8

add $0,1
lpb $0
  add $0,$1
  sub $0,5
  trn $0,1
  add $1,1
  mov $2,$0
lpe
add $1,$2
add $1,$2
mov $0,$1
