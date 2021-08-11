; A340646 a(n) = (prime(n)^n) mod prime(n+1).
; 2,4,6,3,7,16,5,9,7,1,6,16,21,32,36,16,17,22,63,4,10,75,63,96,1,38,2,66,109,100,82,119,57,53,119,67,141,137,116,89,103,85,187,101,74,58,146,144,216,37,238,16,4,21,254,185,216,187,43,15,123,109,69
; Coded manually 2021-08-11 by Simon Strandgaard, https://github.com/neoneye

mov $1,$0
add $0,1
mov $2,$0
seq $1,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
pow $1,$0
mod $1,$2
