; A028836: Iterated sum of digits of n is a power of 2.
; 1,2,4,8,10,11,13,17,19,20,22,26,28,29,31,35,37,38,40,44,46,47,49,53,55,56,58,62,64,65,67,71,73,74,76,80,82,83,85,89,91,92,94,98,100,101,103,107,109,110,112,116,118,119,121,125,127,128,130,134,136,137,139,143,145,146,148,152,154,155

add $0,1
seq $0,203016 ; Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
div $0,2
mov $1,$0
sub $1,2
