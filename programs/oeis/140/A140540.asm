; A140540: Primes of form 17*n - 3.
; 31,167,269,337,439,541,643,677,881,983,1051,1153,1187,1289,1459,1493,1663,1697,1867,1901,2003,2207,2309,2377,2411,2683,2819,2887,3023,3329,3499,3533,3907,4111,4349,4451,4519,4621,4723,5233,5437,5471,5573,5641,5743,5879,5981,6151,6287,6389,6491,6661,6763,6899,6967,7001,7069,7103,7307,7477,7681,7817,7919,8089,8123,8191,8293,8429,8599,8803,8837,9007,9041,9109,9551,9619,9721,9857,10061,10163,10333,10639,10979,11047,11149,11251,11353,11489,11863,11897,12101,12203,12373,12577,12611,12713,12781,12917,13121,13291

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,13
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
