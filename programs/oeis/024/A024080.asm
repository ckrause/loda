; A024080: a(n) = 7^n - n^5.
; 1,6,17,100,1377,13682,109873,806736,5732033,40294558,282375249,1977165692,13841038369,96888639114,678222535025,4747560750568,33232929521025,232630512567350,1628413596020881,11398895182897044

mov $2,$0
pow $0,5
mov $3,7
pow $3,$2
mov $1,$3
sub $1,$0
