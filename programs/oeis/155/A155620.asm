; A155620: 9^n+4^n-1.
; 1,12,96,792,6816,60072,535536,4799352,43112256,387682632,3487832976,31385253912,282446313696,2541932937192,22877060890416,205892205836472,1853024483819136,16677198879535752,150094704016475856

mul $0,2
mov $1,$0
mov $0,3
pow $0,$1
mov $2,2
pow $2,$1
add $0,$2
mul $0,14
mov $1,$0
sub $1,25
div $1,14
add $1,1
