; A083364: Antidiagonal sums of table A083362.
; 1,5,17,32,71,105,187,248,389,485,701,840,1147,1337,1751,2000,2537,2853,3529,3920,4751,5225,6227,6792,7981,8645,10037,10808,12419,13305,15151,16160,18257,19397,21761,23040,25687,27113,30059,31640,34901,36645

mov $2,$0
mov $3,$0
mov $5,$0
mov $0,1
add $3,1
mov $4,$3
pow $4,2
div $5,2
add $5,1
sub $4,$5
mul $4,$5
mul $0,$4
mov $1,$0
add $1,1
add $1,$2
