; A286888: Floor of the average gap between consecutive primes among the first n primes, for n > 1.
; 1,1,1,2,2,2,2,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

add $0,1
mov $1,$0
mov $2,$0
cal $0,40 ; The prime numbers.
sub $0,$1
sub $0,2
div $0,$2
mov $1,$0
add $1,1
