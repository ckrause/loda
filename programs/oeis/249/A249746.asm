; A249746: Permutation of natural numbers: a(n) = A126760(A249735(n)) = A249824(A064216(n)).
; 1,2,3,4,9,5,6,12,7,8,19,10,17,42,11,13,22,26,14,29,15,16,59,18,41,32,20,31,39,21,23,92,40,24,49,25,27,82,48,28,209,30,45,52,33,63,62,54,34,109,35,36,129,37,38,69,43,68,142,70,57,72,115,44,79,46,85,292,47,50,89,74,73,202,51,53,159,87,55,99,107,56,152,58,97,192,60,180,102,61,64,112,96,83,459,65,66,199,67,71

mul $0,2
cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $1,$0
div $1,3
add $1,1
