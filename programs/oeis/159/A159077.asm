; A159077: a(n) = A008475(n) + 1.
; 1,3,4,5,6,6,8,9,10,8,12,8,14,10,9,17,18,12,20,10,11,14,24,12,26,16,28,12,30,11,32,33,15,20,13,14,38,22,17,14,42,13,44,16,15,26,48,20,50,28,21,18,54,30,17,16,23,32,60,13,62,34,17,65,19,17,68,22,27,15,72,18,74

lpb $0
  mov $2,$0
  seq $2,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
  div $0,$2
  add $1,$2
lpe
add $1,1
