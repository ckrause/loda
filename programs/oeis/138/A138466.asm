; A138466: a(1)=1, then for n>=2 a(n)=n-floor((1/2)*a(a(n-1))).
; 1,2,2,3,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,32,33,34,35,35,36,37,38,38,39,40,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,51,52,53,54

mov $2,$0
add $0,15
mul $0,3
sub $0,$2
mul $0,15
div $0,41
sub $0,15
