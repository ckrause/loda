; A077133 Difference between the sum of odd-indexed primes and even-indexed primes.
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 1,3,5,7,13,19,21,27,29,33,39,45,49,53,57,61,63,65,71,77,79,81,83,95,97,103,113,119,121,125,135,139,143,149,151,157,163,167,175,183,185,187,191,199,201,213,217,221,233,251,261,267,273,279,281,287,289,299

mov $1,$0
add $1,1
mul $1,2
cal $1,8347 ; a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).

