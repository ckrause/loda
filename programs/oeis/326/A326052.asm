; A326052: a(n) = n - A050452(n), where A050452 is the sum of divisors of the form 4k+3.
; 1,2,0,4,5,3,0,8,6,10,0,9,13,7,-3,16,17,15,0,20,11,11,0,21,25,26,-3,21,29,12,0,32,19,34,-7,33,37,19,-3,40,41,32,0,33,27,23,0,45,42,50,-3,52,53,24,-11,49,35,58,0,42,61,31,-10,64,65,52,0,68,43,28,0,69,73,74,-18,57,59,36,0,80,51,82,0,74,85,43,-3,77,89,72,-7,69,59,47,-19,93,97,91,-14,100

mov $1,$0
seq $1,50452 ; a(n) = Sum_{d|n, d=3 mod 4} d.
sub $0,$1
add $0,1
