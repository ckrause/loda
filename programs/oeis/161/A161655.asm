; A161655: a(n) = the smallest multiple of {the number of divisors of n} that is >= n.
; 1,2,4,6,6,8,8,8,9,12,12,12,14,16,16,20,18,18,20,24,24,24,24,24,27,28,28,30,30,32,32,36,36,36,36,36,38,40,40,40,42,48,44,48,48,48,48,50,51,54,52,54,54,56,56,56,60,60,60,60,62,64,66,70,68,72,68,72,72,72,72,72

mov $1,$0
mov $7,$0
cal $0,5
mod $1,$0
mov $2,$1
add $3,4
mov $4,18
add $4,$0
sub $4,2
add $3,$4
sub $3,$2
mov $1,$3
sub $1,20
mov $6,$7
mov $5,$6
add $1,$5
