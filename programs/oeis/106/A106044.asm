; A106044: Difference between n-th prime and next larger perfect square.
; 2,1,4,2,5,3,8,6,2,7,5,12,8,6,2,11,5,3,14,10,8,2,17,11,3,20,18,14,12,8,17,13,7,5,20,18,12,6,2,23,17,15,5,3,28,26,14,2,29,27,23,17,15,5,32,26,20,18,12,8,6,31,17,13,11,7,30,24,14,12,8,2,33,27,21,17,11,3,40,32,22,20,10,8,2,41,35,27,23,21,17,5,42,38,30,26,20,8,6,35

seq $0,40 ; The prime numbers.
seq $0,80883 ; Distance of n to next square.
mov $1,$0
