; A307430: Dirichlet g.f.: zeta(s) / zeta(4*s).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1

cal $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
add $0,4
bin $0,2
sub $0,8
mov $1,56
div $1,$0
sub $1,7
div $1,11
