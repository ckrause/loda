; A101052: Number of preferential arrangements of n labeled elements when only k<=3 ranks are allowed.
; 1,1,3,13,51,181,603,1933,6051,18661,57003,173053,523251,1577941,4750203,14283373,42915651,128878021,386896203,1161212893,3484687251,10456158901,31372671003,94126401613,282395982051,847221500581,2541731610603,7625329049533,22876255584051,68629303623061,205888984611003,617669101316653,1853011598917251,5559043386686341

max $0,0
mov $2,1
cal $0,337313 ; a(n) is the number of n-digit positive integers with exactly three distinct base 10 digits.
mov $1,1
mov $1,$0
div $1,648
mul $1,4
add $1,1
mov $1,$0
div $1,648
mul $1,12
mov $1,$0
div $1,648
mul $1,2
add $1,1
