; A047328: Numbers that are congruent to {0, 3, 5, 6} mod 7.
; 0,3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48,49,52,54,55,56,59,61,62,63,66,68,69,70,73,75,76,77,80,82,83,84,87,89,90,91,94,96,97,98,101,103,104,105,108,110,111,112,115,117,118,119,122,124,125,126,129,131,132,133,136,138,139,140,143,145,146,147,150,152,153,154,157,159,160,161,164,166,167,168,171,173,174

add $0,6
seq $0,47269 ; Numbers that are congruent to {0, 1, 2, 5} mod 6.
add $1,$0
div $1,6
add $1,$0
sub $1,9
