; A171609: Lim_{n->inf.} (A171608)^n, = left-shifted vector considered as a sequence.
; 1,2,4,6,12,16,24,30,60,72,96,112,168,192,240,270,540,600,720,792,1056,1152,1344,1456

mov $1,10
lpb $0
  mov $2,$0
  div $0,2
  mov $3,$1
  mov $1,$2
  sub $1,$0
  mul $1,$3
  add $1,$3
lpe
sub $1,10
div $1,10
add $1,1
mov $0,$1
