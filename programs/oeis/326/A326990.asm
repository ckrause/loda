; A326990: Sum of odd divisors of n that are greater than 1.
; 0,0,3,0,5,3,7,0,12,5,11,3,13,7,23,0,17,12,19,5,31,11,23,3,30,13,39,7,29,23,31,0,47,17,47,12,37,19,55,5,41,31,43,11,77,23,47,3,56,30,71,13,53,39,71,7,79,29,59,23,61,31,103,0,83,47,67,17,95,47,71,12,73,37,123,19,95,55,79,5

cal $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
sub $1,1
