; A217628: a(n) = 3^((n-1)*(n+2)/2).
; 1,9,243,19683,4782969,3486784401,7625597484987,50031545098999707,984770902183611232881,58149737003040059690390169,10301051460877537453973547267843

add $0,2
bin $0,2
mov $1,3
pow $1,$0
sub $1,3
div $1,3
add $1,1
