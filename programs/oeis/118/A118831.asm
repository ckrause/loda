; A118831: Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
; -1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0

lpb $0
  mul $0,3
  mod $0,8
lpe
bin $0,2
sub $0,1
lpb $0
  mod $0,4
lpe
mov $1,$0
