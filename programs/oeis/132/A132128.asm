; A132128: A051340 + A000027 - A000012.
; 1,2,4,4,5,8,7,8,9,13,11,12,13,14,19,16,17,18,19,20,26,22,23,24,25,26,27,34,29,30,31,32,33,34,35,43,37,38,39,40,41,42,43,44,53

mov $1,$0
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
add $3,$0
mov $0,$1
mov $2,$3
cmp $2,0
add $3,$2
add $0,$3
