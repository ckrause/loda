; A243285: Number of integers 1 <= k <= n which are not divisible by the square of their largest noncomposite divisor.
; 0,1,2,2,3,4,5,5,5,6,7,8,9,10,11,11,12,12,13,14,15,16,17,18,18,19,19,20,21,22,23,23,24,25,26,26,27,28,29,30,31,32,33,34,35,36,37,38,38,38,39,40,41,41,42,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,57,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,80,81,81

mov $1,$0
seq $0,243282 ; Partial sums of the characteristic function for A070003.
sub $1,$0
