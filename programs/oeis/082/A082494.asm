; A082494: a(n) = n - (2^n (mod n)).
; 1,2,1,4,3,2,5,8,1,6,9,8,11,10,7,16,15,8,17,4,13,18,21,8,18,22,1,12,27,26,29,32,25,30,17,8,35,34,31,24,39,20,41,28,28,42,45,32,19,26,43,36,51,26,12,24,49,54,57,44,59,58,55,64,33,2,65,52,61,26,69,8,71,70,7,60,59,14,77,64,1,78,81,20,53,82,79,8,87,26,54,76,85,90,82,32,95,80,82,24

mov $1,$0
seq $1,15910 ; a(n) = 2^n mod n.
sub $0,$1
add $0,1
