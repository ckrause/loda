; A010131: Continued fraction for sqrt(33).
; 5,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1

seq $0,323202 ; Expansion of (1 - x) * (1 - x^3) / (1 - x^4) in powers of x.
add $0,1
pow $0,2
add $0,1
