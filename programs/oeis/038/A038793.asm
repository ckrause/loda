; A038793: T(n,n-3), array T as in A038792.
; 1,4,8,13,21,33,50,73,103,141,188,245,313,393,486,593,715,853,1008,1181,1373,1585,1818,2073,2351,2653,2980,3333,3713,4121,4558,5025,5523,6053,6616,7213,7845,8513,9218,9961,10743,11565,12428

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  trn $1,3
  add $1,1
  add $2,$1
  add $3,1
  add $1,$3
lpe
mov $1,3
sub $3,1
add $0,$3
add $1,$2
add $2,$0
trn $2,$1
sub $1,$2
add $1,2
lpb $4
  add $1,2
  sub $4,1
lpe
sub $1,6
