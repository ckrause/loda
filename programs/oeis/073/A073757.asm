; A073757: Number of numbers "related" to n: either divisors or terms in RRS of n.
; 1,2,3,4,5,5,7,7,8,7,11,9,13,9,11,12,17,11,19,13,15,13,23,15,22,15,21,17,29,15,31,21,23,19,27,20,37,21,27,23,41,19,43,25,29,25,47,25,44,25,35,29,53,25,43,31,39,31,59,27,61,33,41,38,51,27,67,37,47,31,71,35,73,39,45,41,63,31,79,41,58,43,83,35,67,45,59,47,89,35,75,49,63,49,75,43,97,47,65,48

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
add $2,$0
add $2,$0
add $1,$2
sub $1,1
