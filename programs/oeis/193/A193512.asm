; A193512: a(n) = Sum of odd divisors of Omega(n), a(1) = 0.
; 0,1,1,1,1,1,1,4,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,4,4,1,4,1,6,1,1,1,1,1,1,1,1,1,4,1,4,4,1,1,6,1,4,1,4,1,1,1,1,1,1,1,1,1,1,4,4,1,4,1,4,1,4,1,6,1,1,4,4,1,4,1,6,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,4,1,4,4,1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
mov $1,$0
div $1,24
