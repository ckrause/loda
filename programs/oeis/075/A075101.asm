; A075101: Numerator of 2^n/n.
; 2,2,8,4,32,32,128,32,512,512,2048,1024,8192,8192,32768,4096,131072,131072,524288,262144,2097152,2097152,8388608,2097152,33554432,33554432,134217728,67108864,536870912,536870912,2147483648,134217728,8589934592,8589934592,34359738368,17179869184,137438953472,137438953472,549755813888,137438953472,2199023255552,2199023255552,8796093022208,4398046511104,35184372088832,35184372088832,140737488355328,17592186044416,562949953421312,562949953421312,2251799813685248,1125899906842624,9007199254740992,9007199254740992

sub $1,$0
add $0,1
mov $1,2
pow $1,$0
gcd $0,$1
div $1,$0
mov $2,$1
