; A165222: a(n) = (2^(n+4)+1)*(2^n+1).
; 34,99,325,1161,4369,16929,66625,264321,1052929,4203009,16794625,67143681,268505089,1073881089,4295245825,17180426241,68720590849,274880135169,1099516084225,4398055424001,17592203870209,70368779829249

mov $2,$0
mov $0,2
mov $3,$2
add $3,4
pow $0,$3
add $0,9
bin $0,2
mov $1,$0
sub $1,300
div $1,8
add $1,34
