; A269224: Factorial of the sum of digits of n in base 4.
; 1,1,2,6,1,2,6,24,2,6,24,120,6,24,120,720,1,2,6,24,2,6,24,120,6,24,120,720,24,120,720,5040,2,6,24,120,6,24,120,720,24,120,720,5040,120,720,5040,40320,6,24,120,720,24,120,720,5040,120,720,5040,40320,720,5040,40320

mov $1,$0
cal $1,53737 ; Sum of digits of (n written in base 4).
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
