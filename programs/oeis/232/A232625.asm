; A232625: Denominators of abs(n-8)/(2*n), n >= 1
; 2,2,6,2,10,6,14,1,18,10,22,6,26,14,30,4,34,18,38,10,42,22,46,3,50,26,54,14,58,30,62,8,66,34,70,18,74,38,78,5,82,42,86,22,90,46,94,12,98,50,102,26,106,54,110,7,114,58,118,30,122,62,126,16,130,66

mov $5,$0
mul $0,2
add $0,1
mov $1,20
mov $4,1
sub $5,8
lpb $0,1
  sub $0,1
  mov $2,$0
  add $0,1
  add $2,2
  add $5,$4
  gcd $5,$2
  div $0,$5
  mov $2,$0
  mov $3,1
  sub $3,$0
  add $3,$0
  cmp $0,$1
  mov $6,$2
  add $6,8
lpe
add $2,$6
add $2,$3
mov $1,$2
sub $1,9
div $1,2
add $1,1
