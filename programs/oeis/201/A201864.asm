; A201864: ((F(n-1)+F(n-2))-1)/2 if F(n) is odd, otherwise ((F(n-1)+F(n-2))-2)/2, where F(n)=A000045(n) is the n-th Fibonacci number.
; 0,0,0,1,2,3,6,10,16,27,44,71,116,188,304,493,798,1291,2090,3382,5472,8855,14328,23183,37512,60696,98208,158905,257114,416019,673134,1089154,1762288,2851443,4613732,7465175,12078908,19544084,31622992,51167077,82790070,133957147,216747218,350704366,567451584,918155951,1485607536,2403763487,3889371024,6293134512,10182505536,16475640049,26658145586,43133785635,69791931222,112925716858,182717648080,295643364939,478361013020,774004377959,1252365390980,2026369768940,3278735159920,5305104928861,8583840088782,13888945017643,22472785106426,36361730124070,58834515230496,95196245354567,154030760585064,249227005939631,403257766524696,652484772464328,1055742538989024,1708227311453353

mov $2,$0
mov $5,1
lpb $0,1
  sub $0,1
  mov $1,$5
  mov $3,$2
  add $5,3
  sub $1,$3
  mov $2,1
  mov $4,$1
  add $2,$4
  add $5,$4
lpe
div $2,6
mov $6,1
add $2,1
add $6,$2
add $0,$6
mov $1,$0
sub $1,2