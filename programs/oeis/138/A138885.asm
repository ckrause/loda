; A138885: n-th run has length n-th nonprime number, with digits 0 and 1 only, starting with 1.
; 1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,2
mov $2,$0
lpb $2
  sub $2,9
  trn $2,$1
  add $1,3
lpe
gcd $1,2
sub $1,1
mov $0,$1
