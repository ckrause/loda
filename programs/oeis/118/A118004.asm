; A118004: a(n) = 9^n - 4^n.
; 0,5,65,665,6305,58025,527345,4766585,42981185,387158345,3485735825,31376865305,282412759265,2541798719465,22876524019505,205890058352825,1853015893884545,16677164519797385,150094566577522385

mul $0,2
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
