; A046163: Reduced denominators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
; 1,7,13,7,31,43,19,73,91,37,133,157,61,211,241,91,307,343,127,421,463,169,553,601,217,703,757,271,871,931,331,1057,1123,397,1261,1333,469,1483,1561,547,1723,1807,631,1981,2071,721,2257,2353,817,2551,2653

mov $3,$0
add $3,3
mul $3,$0
add $3,3
mov $1,9
mov $2,$3
gcd $1,$2
div $3,$1
add $3,362880
mov $1,$3
sub $1,362881
div $1,6
mul $1,6
add $1,1