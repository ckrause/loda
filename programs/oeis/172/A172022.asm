; A172022: a(n) = prime(n) + (-1)^n.
; 1,4,4,8,10,14,16,20,22,30,30,38,40,44,46,54,58,62,66,72,72,80,82,90,96,102,102,108,108,114,126,132,136,140,148,152,156,164,166,174,178,182,190,194,196,200,210,224,226,230,232,240,240,252,256,264,268,272,276

mov $1,$0
mul $0,2
mod $0,4
seq $1,40 ; The prime numbers.
sub $1,$0
mov $2,$1
add $2,1
add $2,$0
add $0,$2
sub $0,2
