; A203234: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (1,1,1,2,1,1,1,2,...).
; 1,2,3,7,9,11,13,28,32,36,40,84,92,100,108,224,240,256,272,560,592,624,656,1344,1408,1472,1536,3136,3264,3392,3520,7168,7424,7680,7936,16128,16640,17152,17664,35840,36864,37888,38912,78848,80896

mov $2,2
mov $4,$2
add $2,1
mov $1,3
add $1,$1
mov $3,$1
mov $2,$3
trn $3,$1
add $3,2
sub $4,$0
mul $2,2
mul $2,$0
mov $1,$0
pow $4,$3
add $1,1
mov $3,2
mov $1,$1
mov $2,$2
sub $3,$0
mov $4,1
mov $3,$4
mov $3,$1
add $1,$3
mov $3,$3
add $0,1
div $0,4
sub $4,$1
sub $1,$0
sub $4,$4
add $2,2
add $4,$4
add $2,1
lpb $0,1
  add $3,11
  mul $1,2
  mov $2,$1
  sub $0,1
  mov $2,1
  mov $2,1
lpe
sub $1,2
div $1,2
add $1,1