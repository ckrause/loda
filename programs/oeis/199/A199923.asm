; A199923: Sum_{0<=k<=3^(n-1)} gcd(k,3^(n-1)) for n > 0 and a(0) = 1.
; 1,2,8,30,108,378,1296,4374,14580,48114,157464,511758,1653372,5314410,17006112,54206982,172186884,545258466,1721868840,5423886846,17046501516

mov $1,3
pow $1,$0
add $0,2
mul $1,$0
div $1,3
sub $1,1
mul $1,4
div $1,6
add $1,1
mov $0,$1
