; A054607: a(n) = Sum_{d|8} phi(d)*n^(8/d).
; 0,8,288,6672,65840,391320,1681008,5767328,16781472,43053480,100010240,214373808,430002768,815759672,1475827920,2562941760,4295033408,6975841608,11020066272,16983694160,25600160880,37823054808,54876108848

mov $1,$0
mov $2,$0
mul $0,2
add $0,4
mul $1,$2
add $0,$1
pow $1,2
add $1,1
bin $1,2
add $1,$0
sub $1,4
div $1,4
mul $1,8
