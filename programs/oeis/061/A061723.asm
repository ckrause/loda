; A061723: Floor of arithmetic-geometric mean of n and 2*n - 1.
; 0,1,2,3,5,6,8,9,11,12,14,15,17,18,19,21,22,24,25,27,28,30,31,33,34,35,37,38,40,41,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,65,66,68,69,70,72,73,75,76,78,79,81,82,84,85,86,88,89,91,92,94,95,97,98,100,101,103,104,105,107,108,110,111,113,114,116,117,119,120,121,123,124,126,127,129,130,132,133,135,136,137,139,140,142,143

add $0,10
seq $0,62005 ; Floor of arithmetic-geometric mean of n and 2n.
sub $0,14
mov $1,$0
mov $2,$0
cmp $2,0
add $1,$2
sub $1,1
