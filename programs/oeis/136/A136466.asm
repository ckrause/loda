; A136466: Row 2 of square array A136462: a(n) = C(3*2^(n-1), n) for n>=0.
; 1,3,15,220,10626,1712304,927048304,1708566412608,10895665708319184,244373929798154341120,19561373281624772727757056,5658395223117478029148167447552

mov $2,$0
seq $0,170108 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
bin $0,$2
