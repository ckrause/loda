; A013758: a(n) = 16^(3n+1).
; 16,65536,268435456,1099511627776,4503599627370496,18446744073709551616,75557863725914323419136,309485009821345068724781056,1267650600228229401496703205376,5192296858534827628530496329220096

mul $0,3
add $0,1
mov $1,16
pow $1,$0
mov $0,$1
