; A259667: Catalan numbers mod 6.
; 1,1,2,5,2,0,0,3,2,2,2,4,4,4,0,3,0,0,0,0,0,0,0,0,0,0,2,2,2,4,4,1,0,0,0,4,4,4,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,4,4,4,0,0,0,4,4,4,2,2,2,0,0,0,0,0

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,6
