; A078608: a(n) = ceiling( 2/(2^(1/n)-1)).
; 2,5,8,11,14,17,20,23,25,28,31,34,37,40,43,46,49,51,54,57,60,63,66,69,72,75,77,80,83,86,89,92,95,98,100,103,106,109,112,115,118,121,124,126,129,132,135,138,141,144,147,150,152,155,158,161,164,167,170,173,176,178,181

mov $5,$0
mov $4,1
mov $3,2
mov $2,$0
mov $4,$0
mov $1,1
add $0,$0
mov $1,9
add $3,2
mov $2,$0
add $3,$0
add $3,$2
mov $0,1
mov $4,$3
lpb $0,1
  div $3,35
  add $0,$4
  mov $0,5
  sub $4,2
  mov $0,$2
  add $4,1
  sub $4,2
  add $4,$1
  sub $0,1
  mov $0,$0
  mov $2,$4
  mov $1,3
  div $0,$2
  mul $0,$1
  div $0,$4
  mov $1,$1
lpe
mul $4,$0
mov $1,2
sub $1,$3
mul $4,$1
pow $3,$0
mov $2,4
mov $4,$3
mov $1,$1
cmp $4,$2
mov $6,$5
mov $7,$6
mul $7,3
add $1,$7
mul $6,$5
mul $6,$5