; A095342: Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
; 1,1,5,5,17,25,61,109,233,449,917,1813,3649,7273,14573,29117,58265,116497,233029,466021,932081,1864121,3728285,7456525,14913097,29826145,59652341,119304629,238609313,477218569,954437197,1908874333,3817748729

mov $1,1
mov $1,1
mul $1,$0
add $1,$0
mul $0,2
add $6,1
div $6,3
add $4,1
mov $1,4
mov $5,$4
mul $6,2
sub $6,$0
lpb $0,1
  mul $4,2
  add $3,3
  mov $1,$4
  sub $1,1
  sub $3,2
  trn $6,$0
  mul $6,2
  mov $5,$6
  add $2,1
  sub $2,$4
  mov $1,$5
  mov $5,$6
  div $3,2
  add $5,16
  add $2,$0
  sub $6,1
  trn $0,$6
  sub $3,1
  sub $3,1
  div $3,3
  mov $1,6
  mov $1,$2
  sub $0,2
  sub $4,$6
  mov $6,$5
  mov $5,1
  mul $3,$0
  sub $0,1
  mov $5,3
  mov $2,$2
  sub $2,1
  cmp $6,1
  cmp $6,2
  div $5,3
  mov $6,1
  trn $6,$3
  mov $2,$6
  trn $5,1
  sub $2,$1
lpe
mov $0,$5
mov $6,4
mov $0,4
mul $0,$4
add $4,1
sub $6,$0
mov $4,$6
mov $1,$2
div $1,6
mul $1,4
add $1,1
