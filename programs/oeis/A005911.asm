; A005911: Number of points on surface of truncated cube: 46n^2 + 2.
; 1,48,186,416,738,1152,1658,2256,2946,3728,4602,5568,6626,7776,9018,10352,11778,13296,14906,16608,18402,20288,22266,24336,26498,28752,31098,33536,36066,38688,41402,44208,47106,50096,53178,56352,59618,62976,66426,69968

mov $4,$0
add $1,1
add $0,$1
mod $1,$0
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,46
add $1,$2
