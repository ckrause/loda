; A081325: sigma(n^2) modulo 4.
; 1,3,1,3,3,3,1,3,1,1,1,3,3,3,3,3,3,3,1,1,1,3,1,3,1,1,1,3,3,1,1,3,1,1,3,3,3,3,3,1,3,3,1,3,3,3,1,3,1,3,3,1,3,3,3,3,1,1,1,1,3,3,1,3,1,3,1,1,1,1,1,3,3,1,1,3,1,1,1,1,1,1,1,3,1,3,3,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,1,3

add $0,1
pow $0,2
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
mod $0,8
pow $0,3
mul $0,12345679
mod $0,5
mov $1,$0
sub $1,1
