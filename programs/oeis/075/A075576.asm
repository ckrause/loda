; A075576: Smaller of two consecutive squares with a prime sum.
; 1,4,16,25,49,81,144,196,289,361,484,576,625,841,900,1024,1156,1225,1521,1764,2209,2500,3600,4225,4761,4900,5184,6241,6724,7056,7225,7569,8100,9409,9801,10000,10404,10816,11881,12100,13225,14884,16900,18225

seq $0,2731 ; Numbers n such that (n^2 + 1)/2 is prime.
mov $1,$0
pow $0,2
mul $1,2
sub $0,$1
mov $1,$0
div $1,4
add $1,1
