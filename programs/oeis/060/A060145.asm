; A060145: a(n) = floor(n/tau) - floor(n/(1 + tau)).
; 0,0,1,0,1,2,1,2,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,7,6,7,6,7,8,7,8,9,8,9,8,9,10,9,10,9,10,11,10,11,12,11,12,11,12,13,12,13,12,13,14,13,14,15,14,15,14,15,16,15,16,17,16,17,16,17,18,17,18,17,18,19,18,19,20,19,20,19,20,21,20,21,22,21,22,21,22,23,22,23,22,23,24

trn $0,1
seq $0,339765 ; a(n) = 2*floor(n*phi) - 3*n, where phi = (1+sqrt(5))/2.
add $0,1
