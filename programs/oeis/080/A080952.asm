; A080952: a(n) = 2^(n-4)*(n+2)*(n+3)*(n+4)*(n+5)*(n+6)/15.
; 3,21,112,504,2016,7392,25344,82368,256256,768768,2236416,6336512,17547264,47628288,127008768,333398016,862912512,2205220864,5571084288,13927710720,34487664640,84651540480,206108098560,498094571520

add $0,1
mov $4,$0
mov $1,7
mov $3,5
mov $5,$4
mul $4,6
add $5,$3
mov $6,2
mov $3,$0
mov $6,1
sub $4,2
sub $3,2
mul $3,4
mov $4,$3
add $1,$3
bin $5,$0
mov $4,$0
mov $2,$0
mov $6,1
lpb $0,1
  sub $0,1
  mod $1,2
  mov $4,1
  mov $2,1
  mov $3,9
  mov $2,$0
  add $6,13
  pow $6,2
  sub $6,$5
  mov $2,3
  div $4,2
  mul $5,2
  add $3,13
  add $3,1
  mov $1,4
  mov $4,1
  mov $1,$1
  sub $4,$5
  mov $2,$2
  sub $3,2
  mov $6,1
lpe
sub $2,3
mov $6,2
sub $6,$1
mov $2,1
cmp $0,$0
mov $1,$5
div $4,2
add $3,$3
mov $5,1
add $1,$3
mov $0,$1
add $3,16
sub $6,1
mov $0,10
sub $1,2
sub $3,2
add $5,$3
add $1,3
sub $1,55
div $1,4
add $1,3