; A275151: a(1) = 8; a(n) = 3*a(n-1) + 2*sqrt(2*a(n-1)*(a(n-1)-7)) - 7 for n > 1.
; 8,25,128,729,4232,24649,143648,837225,4879688,28440889,165765632,966152889,5631151688,32820757225,191293391648,1114939592649,6498344164232,37875125392729,220752408192128,1286639323760025,7499083534368008,43707861882448009

cal $0,275793 ; The x members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
mov $1,$0
div $1,2
add $1,4
