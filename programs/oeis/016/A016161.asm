; A016161: Expansion of 1/((1-5x)(1-7x)).
; 1,12,109,888,6841,51012,372709,2687088,19200241,136354812,964249309,6798573288,47834153641,336059778612,2358521965909,16540171339488,115933787267041,812299450322412,5689910849522509

add $0,1
mov $1,5
pow $1,$0
mov $2,7
pow $2,$0
sub $2,$1
mov $0,$2
mul $0,4
div $0,8
