; A104670: a(n) = binomial(n+2, 2)*binomial(n+7, n).
; 1,24,216,1200,4950,16632,48048,123552,289575,629200,1283568,2482272,4585308,8139600,13953600,23193984,37509021,59183784,91333000,138138000,205134930,299562120,430775280,610740000,854611875

mov $3,7
add $3,$0
mov $1,$0
mov $2,3
bin $3,$0
add $1,1
mul $0,2
sub $0,$1
add $2,$0
mul $2,$3
mul $2,$1
add $2,2
mov $1,$2
sub $1,4
div $1,2
add $1,1