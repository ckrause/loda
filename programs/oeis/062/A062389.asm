; A062389: a(n) = floor( (2n-1)*Pi/2 ).
; 1,4,7,10,14,17,20,23,26,29,32,36,39,42,45,48,51,54,58,61,64,67,70,73,76,80,83,86,89,92,95,98,102,105,108,111,114,117,120,124,127,130,133,136,139,142,146,149,152,155,158,161,164,168,171,174,177,180,183,186

mov $5,$0
mov $4,7
mov $2,$4
add $0,$2
add $0,4
add $2,157842
sub $0,3
mov $1,$4
mov $3,$0
add $2,$1
mov $0,5
add $3,2
mul $0,2
lpb $0,1
  mov $0,1
  sub $2,10
  mul $1,$1
  mul $4,$0
  mul $2,2
  div $3,$0
  mov $3,3
  mov $3,2
  add $0,$1
  mov $4,12
  mov $2,1
  add $4,1
  sub $0,1
lpe
add $3,$1
mov $2,2
sub $2,79
sub $2,$4
fac $0
mov $0,$2
mov $2,141
mov $0,1
div $3,$1
sub $2,$3
add $2,$3
clr $4,1
mov $1,$3
sub $1,1
mov $6,$5
mov $7,$6
mul $7,3
add $1,$7
mul $6,$5
mul $6,$5