; A244329: Floor(antisigma(n) / sigma(n)) = floor(A024816(n) / A000203(n)).
; 0,0,0,0,1,0,2,1,2,2,4,1,5,3,4,3,7,3,8,4,6,6,10,4,9,7,8,6,13,5,14,7,10,10,12,6,17,11,12,8,19,8,20,10,12,14,22,8,20,12,17,13,25,11,20,12,19,18,28,9,29,19,18,15,24,14,32,17,24,16,34,12,35,23

mov $1,$0
add $0,2
bin $0,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
sub $0,1
