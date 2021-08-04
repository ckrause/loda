; A201498: a(n) = (prime(n) - 1)*(prime(n+1) - 1)/2 + 3.
; 4,7,15,33,63,99,147,201,311,423,543,723,843,969,1199,1511,1743,1983,2313,2523,2811,3201,3611,4227,4803,5103,5409,5727,6051,7059,8193,8843,9387,10215,11103,11703,12639,13449,14279,15311,16023,17103,18243,18819,19407

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $1,$0
div $1,2
add $1,4
