; A047589: Numbers that are congruent to {6, 7} mod 8.
; 6,7,14,15,22,23,30,31,38,39,46,47,54,55,62,63,70,71,78,79,86,87,94,95,102,103,110,111,118,119,126,127,134,135,142,143,150,151,158,159,166,167,174,175,182,183,190,191,198,199,206,207,214,215,222,223,230,231

mov $1,$0
div $1,2
mul $1,6
add $0,$1
add $0,6
