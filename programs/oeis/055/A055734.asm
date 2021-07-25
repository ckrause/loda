; A055734: Number of distinct primes dividing phi(n).
; 0,0,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,1,2,2,2,2,2,1,2,2,3,2,2,2,2,1,3,2,1,2,2,2,2,2,2,2,2,1,3,3,2,1,2,2,3,1,2,2,3,2,2,2,2,2,3,2,3,1,2,2,2,2,1,3,2,2,2,2,2,2,3,2,2,1,2,3,3,2

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
