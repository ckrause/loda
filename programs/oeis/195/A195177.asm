; A195177: a(n) = 3*n - floor(2*n*sqrt(2)).
; 0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,25,25,25,25,25,25,26,26,26,26,26,26,27,27,27,27,27,27,28,28,28,28,28,28,29,29,29,29,29,29,30,30,30,30,30,31,31,31,31,31,31,32,32,32,32,32,32,33,33,33,33,33,33,34,34,34,34,34,34,35,35,35,35,35,36,36,36,36,36,36,37,37,37,37,37,37,38,38,38,38,38,38,39,39,39,39,39,39,40,40,40,40,40,40,41,41,41,41,41,42,42,42,42,42,42,43,43,43,43,43

mov $5,$0
mov $3,$0
mov $2,2
add $3,1
mul $2,5
mov $1,2
mov $2,$0
mov $3,$0
trn $1,$1
sub $3,$1
mov $3,1
mov $4,$2
sub $3,7
add $4,3
mov $3,$2
div $3,34
lpb $0,1
  sub $1,3
  sub $4,$1
  mov $2,$3
  add $2,$0
  mov $4,1
  add $3,1
  add $3,1
  sub $3,$3
  add $0,1
  sub $4,1
  pow $4,2
  sub $0,1
  div $2,6
  add $4,1
  mov $1,$1
  add $2,1
  mov $0,$1
  mul $4,2
  mul $3,2
  sub $4,$4
  mov $0,$3
  sub $1,1
lpe
mov $4,1
mov $1,$2
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
mov $1,$2