; A340071: a(n) = gcd(A003961(n)-1, phi(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes.
; 1,2,4,2,6,2,10,2,4,4,12,4,16,4,2,2,18,2,22,2,2,2,28,2,6,2,4,2,30,8,36,2,16,4,4,8,40,4,4,4,42,4,46,4,6,2,52,4,10,2,2,8,58,2,18,4,2,4,60,2,66,2,2,2,2,2,70,2,16,10,72,2,78,2,4,2,2,2,82,2,4,4,88,2,12,4,2,2,96,4,2,4,8,2,4,2,100,2,12,4

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,49559 ; a(n) = gcd(n - 1, phi(n)).
mov $1,$0
