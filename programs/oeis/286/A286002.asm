; A286002: a(n) = 2n - d(n), where d(n) is the number of divisors of n (A000005).
; 1,2,4,5,8,8,12,12,15,16,20,18,24,24,26,27,32,30,36,34,38,40,44,40,47,48,50,50,56,52,60,58,62,64,66,63,72,72,74,72,80,76,84,82,84,88,92,86,95,94,98,98,104,100,106,104,110,112,116

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
mul $1,2
sub $1,$0
