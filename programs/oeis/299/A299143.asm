; A299143: a(n) is the least k > n such that gcd(k,n) > 1 and gcd(k+1,n+1) > 1.
; 8,9,14,15,20,21,14,15,32,33,38,39,20,21,50,51,56,57,26,27,68,69,34,35,32,33,86,87,92,93,38,39,44,45,110,111,44,45,122,123,128,129,50,51,140,141,62,63,56,57,158,159,64,65,62,63,176,177,182,183,68,69,74,75,200,201,74,75,212,213,218,219,80,81,90,91,236,237,86,87,248,249,94,95,92,93,266,267,104,105,98,99,104,105,290,291,104,105,302,303

mov $2,$0
div $0,2
seq $0,195508 ; Number of iterations in a Draim factorization of 2n+1.
sub $0,1
mul $0,4
add $0,8
add $0,$2
