; A186149: Rank of n^2 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 before j^2 when  (1/4)i^3=j^2.  Complement of A186148.
; 2,4,6,8,9,11,12,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,35,37,38,39,41,42,43,45,46,48,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,68,70,71,72,74,75,76,77,79,80,81,83,84,85,86,88,89,90,91,93,94,95,96,98,99,100,101,103,104,105,106,108,109,110,111,113,114,115,116,118,119,120,121,123,124,125,126,128,129,130,131,132,134

mov $2,$0
add $0,1
mul $0,2
seq $0,100196 ; Numbers of positive integer cubes <= n^2.
add $0,1
add $0,$2
