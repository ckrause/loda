; A262037: Replace the second half of digits of n with the first half in reverse order.
; 0,1,2,3,4,5,6,7,8,9,11,11,11,11,11,11,11,11,11,11,22,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,77,77,77,77,77,77,77

mul $0,10
max $1,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $1,$0
div $1,9
mov $0,$1
