; A047468: Numbers that are congruent to {1, 2} mod 8.
; 1,2,9,10,17,18,25,26,33,34,41,42,49,50,57,58,65,66,73,74,81,82,89,90,97,98,105,106,113,114,121,122,129,130,137,138,145,146,153,154,161,162,169,170,177,178,185,186,193,194,201,202,209,210,217,218,225,226,233

mov $1,$0
div $1,2
mul $1,6
add $0,$1
add $0,1
