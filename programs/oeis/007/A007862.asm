; A007862: Number of triangular numbers that divide n.
; 1,1,2,1,1,3,1,1,2,2,1,3,1,1,3,1,1,3,1,2,3,1,1,3,1,1,2,2,1,5,1,1,2,1,1,4,1,1,2,2,1,4,1,1,4,1,1,3,1,2,2,1,1,3,2,2,2,1,1,5,1,1,3,1,1,4,1,1,2,2,1,4,1,1,3,1,1,4,1,2,2,1,1,5,1,1,2,1,1,6,2,1,2,1,1,3,1,1,2,2

mul $0,2
add $0,1
seq $0,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
mov $1,$0
