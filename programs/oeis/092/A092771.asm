; A092771: Prime(prime(n))^2-1.
; 8,24,120,288,960,1680,3480,4488,6888,11880,16128,24648,32040,36480,44520,58080,76728,80088,109560,124608,134688,160800,185760,212520,259080,299208,316968,344568,358800,380688,502680,546120,597528,635208

mov $6,2
cal $0,92774 ; Prime(prime(n))^2+1
add $0,3
mov $1,0
mov $1,$0
div $1,2
sub $1,6
div $1,4
mul $1,8
add $1,8
mov $2,5
mov $3,$0
sub $3,$0
mov $4,$0
mov $5,1
