; A175856: a(n) = n for n = noncomposites, a(n) = previous term - 1 for n = composites.
; 1,2,3,2,5,4,7,6,5,4,11,10,13,12,11,10,17,16,19,18,17,16,23,22,21,20,19,18,29,28,31,30,29,28,27,26,37,36,35,34,41,40,43,42,41,40,47,46,45,44,43,42,53,52,51,50,49,48,59,58,61,60,59,58,57,56,67,66

sub $1,$0
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
add $1,$0
add $0,$1
mov $1,138100
sub $1,$0
sub $1,138097
mov $0,$1
