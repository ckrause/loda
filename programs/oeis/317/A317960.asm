; A317960: Trajectory of 12 under the morphism f: X -> XYX, where Y=1 if X contains an odd number of 1's, otherwise Y = 2.
; 1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2

add $0,1
mul $0,2
mov $2,2
mov $3,1
lpb $0
  add $0,1
  sub $1,$3
  mul $3,$0
  div $0,$2
lpe
gcd $1,3
trn $1,2
add $1,1
mov $0,$1
