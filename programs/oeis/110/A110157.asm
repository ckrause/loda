; A110157: a(n) = a(rad(n) - 1) + 1, where rad(n) is the squarefree kernel of n, rad=A007947.
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,2,3,4,5,4,5,6,7,4,3,4,3,6,7,8,9,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,4,5,4,5,4,5,6,7,8,9,8,9,10,5,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,3,4,5,6,7,8,9,6,7,8,9,8,9,10,11,4,5,6,3

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,$0
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,75425 ; Number of steps to reach 1 starting with n and iterating the map n ->rad(n)-1, where rad(n) is the squarefree kernel of n (A007947).
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
