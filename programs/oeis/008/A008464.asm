; A008464: a(n) = 2^(2n+3) - 2^n*(n+3).
; 1,5,24,108,464,1936,7936,32192,129792,521472,2091008,8375296,33525760,134156288,536739840,2147205120,8589344768,34358493184,137436332032,549750308864,2199011721216,8796068904960,35184321757184,140737383497728,562949735317504

mov $1,2
mov $2,2
add $2,$0
pow $1,$2
mov $3,$1
sub $3,$2
mul $1,$3
sub $1,8
div $1,8
add $1,1
