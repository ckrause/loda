; A244590: a(n) = sum( floor(k*n/8), k=1..7 ).
; 0,0,4,7,12,14,18,21,28,28,32,35,40,42,46,49,56,56,60,63,68,70,74,77,84,84,88,91,96,98,102,105,112,112,116,119,124,126,130,133,140,140,144,147,152,154,158,161,168,168

mov $1,$0
gcd $1,8
mov $2,$0
mul $2,7
add $1,$2
sub $1,8
div $1,2
