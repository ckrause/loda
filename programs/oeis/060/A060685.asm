; A060685: Largest difference between consecutive divisors (ordered by size) of 2n+1.
; 2,4,6,6,10,12,10,16,18,14,22,20,18,28,30,22,28,36,26,40,42,30,46,42,34,52,44,38,58,60,42,52,66,46,70,72,50,66,78,54,82,68,58,88,78,62,76,96,66,100,102,70,106,108,74,112,92,78,102,110,82,100,126,86,130,114,90,136,138,94,130,116,98,148,150,102,124,156,106,138,162,110,166,156,114,172,140,118,178,180,122,148,170,126,190,192,130,196,198,134

add $0,1
mov $1,$0
mov $2,$0
seq $2,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
div $0,$2
sub $1,$0
mul $1,2
