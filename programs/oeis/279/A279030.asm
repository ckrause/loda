; A279030: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 129", based on the 5-celled von Neumann neighborhood.
; 1,0,5,0,21,0,85,0,341,0,1365,0,5461,0,21845,0,87381,0,349525,0,1398101,0,5592405,0,22369621,0,89478485,0,357913941,0,1431655765,0,5726623061,0,22906492245,0,91625968981,0,366503875925,0,1466015503701,0,5864062014805,0,23456248059221,0,93824992236885,0,375299968947541,0,1501199875790165,0

mov $3,$0
add $0,2
mov $2,$3
mov $1,$2
gcd $1,$0
pow $1,$0
div $1,3