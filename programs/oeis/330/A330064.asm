; A330064: Beatty sequence for cosh(x), where 1/x + sech(x) = 1.
; 2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,55,57,60,62,65,68,70,73,75,78,81,83,86,89,91,94,96,99,102,104,107,110,112,115,117,120,123,125,128,130,133,136,138,141,144,146,149,151,154,157

add $0,3
mul $0,2
add $0,1
seq $0,276881 ; Sums-complement of the Beatty sequence for 1 + sqrt(5).
div $0,2
sub $0,7
