; A220511: n^5 + 5n + 5^n.
; 1,11,67,383,1669,6275,23431,94967,423433,2012219,9865675,48989231,244389517,1221074483,6104053519,30518337575,152588939281,762940873067,3814699155283,19073488804319,95367434840725,476837162287331,2384185796169367,11920928961514583

mov $2,$0
mov $3,$0
seq $0,1593 ; a(n) = 5^n + n^5.
sub $0,1
mul $3,4
add $2,$3
add $0,$2
add $0,1
