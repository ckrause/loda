; A074527: a(n) = 2^n + 3^n + 5^n.
; 3,10,38,160,722,3400,16418,80440,397442,1973320,9825698,49007320,244676162,1222305640,6108314978,30531959800,152631002882,763068724360,3815084948258,19074649113880,95370919473602,476847620653480,2384217176269538

mov $2,5
pow $2,$0
cal $0,173657 ; 2+2^n+3^n.
add $0,$2
mov $1,$0
sub $1,2
