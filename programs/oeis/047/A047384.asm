; A047384: Numbers that are congruent to {0, 1, 5} mod 7.
; 0,1,5,7,8,12,14,15,19,21,22,26,28,29,33,35,36,40,42,43,47,49,50,54,56,57,61,63,64,68,70,71,75,77,78,82,84,85,89,91,92,96,98,99,103,105,106,110,112,113,117,119,120,124,126,127,131,133,134,138,140,141,145,147,148,152,154,155,159,161,162,166,168,169,173,175,176,180,182,183,187,189,190,194,196,197,201,203,204,208,210,211,215,217,218,222,224,225,229,231

seq $0,47266 ; Numbers that are congruent to {0, 1, 5} mod 6.
add $2,$0
div $2,6
add $0,$2
