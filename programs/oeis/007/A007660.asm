; A007660: a(n) = a(n-1)*a(n-2) + 1 with a(0) = a(1) = 0.
; 0,0,1,1,2,3,7,22,155,3411,528706,1803416167,953476947989903,1719515742866809222961802

sub $0,1
lpb $0
  sub $0,1
  add $2,5
  div $2,2
  mov $3,$1
  mov $1,$2
  mul $2,$3
lpe
div $1,2
mov $0,$1
