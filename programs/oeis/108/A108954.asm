; A108954: a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
; 1,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15,15,16,15,16,16,16,17,17,16,17,18,18,18,18,18,19,19,19,20,21,20,20,19,19,19,20,19,19,18,18,18,19,18,19,20,20,21,21,21,22,23,23,23,23,23,24,23,23,24,24,23,24,24,24,25,26,25,25,25,25,26,27,27,27,27,27,28,28,27,27,26,26,26,27,27,28,28,28,29,29,29,29,28,28,28,29,28,28,29,29,29,29,28,29,30,30,31,31,30,31,30,30,30,31,31,31,32,32,32,33,32,33,32,32,33,33,32,32,32,32,33,33,33,33,34,34,34,34,34,35,35,35,35,35,35,36,37,37,37,38,38,39,38,38,39,39,38,38,38,38,39,40,39,40,40,40,40,40,39,40,39,39,39,40,40,41,41,41,41,42

mov $1,1
cal $0,60715 ; Number of primes between n and 2n exclusive.
max $1,$0
