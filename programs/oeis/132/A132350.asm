; A132350: If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
; 1,1,1,0,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

mov $1,$0
seq $1,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
trn $0,$1
cmp $0,0
