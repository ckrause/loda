; A034932: Pascal's triangle read modulo 16.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,4,15,6,1,1,7,5,3,3,5,7,1,1,8,12,8,6,8,12,8,1,1,9,4,4,14,14,4,4,9,1,1,10,13,8,2,12,2,8,13,10,1,1,11,7,5,10,14,14,10,5,7,11,1,1,12,2,12,15,8,12,8,15,12,2,12,1,1,13,14,14,11,7,4,4,7

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,16
