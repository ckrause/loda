; A065040: Triangle T(m,k): exponent of the highest power of 2 dividing binomial coefficient binomial(m,k).
; 0,0,0,0,1,0,0,0,0,0,0,2,1,2,0,0,0,1,1,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,3,2,3,1,3,2,3,0,0,0,2,2,1,1,2,2,0,0,0,1,0,3,1,2,1,3,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,2,1,2,0,3,2,3,0,2,1,2,0,0,0,1,1,0,0,2,2,0

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  dif $0,2
  add $1,1
lpe
