; A135278: Triangle read by rows, giving the numbers T(n,m) = binomial(n+1, m+1); or, Pascal's triangle A007318 with its left-hand edge removed.
; 1,2,1,3,3,1,4,6,4,1,5,10,10,5,1,6,15,20,15,6,1,7,21,35,35,21,7,1,8,28,56,70,56,28,8,1,9,36,84,126,126,84,36,9,1,10,45,120,210,252,210,120,45,10,1,11,55,165,330,462,462,330,165,55,11,1,12,66,220,495,792,924,792,495,220,66,12,1,13,78,286,715,1287,1716,1716,1287,715,286,78,13,1,14,91,364,1001,2002,3003,3432,3003,2002

add $0,1
seq $0,74909 ; Running sum of Pascal's triangle (A007318), or beheaded Pascal's triangle read by beheaded rows.
