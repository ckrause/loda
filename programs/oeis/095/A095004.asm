; A095004: a(n) = 9*a(n-1) - 9*a(n-2) + a(n-3); given a(1) = 1, a(2) = 10, a(3) = 81.
; 1,10,81,640,5041,39690,312481,2460160,19368801,152490250,1200553201,9451935360,74414929681,585867502090,4612525087041,36314333194240,285902140466881,2250902790540810,17721320183859601,139519658680336000,1098435949258828401,8647967935390291210

add $0,1
seq $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
mov $1,$0
sub $1,4
div $1,3
add $1,1
