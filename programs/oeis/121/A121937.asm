; A121937: a(n) = least m >= 2 such that (n mod m) > (n+2 mod m).
; 3,3,4,3,3,4,3,3,5,3,3,7,3,3,4,3,3,4,3,3,11,3,3,5,3,3,4,3,3,4,3,3,5,3,3,19,3,3,4,3,3,4,3,3,23,3,3,5,3,3,4,3,3,4,3,3,29,3,3,31,3,3,4,3,3,4,3,3,5,3,3,37,3,3,4,3,3,4,3,3,41,3,3,5,3,3,4,3,3,4,3,3,5,3,3,7,3,3,4,3

mov $1,2
lpb $0
  mov $2,$0
  sub $0,1
  add $1,1
  mod $2,$1
  mov $4,2
  trn $4,$2
  add $0,$4
  add $3,1
lpe
add $1,$3
sub $1,2
div $1,2
add $1,3
mov $0,$1
