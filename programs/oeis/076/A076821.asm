; A076821: Squares of the differences between consecutive primes.
; 1,4,4,16,4,16,4,16,36,4,36,16,4,16,36,36,4,36,16,4,36,16,36,64,16,4,16,4,16,196,16,36,4,100,4,36,36,16,36,36,4,100,4,16,4,144,144,16,4,16,36,4,100,36,36,36,4,36,16,4,100,196,16,4,16,196,36,100,4,16,36,64,36,36,16,36,64,16,64,100,4,100,4,36,16,36,64,16,4,16,144,64,16,64,16,36,144,4,324,36

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
pow $0,2
mov $1,$0
