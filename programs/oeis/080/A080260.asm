; A080260: a(n)=1+(1/12)(n*(n+1)*(n+3)*(4-n)).
; 1,3,6,7,1,-19,-62,-139,-263,-449,-714,-1077,-1559,-2183,-2974,-3959,-5167,-6629,-8378,-10449,-12879,-15707,-18974,-22723,-26999,-31849,-37322,-43469,-50343,-57999,-66494,-75887,-86239,-97613,-110074,-123689,-138527,-154659,-172158,-191099,-211559

mov $3,$0
mov $2,$3
bin $0,2
add $0,$2
mov $3,3
mov $1,$3
sub $2,$0
add $2,$1
add $2,3
mov $3,1
mul $2,$0
add $2,1
mul $3,2
mul $3,$2
add $2,$3
mov $1,$2
sub $1,3
div $1,9
add $1,1