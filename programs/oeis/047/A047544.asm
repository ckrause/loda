; A047544: Numbers that are congruent to {1, 3, 4, 7} mod 8.
; 1,3,4,7,9,11,12,15,17,19,20,23,25,27,28,31,33,35,36,39,41,43,44,47,49,51,52,55,57,59,60,63,65,67,68,71,73,75,76,79,81,83,84,87,89,91,92,95,97,99,100,103,105,107,108,111,113,115,116,119,121,123,124,127,129,131,132,135,137,139,140,143,145,147,148,151,153,155,156,159,161,163,164,167,169,171,172,175,177,179,180,183,185,187,188,191,193,195,196,199

mov $1,$0
mul $0,8
add $1,10
mod $1,4
add $0,$1
sub $0,1
div $0,4
add $0,1
