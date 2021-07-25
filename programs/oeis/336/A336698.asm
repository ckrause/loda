; A336698: a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
; 1,1,1,1,1,1,1,1,7,5,1,1,1,1,1,1,5,5,3,11,1,5,1,1,1,11,3,1,1,5,1,1,1,7,1,23,5,1,1,23,11,1,3,11,5,5,1,1,29,47,5,25,7,1,5,1,3,23,1,11,1,1,7,1,11,5,9,1,1,5,5,49,19,29,1,9,1,11,3,47,61,1,11,1,7,17,1,23,23,59,1,11,1,5,1,1,25,43,5,109

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,110963 ; Fractalization of Kimberling's sequence beginning with 1.
mov $1,$0
sub $1,1
mul $1,2
add $1,1
