; A163109: a(n) = phi(tau(n)).
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,4,2,2,2,2,1,4,1,2,2,2,2,6,1,2,2,4,1,4,1,2,2,2,1,4,2,2,2,2,1,4,2,4,2,2,1,4,1,2,2,6,2,4,1,2,2,4,1,4,1,2,2,2,2,4,1,4,4,2,1,4,2,2,2,4,1,4,2,2,2,2,2,4,1,2,2,6

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
