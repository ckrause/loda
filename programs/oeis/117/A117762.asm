; A117762: a(1)=6; for n>1, a(n) = prime(n)*(prime(n)^2-1)/2.
; 6,12,60,168,660,1092,2448,3420,6072,12180,14880,25308,34440,39732,51888,74412,102660,113460,150348,178920,194472,246480,285852,352440,456288,515100,546312,612468,647460,721392,1024128,1123980,1285608,1342740,1653900

seq $0,40 ; The prime numbers.
add $0,1
mov $1,$0
bin $0,3
gcd $1,2
div $0,$1
mul $0,6
