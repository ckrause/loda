; A086936: Number of primes between n and p(n) inclusive.
; 1,2,2,2,3,3,4,4,5,6,7,7,8,8,9,10,11,11,12,12,13,14,15,15,16,17,18,19,20,20,21,21,22,23,24,25,26,26,27,28,29,29,30,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,43,44,44,45,46,47,48,49,49,50,51,52,52,53,53

mov $1,$0
trn $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,$1
add $0,1
