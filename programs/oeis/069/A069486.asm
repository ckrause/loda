; A069486: 2*prime(n)*prime(n+1).
; 12,30,70,154,286,442,646,874,1334,1798,2294,3034,3526,4042,4982,6254,7198,8174,9514,10366,11534,13114,14774,17266,19594,20806,22042,23326,24634,28702,33274,35894,38086,41422,44998

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mov $1,$0
mul $1,2
