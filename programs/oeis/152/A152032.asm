; A152032: a(n) = 3/8+(3/8)*(-1)^n+((n+1)/4)*(-1)^(n+1)+((n+2)*(n+1)/4)*(-1)^(n+2).
; 1,-1,3,-4,7,-9,13,-16,21,-25,31,-36,43,-49,57,-64,73,-81,91,-100,111,-121,133,-144,157,-169,183,-196,211,-225,241,-256,273,-289,307,-324,343,-361,381,-400,421,-441,463,-484,507,-529,553,-576,601,-625,651

add $0,1
pow $0,2
add $0,3
mov $1,$0
sub $0,2
dif $0,2
sub $1,1
dif $1,2
sub $1,$0
mov $0,$1
div $0,2
