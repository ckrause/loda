; A061288: Integer part of square root of n-th triangular number.
; 1,1,2,3,3,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,18,18,19,20,20,21,22,22,23,24,25,25,26,27,27,28,29,30,30,31,32,32,33,34,35,35,36,37,37,38,39,39,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51,51

cal $0,248233 ; Numbers k such that A248231(k+1) = A248231(k) + 1.
add $0,1
mov $1,7
add $1,$0
div $1,2
sub $1,4
