; A058063: Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
; 0,1,2,1,2,3,3,2,1,3,3,3,2,4,4,1,3,2,3,3,5,4,4,4,1,3,4,4,3,5,5,3,5,4,5,2,2,4,4,4,3,6,3,4,3,5,5,3,2,2,5,3,4,5,5,5,5,4,4,5,2,6,4,1,4,6,3,4,6,6,5,3,2,3,3,4,6,5,5,3,2,4,4,6,5,4,5,5,4,4,5,5,7,6,5,5,3,3,4,2,3,6,4,4,7,5,5,5,3,6,4,4,3,6,6,4,3,5,6,6,2,3,5,6,4,5,7,3,5,5,4,6,6,4,6,5,3,7,4,6,7,6,5,2,5,3,4,3,4,4,4,5,4,7,7,5,2,6,6,5,7,3,3,4,7,5,5,7,2,6,4,4,3,6,4,4,6,5,5,4,3,6,4,6,4,8,6,6,7,6,7,3,2,4,6,3,4,5,5,3

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,$0
