; A054088: a(n) = A054086(3n); also a bisection of A003511.
; 2,5,8,10,13,16,19,21,24,27,30,32,35,38,40,43,46,49,51,54,57,60,62,65,68,71,73,76,79,81,84,87,90,92,95,98,101,103,106,109,112,114,117,120,122,125,128,131,133,136,139,142,144,147,150

mov $2,$0
cal $0,3512 ; A Beatty sequence: floor(n*(sqrt(3) + 2)).
sub $0,$2
mov $1,$0
sub $1,1
