; A164028: The n-th composite minus 3.
; 1,3,5,6,7,9,11,12,13,15,17,18,19,21,22,23,24,25,27,29,30,31,32,33,35,36,37,39,41,42,43,45,46,47,48,49,51,52,53,54,55,57,59,60,61,62,63,65,66,67,69,71,72,73,74,75,77,78,79,81,82,83,84,85,87,88,89,90,91,92,93,95,96,97,99,101,102,103,105,107,108,109,111,112,113,114,115,116,117,118,119,120,121,122,123,125,126,127,129,130

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,4
