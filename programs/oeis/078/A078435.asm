; A078435: Number of composites <= n^2.
; 1,2,5,10,16,25,34,46,59,75,91,110,130,152,177,202,228,258,289,322,356,392,430,471,511,554,600,647,695,746,799,852,908,965,1025,1086,1150,1216,1281,1349,1418,1490,1566,1641,1719,1797,1880,1962,2044,2133,2223

add $0,1
pow $0,2
mov $2,1
mul $2,$0
cal $0,171512 ; a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
sub $0,$2
mov $1,$0
sub $1,1
