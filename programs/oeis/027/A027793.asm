; A027793: a(n) = 28*(n+1)*C(n+3,8)/3.
; 56,588,3360,13860,46200,132132,336336,780780,1681680,3403400,6534528,11992344,21162960,36085560,59690400,96101544,151016712,232178100,349949600,518017500,754233480,1081620540,1529564400

mov $1,2
mov $4,$0
add $4,6
add $1,$4
bin $1,8
mov $2,$4
mul $1,$2
mov $3,$1
mov $5,4
add $5,$3
mov $1,$5
sub $1,10
div $1,3
mul $1,28
add $1,56
