; A111688: Primes and composite numbers alternately in increasing order.
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110

add $0,1
mov $1,$0
lpb $1
  sub $0,1
  sub $1,1
  mul $1,2
lpe
seq $0,173919 ; Numbers that are prime or one less than a prime.
add $0,1
