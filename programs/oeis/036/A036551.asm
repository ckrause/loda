; A036551: a(n) = 2^(n-1)*(3^n-1) + 1.
; 1,3,17,105,641,3873,23297,139905,839681,5038593,30232577,181397505,1088389121,6530342913,39182073857,235092475905,1410554920961,8463329656833,50779978203137,304679869743105,1828079219507201,10968475319140353,65810851919036417

mov $1,$0
mov $0,6
pow $0,$1
mov $2,2
pow $2,$1
sub $0,$2
mov $1,$0
div $1,4
mul $1,2
add $1,1
