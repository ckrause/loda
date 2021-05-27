; A160696: Largest k such that k^2 divides prime(n)+1.
; 1,2,1,2,2,1,3,2,2,1,4,1,1,2,4,3,2,1,2,6,1,4,2,3,7,1,2,6,1,1,8,2,1,2,5,2,1,2,2,1,6,1,8,1,3,10,2,4,2,1,3,4,11,6,1,2,3,4,1,1,2,7,2,2,1,1,2,13,2,5,1,6,4,1,2,8,1,1,1,1,2,1,12,1,2,2,15,1,1,4,6,4,2,2,10,6,1,3,2,1,2,3,2,1,2,17,14,3,10,1,4,1,1,2,2,1,2,18,1,2,1,1,1,6,2,3,1,12,2,1,2,2,4,1,1,1,3,2,1,9,2,1,2,6,1,2,1,1,2,12,1,21,2,2,2,4,2,1,1,1,2,3,22,18,1,2,4,1,1,13,2,1,2,1,4,5,2,3,2,1,8,2,1,3,4,1,1,2,1,24,1,2,2,1,6,1,1,1,1,6,1,4,1,25,6,3,16,2,1,2,1,1,2,2,2,1,4,1,6,1,1,10,1,4,2,1,1,12,2,22,1,2,8,1,2,4,1,3,10,6,2,2,2,5,1,2,28,2,2,12

cal $0,6005 ; The odd prime numbers together with 1.
cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
mov $1,$0
