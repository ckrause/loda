; A116579: a(1) = a(2) = 1; a(n) = floor(prime(n)/6) for n > 2.
; 1,1,0,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,11,11,12,13,13,14,16,16,17,17,18,18,21,21,22,23,24,25,26,27,27,28,29,30,31,32,32,33,35,37,37,38,38,39,40,41,42,43,44,45,46,46,47,48,51,51,52,52,55,56,57,58,58,59,61,62,63,63,64,66,66

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
trn $0,1
seq $0,91972 ; G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
mov $1,$0
