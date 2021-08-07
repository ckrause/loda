; A321789: Factorials of terms of Pascal's triangle by row.
; 1,1,1,1,2,1,1,6,6,1,1,24,720,24,1,1,120,3628800,3628800,120,1,1,720,1307674368000,2432902008176640000,1307674368000,720,1,1,5040,51090942171709440000

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
