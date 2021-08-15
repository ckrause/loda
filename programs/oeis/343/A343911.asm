; A343911: a(n) = Omega(phi(n)), where Omega is the number of prime factors of n with multiplicity and phi is the Euler totient function.
; 0,0,1,1,2,1,2,2,2,2,2,2,3,2,3,3,4,2,3,3,3,2,2,3,3,3,3,3,3,3,3,4,3,4,4,3,4,3,4,4,4,3,3,3,4,2,2,4,3,3,5,4,3,3,4,4,4,3,2,4,4,3,4,5,5,3,3,5,3,4,3,4,5,4,4,4,4,4,3,5,4,4,2,4,6,3,4,4,4,4,5,3,4,2

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
