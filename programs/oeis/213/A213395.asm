; A213395: Number of (w,x,y) with all terms in {0,...,n} and max(|w-x|,|x-y|) = w.
; 1,4,11,19,31,44,62,79,103,125,154,181,216,247,288,324,370,411,463,508,566,616,679,734,803,862,937,1001,1081,1150,1236,1309,1401,1479,1576,1659,1762,1849,1958,2050,2164,2261,2381,2482,2608,2714,2845

mov $3,$0
seq $0,211438 ; Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+2x+2y=0.
div $0,6
mov $1,$0
add $1,1
mov $2,$3
mul $2,2
add $1,$2
mov $4,$3
mul $4,$3
add $1,$4
