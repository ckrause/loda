; A339252: a(0) = 1, a(1) = 4, a(2) = 11, and a(n) = 4*a(n-1) - 4*a(n-2) for n >= 3.
; 1,4,11,28,68,160,368,832,1856,4096,8960,19456,41984,90112,192512,409600,868352,1835008,3866624,8126464,17039360,35651584,74448896,155189248,322961408,671088640,1392508928,2885681152,5972688896,12348030976,25501368320,52613349376

mov $1,$0
mov $4,$0
add $0,6
add $1,$0
mov $3,$4
add $3,1
mov $0,$3
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$0
lpe
mov $2,$1
add $2,7007
div $2,4
mul $2,3
mov $1,$2
sub $1,5262
div $1,6
add $1,1
