; A341523: Number of prime factors (with multiplicity) shared by n and sigma(n): a(n) = bigomega(gcd(n, sigma(n))).
; 0,0,0,0,0,2,0,0,0,1,0,2,0,1,1,0,0,1,0,1,0,1,0,3,0,1,0,3,0,2,0,0,1,1,0,0,0,1,0,2,0,2,0,2,1,1,0,2,0,0,1,1,0,2,0,3,0,1,0,3,0,1,0,0,0,2,0,1,1,1,0,1,0,1,0,2,0,2,0,1,0,1,0,3,0,1,1,2,0,3,1,2,0,1,1,3,0,0,1,0

cal $0,9194 ; a(n) = gcd(n, sigma(n)).
sub $0,1
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,$0
