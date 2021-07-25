; A076982: Number of triangular numbers that divide the n-th triangular number.
; 1,2,3,2,3,3,2,4,4,2,4,4,2,5,6,2,3,3,3,8,4,2,4,6,2,3,5,2,4,4,2,5,3,2,10,4,2,3,7,3,4,4,2,9,5,2,4,6,2,4,5,2,3,6,5,6,3,2,6,6,2,4,7,3,5,3,2,4,6,2,5,5,2,4,7,2,6,3,3,9,3,2,5,10,2,3,5,2,5,8,3,4,3,2,8,4,2,5,10,3

cal $0,28387 ; a(n) = n + (n+1)^2.
cal $0,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
mov $1,$0
