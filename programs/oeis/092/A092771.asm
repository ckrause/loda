; A092771: Prime(prime(n))^2-1.
; 8,24,120,288,960,1680,3480,4488,6888,11880,16128,24648,32040,36480,44520,58080,76728,80088,109560,124608,134688,160800,185760,212520,259080,299208,316968,344568,358800,380688,502680,546120,597528,635208

mov $1,$0
mov $3,$0
cal $0,92774 ; Prime(prime(n))^2+1
mov $1,$0
mov $1,$0
mov $2,$0
sub $3,82
add $3,$0
add $3,7
div $3,4
mov $3,$0
add $0,1
mul $0,5
mov $1,$0
add $1,4
mul $2,$0
mov $3,2
mov $3,$1
sub $1,59
div $1,40
mul $1,8
add $1,8
mov $4,4
mov $5,0
