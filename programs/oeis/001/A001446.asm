; A001446: a(n) = (4^n + 4^[ n/2 ] )/2.
; 10,34,136,520,2080,8224,32896,131200,524800,2097664,8390656,33556480,134225920,536879104,2147516416,8589967360,34359869440,137439084544,549756338176,2199023779840,8796095119360,35184374185984,140737496743936,562949961809920,2251799847239680,9007199288295424

mov $1,$0
mov $5,$0
mov $0,1
pow $1,8
mov $2,$1
add $5,2
lpb $0,1
  sub $0,1
  mul $2,2
  mov $3,2
  mov $4,$5
  add $4,2
lpe
add $2,29
pow $3,$4
mov $4,7
add $4,$2
add $0,$4
gcd $0,$3
add $0,$3
mov $2,4
mul $2,$0
mul $3,$2
mov $1,$3
sub $1,1280
div $1,768
mul $1,6
add $1,10
