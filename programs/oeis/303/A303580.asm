; A303580: List of starts of nondecreasing runs of values of the Euler totient function phi(n) (A000010(n)).
; 1,6,8,10,12,14,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154

mov $5,$0
mov $2,$0
mov $4,1
add $0,$4
div $4,2
mov $3,2
mov $2,$0
mov $4,$3
sub $0,1
sub $3,1
add $2,$2
add $3,$2
mov $4,$3
mov $0,$0
div $4,2
mov $1,3
mov $3,5
mov $1,$3
sub $1,1
mul $0,$1
add $4,1
sub $3,$4
mov $3,$1
lpb $0,1
  add $1,1
  sub $0,1
  div $0,2
  add $4,3
  mov $3,7
  sub $0,1
  sub $3,2
  div $4,2
  mov $4,$1
  sub $0,6
  mov $2,$1
  add $1,1
  sub $3,$2
  mul $2,$2
  div $0,4
lpe
add $0,7
mov $1,$4
sub $1,1
mov $6,$5
mov $7,$6
mul $7,2
add $1,$7
mul $6,$5
mul $6,$5
