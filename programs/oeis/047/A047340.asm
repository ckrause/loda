; A047340: Numbers that are congruent to {0, 2, 3, 4} mod 7.
; 0,2,3,4,7,9,10,11,14,16,17,18,21,23,24,25,28,30,31,32,35,37,38,39,42,44,45,46,49,51,52,53,56,58,59,60,63,65,66,67,70,72,73,74,77,79,80,81,84,86,87,88,91,93,94,95,98,100,101,102,105,107,108,109,112,114,115,116,119,121,122,123,126,128,129,130,133,135,136,137,140,142,143,144,147,149,150,151,154,156,157,158,161,163,164,165,168,170,171,172

add $0,7
seq $0,47269 ; Numbers that are congruent to {0, 1, 2, 5} mod 6.
add $1,$0
div $1,6
add $1,$0
sub $1,12
