; A239287: Triangle T(n,k), 0 <= k <= n, read by rows: T(n,k) = floor(n/2) - min(k,n-k).
; 0,0,0,1,0,1,1,0,0,1,2,1,0,1,2,2,1,0,0,1,2,3,2,1,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2

mov $3,$0
sub $3,2
trn $3,2
add $2,$0
add $4,1
mov $3,$2
cal $0,143182
mul $3,$4
mov $1,$0
add $4,$0
mov $3,1
mov $1,$2
add $3,1
mul $2,-120259084286
add $3,2
div $2,4
add $4,$4
mov $0,2
mov $26,$3
cmp $26,0
add $3,$26
div $4,$3
mov $0,$4
mov $1,$0
sub $1,1
