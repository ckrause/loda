; A293296: a(n) = 2*n^2 - floor(n/4).
; 0,2,8,18,31,49,71,97,126,160,198,240,285,335,389,447,508,574,644,718,795,877,963,1053,1146,1244,1346,1452,1561,1675,1793,1915,2040,2170,2304,2442,2583,2729,2879,3033,3190,3352,3518,3688,3861,4039,4221,4407,4596

mov $1,$0
div $0,4
pow $1,2
mul $1,2
sub $1,$0
mov $0,$1
