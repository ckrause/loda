; A105073: Define a(1)=0, a(2)=2 then a(n) = 3*a(n-1) - a(n-2), a(n+1) = 3*a(n)-a(n-1) and a(n+2) = 3*a(n+1) - a(n) + 2.
; 0,2,6,16,44,116,304,798,2090,5472,14328,37512,98208,257114,673134,1762288,4613732,12078908,31622992,82790070,216747218,567451584,1485607536,3889371024,10182505536,26658145586,69791931222,182717648080,478361013020,1252365390980,3278735159920,8583840088782,22472785106426,58834515230496,154030760585064,403257766524696,1055742538989024,2763969850442378,7236167012338110

mov $1,8
mov $2,1
mov $4,1
mov $5,2
lpb $0
  sub $0,1
  add $4,$5
  add $5,$4
lpe
add $0,$2
add $1,$2
add $3,$5
add $3,$0
add $1,$3
add $1,1
div $1,4
sub $1,3
mul $1,2
