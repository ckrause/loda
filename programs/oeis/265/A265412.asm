; A265412: Partial sums of A265411.
; 1,8,11,14,15,18,19,22,23,24,27,28,29,32,33,34,35,38,39,40,41,44,45,46,47,48,51,52,53,54,55,58,59,60,61,62,63,66,67,68,69,70,71,74,75,76,77,78,79,80,83,84,85,86,87,88,89,92,93,94,95,96,97,98,99,102,103,104,105,106,107,108,109,112,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,134,135,136,137,138,139,140,141,142

add $0,1
seq $0,265413 ; Positions of records in A265410: a(0) = 1; for n >= 1, a(n) = 1 + A265412(n-1).
sub $0,1
