; A052552: a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
; 2,1,3,1,5,1,9,1,17,1,33,1,65,1,129,1,257,1,513,1,1025,1,2049,1,4097,1,8193,1,16385,1,32769,1,65537,1,131073,1,262145,1,524289,1,1048577,1,2097153,1,4194305,1,8388609,1,16777217,1,33554433,1,67108865,1,134217729,1,268435457,1,536870913,1,1073741825,1,2147483649,1,4294967297,1,8589934593,1,17179869185,1,34359738369,1,68719476737,1,137438953473,1,274877906945,1,549755813889,1,1099511627777,1,2199023255553,1,4398046511105,1,8796093022209,1,17592186044417,1,35184372088833,1,70368744177665,1,140737488355329,1,281474976710657,1,562949953421313,1,1125899906842625,1,2251799813685249,1,4503599627370497,1,9007199254740993,1

sub $3,$0
sub $0,30
mov $4,$0
cmp $4,0
add $0,$4
mod $0,$0
trn $0,2
sub $0,2
mov $1,2
dif $3,$0
pow $1,$3
mov $2,$1
add $1,1
