; A198954: Expansion of the rotational partition function for a heteronuclear diatomic molecule.
; 1,3,0,5,0,0,7,0,0,0,9,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
add $1,$0
cal $1,245552 ; G.f.: Sum_{n>=0} (2*n+1)*x^(n^2+n+1).
