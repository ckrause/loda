; A278818: a(n) is the least k > n such that k + n is square.
; 1,3,7,6,5,11,10,9,17,16,15,14,13,23,22,21,20,19,31,30,29,28,27,26,25,39,38,37,36,35,34,33,49,48,47,46,45,44,43,42,41,59,58,57,56,55,54,53,52,51,71,70,69,68,67,66,65,64,63,62,61,83,82,81,80,79,78,77,76,75,74,73,97,96,95,94,93,92,91,90,89,88,87,86,85,111,110,109,108,107,106,105,104,103,102,101,100,99,127,126

mov $1,$0
mul $0,2
seq $0,80883 ; Distance of n to next square.
add $0,$1
