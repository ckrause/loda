; A107347: Number of even semiprimes strictly between prime(n) and 2*prime(n).
; 0,1,1,1,1,2,2,3,3,3,4,4,4,5,5,6,6,7,7,8,9,9,9,9,9,10,11,11,12,13,12,13,13,14,13,14,15,15,15,16,16,17,18,19,19,20,19,18,18,19,20,21,22,23,23,23,24,25,25,25,26,27,26,27,28,28,28,28,28,29,30,30,30,31,32,32,32,32,32,33,34,35,35,36,37,38,38,38,38,39,39,39,39,40,41,41,42,42,43,42,42,42,42,42,43,44,44,45,46,47,48,49,49,50,49,49,50,51,52,53,54,54,54,55,56,55,55,55,56,57,57,58,58,59,59,59,60,60,60,60,61,61,62,63,64,64,64,65,66,66,66,66,67,67,67,68,68,67,67,68,69,70,70,71,71,71,72,73,72,73,73,74,75,76,77,76,77,78,79,80,80,81,82,82,83,84,84,85,85,84,85,85,86,86,86,87,87,87,87,88,88,89,89,89,90,90,91,91,91,92,92,93,94,94,94,95,95,94,94,95,96,96,96,96,97,98,99,99,100,101,102,102,102,102,103,103,104,105,106,106,105,106,106,106,107,108,109,110,110,111

mov $1,$0
sub $1,2
cal $0,79952 ; Number of primes less than prime(n)/2.
sub $1,$0
add $1,2
