; A076240: Remainder when 2nd order prime pp(n) = A006450(n) is divided by n-th prime = A000040(n).
; 1,2,1,3,9,2,8,10,14,22,3,9,15,19,23,29,41,39,63,69,2,6,16,16,24,42,48,52,54,52,74,84,88,102,114,122,134,152,156,166,168,1,7,13,19,23,31,71,71,73,73,65,77,91,79,91,109,115,125,137,149,155,185,197,203,197,235,247,259,257,263,263,275,311,335,349,349,337,343,349,383,383,415,421,433,8,26,30,32,58,50,54,60,80,66,72,74,86,100,124

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,4648 ; a(n) = prime(n) mod n.
mov $1,$0
