; A100051: A Chebyshev transform of 1,1,1,...
; 1,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2

mov $1,1
lpb $0
  sub $0,1
  mod $0,6
  add $3,$1
  sub $1,$3
  mov $2,$1
  cmp $2,0
  add $1,$2
lpe
mov $0,$1
