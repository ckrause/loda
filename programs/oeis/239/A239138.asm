; A239138: The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d <= e > f, and S is always extended with the smallest integer not yet present in S.
; 1,2,3,4,5,6,7,8,9,99,999,9999,99999,999999,9999999,99999999,999999999,9999999999,99999999999,999999999999,9999999999999,99999999999999,999999999999999,9999999999999999,99999999999999999,999999999999999999,9999999999999999999

mov $1,$0
sub $0,2
mov $2,$0
mov $0,10
trn $2,6
add $2,1
pow $0,$2
sub $0,8
sub $0,$2
add $1,$0
