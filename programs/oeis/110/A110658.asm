; A110658: a(n) = A028242(A028242(A028242(n))).
; 1,0,2,1,0,2,1,0,2,1,3,2,1,3,2,1,3,2,4,3,2,4,3,2,4,3,5,4,3,5,4,3,5,4,6,5,4,6,5,4,6,5,7,6,5,7,6,5,7,6,8,7,6,8,7,6,8,7,9,8,7,9,8,7,9,8,10,9,8,10,9,8,10,9,11,10,9,11,10,9,11,10,12,11,10,12,11,10,12,11,13,12,11,13,12,11,13,12,14,13

mov $1,6
sub $1,$0
lpb $0
  sub $0,1
  add $1,3
  add $2,$0
  gcd $2,2
  sub $0,$2
lpe
sub $1,5
mov $0,$1
