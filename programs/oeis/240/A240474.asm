; A240474: Distance from prime(n) to the closest larger squarefree number.
; 1,2,1,3,2,1,2,2,3,1,2,1,1,3,4,2,2,1,2,2,1,3,2,2,4,1,2,2,1,1,2,2,1,2,2,3,1,2,3,1,2,1,2,1,2,2,2,3,2,1,2,2,5,2,1,2,2,2,1,1,2,2,2,2,1,1,3,2,2,4,1,3,3,1,2,2,1,1,1,1,2,1,2,1,3,2,2,1,1,2,2,2,2,2,2,2,1,2,3,1

cal $0,40 ; The prime numbers.
mov $1,$0
cal $0,67535 ; Smallest squarefree number >= n.
sub $0,$1
mov $1,$0
