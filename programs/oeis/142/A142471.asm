; A142471: a(0) = a(1) = 0; thereafter a(n) = a(n-1)*a(n-2) + 2.
; 0,0,2,2,6,14,86,1206,103718,125083910,12973452977382,1622770224612082123622,21052933202100473722674133293917606

sub $0,1
lpb $0
  sub $0,1
  add $2,9
  div $2,2
  mov $3,$1
  mov $1,$2
  mul $2,$3
lpe
div $1,2
mov $0,$1
