; A091916: Maximum of odd products of partitions of n.
; 1,1,1,3,3,5,9,9,15,27,27,45,81,81,135,243,243,405,729,729,1215,2187,2187,3645,6561,6561,10935,19683,19683,32805,59049,59049,98415,177147,177147,295245,531441,531441,885735,1594323,1594323,2657205,4782969,4782969

mov $2,$0
mov $0,0
mul $2,2
add $0,$2
div $0,3
seq $0,83658 ; a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
