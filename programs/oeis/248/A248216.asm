; A248216: a(n) = 6^n - 2^n.
; 0,4,32,208,1280,7744,46592,279808,1679360,10077184,60465152,362795008,2176778240,13060685824,78364147712,470184951808,2821109841920,16926659313664,101559956406272,609359739486208,3656158439014400

mov $1,$0
mov $0,6
pow $0,$1
mov $2,2
pow $2,$1
sub $0,$2
mov $1,$0
