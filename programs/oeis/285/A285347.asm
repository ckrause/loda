; A285347: Positions of 1 in A285345; complement of A285346.
; 1,2,5,6,9,11,13,14,17,18,21,23,25,26,29,31,32,35,37,38,41,42,45,47,49,50,53,54,57,59,61,62,65,67,68,71,73,74,77,78,81,83,85,86,89,91,92,95,96,99,101,103,104,107,109,110,113,114,117,119,121,122,125,126,129,131,133,134,137,139,140,143,145,146,149,150,153,155,157,158,161,162,165,167,169,170,173,175,176,179,181,182,185,186,189,191,193,194,197,199

mov $1,$0
mul $0,4
seq $1,189668 ; Fixed point of the morphism 0->010, 1->100.
seq $1,99425 ; Expansion of (1+x^2)/(1-2*x-x^2).
add $0,$1
mov $2,$1
pow $2,2
sub $0,$2
div $0,2
add $0,1
