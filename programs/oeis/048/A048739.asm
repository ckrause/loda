; A048739: Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
; 1,3,8,20,49,119,288,696,1681,4059,9800,23660,57121,137903,332928,803760,1940449,4684659,11309768,27304196,65918161,159140519,384199200,927538920,2239277041,5406093003,13051463048,31509019100,76069501249,183648021599,443365544448,1070379110496,2584123765441,6238626641379,15061377048200,36361380737780,87784138523761,211929657785303,511643454094368,1235216565974040,2982076586042449,7199369738058939

max $0,0
cal $0,34182 ; Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
add $1,$0
mov $1,$0
sub $1,1
div $1,2
add $1,1
