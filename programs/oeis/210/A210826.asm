; A210826: G.f.: Sum_{n>=1} a(n)*x^n/(1 - x^n) = Sum_{n>=1} x^(n^3).
; 1,-1,-1,0,-1,1,-1,1,0,1,-1,0,-1,1,1,-1,-1,0,-1,0,1,1,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,1,0,-1,1,1,-1,-1,-1,-1,0,0,1,-1,1,0,0,1,0,-1,-1,1,-1,1,1,-1,0,-1,1,0,1,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,1,-1,1,-1,0,1,1,1,-1,-1,0,1,0,1,1,1,0,-1,0,0,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mod $0,3
sub $0,1
