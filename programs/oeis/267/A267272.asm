; A267272: Triangle read by rows giving successive states of cellular automaton generated by "Rule 117" initiated with a single ON (black) cell.
; 1,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $4,$0
sub $4,1
mov $0,$4
mov $3,$4
cmp $3,0
add $0,$3
max $4,0
seq $4,165775 ; n + (least square >= n), i.e., n + A048761(n).
add $0,$4
mov $2,3
trn $2,$1
mov $1,$0
sub $1,5
sub $1,$2
gcd $1,2
mod $1,2
