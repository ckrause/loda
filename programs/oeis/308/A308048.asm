; A308048: a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
; -1,0,1,2,2,3,2,3,4,5,4,5,6,7,4,5,6,7,8,9,10,11,10,11,12,13,10,11,12,13,14,15,16,17,16,17,18,19,16,17,18,19,20,21,22,23,18,19,20,21,22,23,24,25,26,27,28,29,28,29,30,31,26,27,28,29,30,31,32

mov $1,$0
seq $0,308052 ; a(n) = nextprime(ceiling(n/2)-1), where nextprime(n) is the smallest prime > n.
sub $1,$0
mul $1,2
add $1,2
div $1,2
