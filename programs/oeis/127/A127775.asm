; A127775: Triangle read by rows: row n consists of n-1 zeros followed by 2n-1.
; 1,0,3,0,0,5,0,0,0,7,0,0,0,0,9,0,0,0,0,0,11,0,0,0,0,0,0,13,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0

cal $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,2
trn $0,1
mov $1,$0
