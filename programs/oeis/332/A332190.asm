; A332190: a(n) = 10^(2n+1) - 1 - 9*10^n.
; 0,909,99099,9990999,999909999,99999099999,9999990999999,999999909999999,99999999099999999,9999999990999999999,999999999909999999999,99999999999099999999999,9999999999990999999999999,999999999999909999999999999,99999999999999099999999999999,9999999999999990999999999999999

add $0,1
mov $1,10
pow $1,$0
sub $1,4
bin $1,2
sub $1,15
div $1,5
mov $0,$1
