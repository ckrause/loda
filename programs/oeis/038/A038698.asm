; A038698: Surfeit of 4k-1 primes over 4k+1 primes, beginning with prime 2.
; 0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,2,3,4,5,6,5,4,5,4,5,4,5,4,5,4,3,4,3,4,5,4,3,4,3,4,3,2,3,4,3,4,5,4,3,2,1,2,1,2,1,2,3,2,1,0,1,2,3,4,5,6,7,6,5,6,5

mov $1,$0
cal $0,267097 ; a(n) = number of 4k+1 primes among first n primes; least monotonic left inverse of A080147.
sub $0,1
add $2,$0
add $0,$2
sub $1,$0
sub $1,2
