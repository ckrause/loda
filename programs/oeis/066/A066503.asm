; A066503: a(n) = n - squarefree kernel of n, A007947.
; 0,0,0,2,0,0,0,6,6,0,0,6,0,0,0,14,0,12,0,10,0,0,0,18,20,0,24,14,0,0,0,30,0,0,0,30,0,0,0,30,0,0,0,22,30,0,0,42,42,40,0,26,0,48,0,42,0,0,0,30,0,0,42,62,0,0,0,34,0,0,0,66,0,0,60,38,0,0,0,70,78,0,0,42,0,0,0,66,0,60,0,46,0,0,0,90,0,84,66,90

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
sub $1,1
sub $0,$1
