; A029931: If 2n = Sum 2^e_i, a(n) = Sum e_i.
; 0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,11,12,13,14,14,15,16,17,15,16,17,18,18,19,20,21,7,8,9,10,10,11,12,13,11,12,13,14,14,15,16,17,12,13,14,15,15,16,17,18,16,17,18,19,19,20,21,22,13,14,15,16

mul $0,2
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
