; A040810: Continued fraction for sqrt(839).
; 28,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27,1,56,1,27

cal $0,40700 ; Continued fraction for sqrt(727).
mov $1,$0
cal $0,195178 ; a(n) = 4*n - floor(2*n*sqrt(2)).
add $1,$0
sub $1,3
div $1,2
add $1,1
