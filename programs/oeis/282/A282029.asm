; A282029: a(n) = n - pi(n/2).
; 0,1,2,3,3,4,4,5,6,7,7,8,9,10,10,11,12,13,14,15,16,17,17,18,19,20,20,21,22,23,24,25,26,27,27,28,29,30,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,47,48,48,49,50,51,51,52,53,54,55,56,57,58,59,60,61,62,62,63,64,65,66,67,68,69,69,70,71,72,72,73,74,75,76,77,78,79,79,80,81,82,83,84

mov $1,$0
div $0,2
cal $0,230980 ; Number of primes <= n, starting at n=0.
sub $1,$0
