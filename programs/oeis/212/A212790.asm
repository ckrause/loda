; A212790: (prime(n) + n) mod (prime(n) - n).
; 0,0,0,2,4,5,4,5,4,1,2,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128

mov $2,$0
seq $0,6005 ; The odd prime numbers together with 1.
sub $2,$0
mul $0,2
add $2,1
mov $3,$2
cmp $3,0
add $2,$3
mod $0,$2
