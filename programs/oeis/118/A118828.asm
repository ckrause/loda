; A118828: Numerators of the convergents of the 2-adic continued fraction of zero given by A118827.
; 1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1

add $0,2
lpb $0
  mod $0,8
  sub $0,1
  sub $1,$2
  pow $1,$1
  add $2,$1
lpe
mov $0,$1
