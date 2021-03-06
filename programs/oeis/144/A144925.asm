; A144925: Number of nontrivial divisors of the n-th composite number.
; 1,2,2,1,2,4,2,2,3,4,4,2,2,6,1,2,2,4,6,4,2,2,2,7,2,2,6,6,4,4,2,8,1,4,2,4,6,2,6,2,2,10,2,4,5,2,6,4,2,6,10,2,4,4,2,6,8,3,2,10,2,2,2,6,10,2,4,2,2,2,10,4,4,7,6,6,6,2,10,6,2,8,6,2,4,4,2,2,14,1,2,2,4,2,10,6,2,6,10,2,2,6,6,6,10,2,2,2,13,2,2,4,4,10,6,4,6,2,10,2,2,10,2,8,4,6,2,14,1,6,4,4,6,4,8,2,2,16,6,2,6,2,6,2,4,6,6,12,2,6,7,10,10,2,2,2,10,2,2,4,8,2,14,4,2,2,2,14,2,2,2,10,2,6,10,7,2,10,6,6,6,10,2,4,2,6,18,4,4,4,4,6,2,6,2,6,16,2,2,6

cal $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
sub $1,1
