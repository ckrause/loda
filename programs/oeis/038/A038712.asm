; A038712: Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
; 1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,127,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,255,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,127,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,63,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,31,1,3,1,7,1,3,1,15,1,3

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,2
lpe
mul $1,2
sub $1,1
mov $0,$1
