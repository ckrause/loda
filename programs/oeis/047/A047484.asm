; A047484: Numbers that are congruent to {3, 5, 7} mod 8.
; 3,5,7,11,13,15,19,21,23,27,29,31,35,37,39,43,45,47,51,53,55,59,61,63,67,69,71,75,77,79,83,85,87,91,93,95,99,101,103,107,109,111,115,117,119,123,125,127,131,133,135,139,141,143,147,149,151,155,157,159,163,165,167,171,173,175,179,181,183,187,189,191,195,197,199,203,205,207,211,213,215,219,221,223,227,229,231,235,237,239,243,245,247,251,253,255,259,261,263,267

mov $1,$0
div $1,3
add $0,$1
mul $0,2
add $0,3
