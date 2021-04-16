; A003645: a(n) = 2^n * C(n+1), where C(n) = A000108(n) Catalan numbers.
; 1,4,20,112,672,4224,27456,183040,1244672,8599552,60196864,426008576,3042918400,21909012480,158840340480,1158600130560,8496400957440,62605059686400,463277441679360,3441489566760960,25654740406763520

add $0,1
mov $4,$0
cal $0,69722 ; Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
mov $1,1
add $5,$0
add $0,4
add $1,$5
div $1,2
mov $2,$5
add $4,1
mov $3,$4
cmp $3,0
add $4,$3
div $1,$4
sub $2,1
mov $5,1
mov $5,$1
