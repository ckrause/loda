; A072344: a(n) = the least natural number k such that k*phi(n) + 1 is prime.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,2,1,3,1,1,1,3,1,1,1,1,2,3,1,1,1,1,2,3,3,1,1,1,3,1,1,1,1,1,1,1,3,2,2,1,3,2,3,1,3,1,1,1,1,1,3,1,3,2,1,1,3,3,1,2,1,1,3,1,2,1,1,1,3,1,1,1,1

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0
