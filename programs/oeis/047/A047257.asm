; A047257: Numbers that are congruent to {4, 5} mod 6.
; 4,5,10,11,16,17,22,23,28,29,34,35,40,41,46,47,52,53,58,59,64,65,70,71,76,77,82,83,88,89,94,95,100,101,106,107,112,113,118,119,124,125,130,131,136,137,142,143,148,149

mov $1,$0
div $1,2
mul $1,4
add $0,$1
add $0,4
