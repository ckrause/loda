; A182771: Beatty sequence for (6+sqrt(3))/3.
; 2,5,7,10,12,15,18,20,23,25,28,30,33,36,38,41,43,46,48,51,54,56,59,61,64,67,69,72,74,77,79,82,85,87,90,92,95,97,100,103,105,108,110,113,115,118,121,123,126,128,131,134,136,139,141,144,146,149

mov $2,$0
mov $5,$0
add $0,1
pow $0,2
mov $3,1
mov $6,60
lpb $0
  sub $0,1
  sub $0,$3
  trn $0,1
  mov $1,1
  add $3,6
  add $6,2
lpe
mul $1,$6
sub $1,61
mov $4,$5
mul $4,2
add $1,$4
div $1,2
add $1,2
add $1,$2
