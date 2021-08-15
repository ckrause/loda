; A255745: a(1) = 1; for n > 1, a(n) = 11*10^{A000120(n-1)-1}.
; 1,11,11,110,11,110,110,1100,11,110,110,1100,110,1100,1100,11000,11,110,110,1100,110,1100,1100,11000,110,1100,1100,11000,1100,11000,11000,110000,11,110,110,1100,110,1100,1100,11000,110,1100,1100,11000,1100,11000,11000

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,170644 ; Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
