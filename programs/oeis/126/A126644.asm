; A126644: a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4,5,6 and at least one of digits 7,8,9.
; 4,16,58,196,634,1996,6178,18916,57514,174076,525298,1582036,4758394,14299756,42948418,128943556,387027274,1161475036,3485211538,10457207476,31374768154,94130595916,282404370658,847238277796

add $0,1
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
sub $1,1
mul $1,3
add $1,4
mov $0,$1
