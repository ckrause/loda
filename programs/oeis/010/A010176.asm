; A010176: Continued fraction for sqrt(111).
; 10,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6

seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,90
div $0,72
seq $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
mul $0,1236
div $0,672
mov $1,$0
sub $1,7
div $1,4
add $1,2
