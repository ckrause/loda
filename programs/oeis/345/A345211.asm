; A345211: Numbers with the same number of odd / even, refactorable divisors.
; 2,4,6,10,14,18,20,22,26,28,30,34,38,42,44,46,50,52,54,58,62,66,68,70,74,76,78,82,86,90,92,94,98,100,102,106,110,114,116,118,122,124,126,130,134,138,140,142,146,148,150,154,158,162,164,166,170,172,174,178,182,186,188

add $0,1
seq $0,141259 ; a(n) == {0,1,3,4,5,7,9,11} mod 12; n>0.
sub $0,2
mul $0,2
