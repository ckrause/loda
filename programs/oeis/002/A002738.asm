; A002738: Coefficients for extrapolation.
; 3,60,630,5040,34650,216216,1261260,7001280,37413090,193993800,981608628,4867480800,23728968900,114011377200,540972351000,2538963567360,11802213457650,54396360988200,248812984520100,1130341536324000,5103492036502860,22913637714910800

mov $1,$0
add $0,1
seq $1,2802 ; a(n) = (2*n+3)!/(6*n!*(n+1)!).
mul $0,$1
mul $0,3
