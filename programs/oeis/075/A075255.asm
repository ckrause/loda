; A075255: a(n) = n - (sum of primes factors of n (with repetition)).
; 1,0,0,0,0,1,0,2,3,3,0,5,0,5,7,8,0,10,0,11,11,9,0,15,15,11,18,17,0,20,0,22,19,15,23,26,0,17,23,29,0,30,0,29,34,21,0,37,35,38,31,35,0,43,39,43,35,27,0,48,0,29,50,52,47,50,0,47,43,56,0,60,0,35,62,53,59,60,0,67,69,39,0,70,63,41,55,71,0,77,71,65,59,45,71,83,0,82,82,86

mov $1,$0
seq $1,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,$1
add $0,3
