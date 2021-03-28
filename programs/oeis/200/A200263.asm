; A200263: a(n) = 1 iff n-th prime has an odd digit sum.
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,1,1,1,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1

mov $1,$0
cal $1,40   ; The prime numbers.
cal $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mod $1,2
