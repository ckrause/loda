; A232096: a(n) = largest m such that m! divides 1+2+...+n; a(n) = A055881(A000217(n)).
; 1,1,3,2,1,1,2,3,1,1,3,3,1,1,5,2,1,1,2,3,1,1,3,3,1,1,3,2,1,1,2,4,1,1,3,3,1,1,3,2,1,1,2,3,1,1,4,4,1,1,3,2,1,1,2,3,1,1,3,3,1,1,4,2,1,1,2,3,1,1,3,3,1,1,3,2,1,1,2,5,1,1,3,3,1,1,3,2,1,1,2,3,1,1,5,4,1,1,3,2

add $0,2
bin $0,2
sub $0,1
seq $0,55881 ; a(n) = largest m such that m! divides n.
