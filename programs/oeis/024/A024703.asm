; A024703: Prime divisors, including repetitions, of n-th term of A024702.
; 0,1,1,1,3,2,2,2,4,2,3,2,3,3,2,2,2,4,3,4,2,4,5,3,3,3,4,4,7,3,3,3,3,4,2,4,3,2,3,4,6,5,4,5,3,5,2,3,4,5,5,5,7,3,4,6,2,4,2,3,4,4,3,2,3,5,2,4,5,4,4,3,5,6,3,3,5,4,4,3,6,6,4,3,8,3,4,5,3,5,6,4,4,4,3,5,3,4,3,3

add $0,2
cal $0,239669 ; Total number of prime factors counted with multiplicity of prime(n)-1 and prime(n)+1, where prime(n) is the n-th prime.
mov $1,$0
sub $1,4
