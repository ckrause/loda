; A032509: a(n) = round(tan(Pi*(1-1/n)/2)).
; 0,1,2,2,3,4,4,5,6,6,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,31,31,32,32,33,34,34,35,36,36,37,38,38,39,39,40,41,41,42,43,43,44

mov $3,1
add $0,$3
mov $2,2
mov $4,0
mov $7,$3
mov $6,1
mov $8,$2
add $6,$4
mov $1,$0
add $0,2
div $8,2
pow $1,2
add $7,$7
mov $4,$4
add $2,$8
sub $8,$7
mov $2,2
sub $6,2
mov $1,6
sub $4,4
add $3,1
sub $2,5
mul $6,3
lpb $0,1
  mov $4,1
  sub $8,$0
  add $7,$0
  mov $5,8
  mov $0,$1
  mul $5,$7
  sub $7,10
  add $3,$3
  sub $6,$8
  mov $8,0
  sub $7,$6
  sub $8,1
  add $1,3
  add $7,$1
  sub $4,1
  add $4,1
  mov $4,1
  mov $0,2
  mov $4,11
  mov $0,2
  mov $3,$5
  add $6,$5
  add $4,$0
  mov $4,9
  mov $2,$7
  add $1,$6
  add $4,2
  mov $3,$4
  sub $1,$2
  add $2,1
  mov $8,3
  mov $3,2
  mov $6,$6
  div $1,$4
  mov $2,$4
  mov $8,$3
  add $4,1
  add $3,$3
  add $2,$1
  sub $0,1
  add $7,4
  add $0,1
  mov $8,$2
  mov $6,$6
  mul $5,2
  sub $6,1
  mov $3,$6
  clr $0,1
  mov $1,$7
  sub $6,2
  add $0,1
  add $7,1
lpe
sub $8,$4
add $6,$3
add $1,8
mov $1,$2
sub $1,14