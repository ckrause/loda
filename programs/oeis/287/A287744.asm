; A287744: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; 1,1,2,2,5,5,10,10,21,21,42,42,85,85,170,170,341,341,682,682,1365,1365,2730,2730,5461,5461,10922,10922,21845,21845,43690,43690,87381,87381,174762,174762,349525,349525,699050,699050,1398101,1398101,2796202,2796202,5592405,5592405,11184810,11184810,22369621,22369621,44739242,44739242,89478485,89478485,178956970,178956970,357913941,357913941,715827882,715827882,1431655765,1431655765,2863311530,2863311530,5726623061,5726623061,11453246122,11453246122,22906492245,22906492245,45812984490,45812984490,91625968981,91625968981,183251937962,183251937962,366503875925,366503875925,733007751850,733007751850,1466015503701,1466015503701,2932031007402,2932031007402,5864062014805,5864062014805,11728124029610,11728124029610,23456248059221,23456248059221,46912496118442,46912496118442,93824992236885,93824992236885,187649984473770,187649984473770,375299968947541,375299968947541,750599937895082,750599937895082

mov $1,2
mov $3,$0
div $3,2
mov $2,$3
add $2,2
pow $1,$2
div $1,3
mov $0,$1
