; A273711: The Hadamard product of omega(n) and A007875(n).
; 0,1,1,1,1,4,1,1,1,4,1,4,1,4,4,1,1,4,1,4,4,4,1,4,1,4,1,4,1,12,1,1,4,4,4,4,1,4,4,4,1,12,1,4,4,4,1,4,1,4,4,4,1,4,4,4,4,4,1,12,1,4,4,1,4,12,1,4,4,12,1,4,1,4,4,4,4,12,1,4,1,4,1,12,4,4,4,4,1,12,4,4,4,4,4,4,1,4,4,4

cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
