; A245071: a(n) = 12n - prime(n).
; 10,21,31,41,49,59,67,77,85,91,101,107,115,125,133,139,145,155,161,169,179,185,193,199,203,211,221,229,239,247,245,253,259,269,271,281,287,293,301,307,313,323,325,335,343,353,353,353,361,371,379,385,395,397,403,409,415,425,431,439,449,451,449,457,467,475,473,479,481,491,499,505,509,515,521,529,535,539,547,551,553,563,565,575,581,589,595,599,607,617,625,625,629,637,641,649,655,655,665,659

mov $1,$0
seq $0,40 ; The prime numbers.
mul $1,4
add $1,2
mul $1,3
sub $1,2
sub $1,$0
add $1,8
