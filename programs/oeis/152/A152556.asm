; A152556: a(n) = 2*(2*n+2)^floor((n-1)/2).
; 1,2,2,16,20,288,392,8192,11664,320000,468512,15925248,23762752,963780608,1458000000,68719476736,105046700288,5642219814912,8695584276992,524288000000000,813342767698944

mov $1,$0
add $0,1
add $1,1
mov $2,$0
add $0,$1
div $1,2
pow $0,$1
div $0,$2
mov $1,$0
