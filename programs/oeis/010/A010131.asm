; A010131: Continued fraction for sqrt(33).
; 5,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1

mov $1,$0
cal $1,323202 ; Expansion of (1 - x) * (1 - x^3) / (1 - x^4) in powers of x.
add $1,1
pow $1,2
add $1,1
