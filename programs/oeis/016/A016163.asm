; A016163: Expansion of 1/((1-5x)(1-9x)).
; 1,14,151,1484,13981,128954,1176211,10664024,96366841,869254694,7833057871,70546348964,635161281301,5717672234834,51465153629131,463216900240304,4169104690053361,37522705149933374,337708161046665991

add $0,1
mov $1,9
pow $1,$0
mov $2,5
pow $2,$0
sub $1,$2
div $1,4
mov $0,$1
