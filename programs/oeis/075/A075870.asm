; A075870: Numbers k such that 2*k^2 - 4 is a square.
; 2,10,58,338,1970,11482,66922,390050,2273378,13250218,77227930,450117362,2623476242,15290740090,89120964298,519435045698,3027489309890,17645500813642,102845515571962,599427592618130,3493720040136818,20362892648202778

mov $3,$0
sub $3,$0
add $0,$3
max $0,0
cal $0,182190 ; a(n) = 6*a(n-1) - a(n-2) + 4 with n > 1, a(0)=0, a(1)=4.
mov $1,1
mov $1,$0
div $1,4
mul $1,8
add $1,2
mov $2,1
mov $3,2
