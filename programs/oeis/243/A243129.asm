; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4,3,3,3,7,3,3,3,4,3,7,3,4,3,3,3,7,3,4,4,3

cal $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
mov $1,$0
sub $1,1
mov $3,4
mod $3,$0
mov $2,$3
sub $2,$0
sub $1,$2
