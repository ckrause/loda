; A143357: Floor((n-1)!/[n(n+1)]).
; 0,0,0,0,0,2,12,70,448,3298,27490,255876,2631876,29652480,363242880,4807626352,68375130352,1040021719578,16848351857178,289631191449600,5266021662720000

mov $4,$0
sub $4,1
mov $2,$4
add $2,1
mov $6,1
mov $5,1
mov $0,1
mul $0,$2
mov $4,$0
add $5,$0
add $6,$5
mul $5,$6
mov $6,$5
fac $4
mov $3,$4
div $3,$6
mov $1,$3