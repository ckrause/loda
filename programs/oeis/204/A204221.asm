; A204221: Integers of the form (n^2 - 1) / 15.
; 0,1,8,13,17,24,45,56,64,77,112,129,141,160,209,232,248,273,336,365,385,416,493,528,552,589,680,721,749,792,897,944,976,1025,1144,1197,1233,1288,1421,1480,1520,1581,1728,1793,1837,1904,2065,2136,2184,2257,2432

mov $2,1
cal $0,204542
mov $2,10
add $3,$0
mov $4,$0
mov $2,$4
pow $2,2
mov $4,$3
mov $1,$0
add $4,1
mul $1,$4
sub $0,$2
mov $3,$4
add $2,1
add $4,$3
mov $5,$4
pow $0,2
mul $4,$3
mul $1,2
add $1,1
mov $1,$2
sub $1,2
div $1,15
