; A187103: Maximum order of explicit Runge-Kutta method with n function evaluations in each step.
; 1,2,3,4,4,5,6,6,7,7,8

mov $1,$0
sub $1,2
mov $2,$0
bin $0,2
add $2,2
div $0,$2
sub $1,$0
mov $0,$1
add $0,3
mod $0,10
