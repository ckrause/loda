; A248583: The least number m == 1 (mod 6) that is divisible by prime(n).
; 25,7,55,13,85,19,115,145,31,37,205,43,235,265,295,61,67,355,73,79,415,445,97,505,103,535,109,565,127,655,685,139,745,151,157,163,835,865,895,181,955,193,985,199,211,223,1135,229,1165,1195,241,1255,1285,1315,1345,271,277,1405,283,1465,307

add $0,2
mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
mov $2,2
lpb $1
  mod $1,6
lpe
mul $0,$1
add $0,$2
sub $0,2
