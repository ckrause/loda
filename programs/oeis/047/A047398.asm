; A047398: Numbers that are congruent to {3, 6} mod 8.
; 3,6,11,14,19,22,27,30,35,38,43,46,51,54,59,62,67,70,75,78,83,86,91,94,99,102,107,110,115,118,123,126,131,134,139,142,147,150,155,158,163,166,171,174,179,182,187,190,195,198,203,206,211,214,219,222,227,230

mov $2,$0
mov $1,$2
gcd $0,2
mul $1,4
add $1,$0
add $1,1