; A099859: A Chebyshev transform of A006053 related to the knot 7_1.
; 0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1

mul $0,3
mov $2,1
lpb $0
  sub $0,1
  trn $0,6
  add $1,$2
  sub $2,$1
lpe
mov $0,$1
