; A056892: a(n) = square excess of the n-th prime.
; 1,2,1,3,2,4,1,3,7,4,6,1,5,7,11,4,10,12,3,7,9,15,2,8,16,1,3,7,9,13,6,10,16,18,5,7,13,19,23,4,10,12,22,24,1,3,15,27,2,4,8,14,16,26,1,7,13,15,21,25,27,4,18,22,24,28,7,13,23,25,29,35,6,12,18,22,28,36,1,9,19,21,31,33,39,2,8,16,20,22,26,38,3,7,15,19,25,37,39,12,18,28,34,40,42,1,11,17,23,25,31,37,41,43,6,16,18,22,28,34,36,48,1,7,15,25,33,43,51,4,10,14,22,28,32,40,44,3,13,25,27,37,39,43,45,55,12,16,18,22,36,40,42,46,7,11,19,29,37,41,47,53,6,10,16,22,30,36,48,52,58,60,7,9,15,25,27,37,39,45,63,2,4,8,14,20,28,34,40,62,64,7,15,25,31,37,45,57,61,67,4,6,12,24,34,52,54,58,64,66,1,5,7,11,23,25,31,65,71,4,12,30,40,54,58,60,64,70,3,7,9,15,27,37,39,43,45,49,55,67,2,10,22,28,32,38,46,50,58,62

cal $0,40 ; The prime numbers.
cal $0,53186 ; Square excess of n: difference between n and largest square <= n.
mov $1,$0
