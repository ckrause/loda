; A070046: Number of primes between prime(n) and 2*prime(n) exclusive.
; 1,1,1,2,3,3,4,4,5,6,7,9,9,9,9,11,13,12,13,14,13,15,15,16,19,20,19,19,18,18,23,23,25,25,27,26,28,28,28,28,30,30,32,32,32,32,35,38,38,38,39,39,39,41,42,43,42,42,42,42,42,44,49,50,49,49,54,54,56,55,55,55,57,58,59,59,60,60,60,61,64,64,66,66,66,67,67,68,68,67,67,70,71,71,73,72,73,77,76,80

seq $0,63124 ; a(n) = # { i prime | prime(n) <= i < prime(n)*2 } (prime(n) = A000040, the prime enumeration).
sub $0,1
