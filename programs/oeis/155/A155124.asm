; A155124: Triangle T(n, k) = 1-n if k=0 else 2, read by rows.
; 1,0,2,-1,2,2,-2,2,2,2,-3,2,2,2,2,-4,2,2,2,2,2,-5,2,2,2,2,2,2,-6,2,2,2,2,2,2,2,-7,2,2,2,2,2,2,2,2,-8,2,2,2,2,2,2,2,2,2,-9,2,2,2,2,2,2,2,2,2,2,-10,2,2,2,2,2,2,2,2,2,2,2,-11,2,2,2,2,2,2,2,2,2,2,2,2,-12,2,2,2,2,2,2,2,2

seq $0,167407 ; T(m,n) is -m if n=0, 1 elsewhere.
add $0,1
