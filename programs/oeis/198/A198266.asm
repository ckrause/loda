; A198266: Ceiling(n*sqrt(11)).
; 0,4,7,10,14,17,20,24,27,30,34,37,40,44,47,50,54,57,60,64,67,70,73,77,80,83,87,90,93,97,100,103,107,110,113,117,120,123,127,130,133,136,140,143,146,150,153,156,160,163,166,170,173,176,180

mov $2,$0
mov $1,$0
mov $3,$0
sub $3,1
mov $0,3
mov $4,$0
mov $0,$0
add $1,4
add $0,23
add $1,5
mul $4,$2
add $1,2
sub $2,$4
mov $3,2
sub $4,1
add $3,$3
mov $0,$0
mul $0,$1
mul $3,12
lpb $0,1
  add $4,1
  sub $1,$1
  add $1,$2
  mov $3,1
  mul $1,$4
  add $3,$1
  mov $1,6
  sub $0,1
  clr $3,$2
  add $1,3
  sub $2,1
  mul $1,$1
  mul $3,5
  sub $0,$1
  mov $1,4
  mov $3,$0
  mov $0,$0
  add $3,2
lpe
trn $0,7
mov $1,$4
sub $1,2