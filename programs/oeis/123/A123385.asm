; A123385: a(n) = (n!)^2/2.
; 2,18,288,7200,259200,12700800,812851200,65840947200,6584094720000,796675461120000,114721266401280000,19387894021816320000,3800027228275998720000,855006126362099712000000,218881568348697526272000000,63256773252773585092608000000,20495194533898641570004992000000,7398765226737409606771802112000000

add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
mov $1,$0
div $1,4
mul $1,2
