; A332162: a(n) = 6*(10^(2*n+1)-1)/9 - 4*10^n.
; 2,626,66266,6662666,666626666,66666266666,6666662666666,666666626666666,66666666266666666,6666666662666666666,666666666626666666666,66666666666266666666666,6666666666662666666666666,666666666666626666666666666,66666666666666266666666666666,6666666666666662666666666666666

seq $0,185123 ; a(n) = n 9's sandwiched between two 1's.
mov $1,6
add $1,$0
mul $1,$0
div $1,1440
mul $1,24
add $1,2
