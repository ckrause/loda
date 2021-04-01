; A070803: Number of primes not exceeding sum of divisors of n.
; 0,2,2,4,3,5,4,6,6,7,5,9,6,9,9,11,7,12,8,13,11,11,9,17,11,13,12,16,10,20,11,18,15,16,15,24,12,17,16,24,13,24,14,23,21,20,15,30,16,24,20,25,16,30,20,30,22,24,17,39,18,24,27,31,23,34,19,30,24,34,20,44,21,30,30,34,24,39,22,42,30,30,23,48,28,32,30,41,24,51,29,39,31,34,30,54,25,39,36,47,26,47,27,46,43,37,28,59,29,47,36,53,30,52,34,46,42,41,34,72,32,42,39,48,36,64,31,54,40,54,32,67,37,46,52,57,33,61,34,67,43,47,39,79,41,47,49,56,35,73,36,62,51,61,43,77,37,52,47,74,43,72,38,62,61,54,39,92,42,66,55,63,40,72,53,73,52,57,41,100,42,67,53,72,49,76,47,67,66,72,43,96,44,62,67,78,45,91,46,90,58,62,52,96,54,64,64,84,52,105,47,74,61,66,56,109,54,66,62,96,54,87,48,96,79,68,49,102,50,83,76,87,51,100,61,81,66,83,52,132,53,78,72,84,68,96,59,92,67,91

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
