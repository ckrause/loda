; A119581: (2*n+n^2)*(binomial(2*n,n))/2.
; 0,3,24,150,840,4410,22176,108108,514800,2406690,11085360,50438388,227149104,1014058500,4493059200,19777483800,86555576160,376877404530,1633524354000,7051380128100,30326236340400,129989276677260

mov $2,$0
mov $6,$0
mul $0,2
mul $2,$6
add $2,$0
mov $3,$0
bin $3,$6
mov $4,$2
add $4,$2
mov $2,1
mov $5,1
mul $5,$3
mov $7,$4
mul $7,$5
add $2,$7
add $2,21
mov $1,$2
sub $1,22
div $1,12
mul $1,3
