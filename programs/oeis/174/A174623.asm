; A174623: (2^p+1)^2 where p is prime.
; 25,81,1089,16641,4198401,67125249,17180131329,274878955521,70368760954881,288230377225453569,4611686022722355201,18889465931753458761729,4835703278462914745335809,77371252455353859367239681,19807040628566365873362698241,81129638414606699710187514626049,332306998946228969378873269676933121

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $0,4
pow $0,$1
mov $2,2
pow $2,$1
add $0,$2
mov $1,$0
sub $1,6
mul $1,4
add $1,25
