; A070747: signum(sin(n)), where signum=A057427.
; 0,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1

add $3,1
mov $2,$0
mov $2,5
mul $3,2
lpb $0,1
  mov $1,$0
  add $2,$1
  add $3,1
  trn $3,$1
  cal $0,302203
  cmp $1,$3
  mul $0,2
  cal $1,133070
  add $2,$1
  add $2,1
  mov $3,3
  sub $0,1
  mov $4,$3
lpe
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
mov $1,$0
