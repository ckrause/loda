; A047554: Numbers that are congruent to {1, 2, 6, 7} mod 8.
; 1,2,6,7,9,10,14,15,17,18,22,23,25,26,30,31,33,34,38,39,41,42,46,47,49,50,54,55,57,58,62,63,65,66,70,71,73,74,78,79,81,82,86,87,89,90,94,95,97,98,102,103,105,106,110,111,113,114,118,119,121,122,126

mov $5,$0
mov $4,4
mod $0,4
sub $4,$0
mod $4,3
mov $1,$4
mov $3,$5
mov $2,$3
mul $2,2
add $1,$2