; A057538: Birthday set of order 5: numbers congruent to +/-1 modulo 2, 3, 4 and 5.
; 1,11,19,29,31,41,49,59,61,71,79,89,91,101,109,119,121,131,139,149,151,161,169,179,181,191,199,209,211,221,229,239,241,251,259,269,271,281,289,299,301,311,319,329,331,341,349,359,361,371,379,389,391,401,409,419,421,431,439,449,451,461,469,479,481,491,499,509,511,521,529,539,541,551,559,569,571,581,589,599,601,611,619,629,631,641,649,659,661,671,679,689,691,701,709,719,721,731,739,749

add $0,1
mul $0,3
mov $1,$0
div $0,2
div $1,4
mov $2,3
mul $2,$1
add $2,25
add $0,$2
sub $0,26
mul $0,2
add $0,1
