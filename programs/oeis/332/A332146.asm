; A332146: a(n) = 4*(10^(2*n+1)-1)/9 + 2*10^n.
; 6,464,44644,4446444,444464444,44444644444,4444446444444,444444464444444,44444444644444444,4444444446444444444,444444444464444444444,44444444444644444444444,4444444444446444444444444,444444444444464444444444444,44444444444444644444444444444,4444444444444446444444444444444

add $0,1
mov $1,10
pow $1,$0
mul $1,2
add $1,5
bin $1,2
div $1,9
mul $1,5
sub $1,155
div $1,25
add $1,6
mov $0,$1
