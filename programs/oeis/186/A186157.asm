; A186157: Rank of 2n^2 when {i^3: i>=1} and {2j^2: j>=1} are jointly ranked with i^3 before 2j^2 when i^3=2j^2.  Complement of A186156.
; 2,4,5,7,8,10,11,13,14,15,17,18,19,21,22,24,25,26,27,29,30,31,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,76,78,79,80,81,82,84,85,86,87,88,90,91,92,93,95,96,97,98,99,101,102,103,104,105,106,108,109,110,111,112,114,115,116,117,118,120,121,122,123,124,125,127

mov $2,$0
add $0,1
pow $0,2
mul $0,2
cal $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
mov $1,$0
add $1,1
add $1,$2
