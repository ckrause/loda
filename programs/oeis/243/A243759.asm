; A243759: Triangle T(m,k): exponent of the highest power of 3 dividing the binomial coefficient binomial(m,k).
; 0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,2,2,1,2,2,0,0,0,2,1,1,2,1,1,2,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,2,2,1,2,2,0,1,1,0,0,0,1,0,0,2,1,1,2

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
