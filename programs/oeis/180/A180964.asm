; A180964: a(0)=1; for n>0, a(n) = 1 + 3*A117571(n-1).
; 1,4,4,10,13,13,19,22,22,28,31,31,37,40,40,46,49,49,55,58,58,64,67,67,73,76,76,82,85,85,91,94,94,100,103,103,109,112,112,118,121,121,127,130,130,136,139,139,145,148,148,154,157,157,163,166,166,172,175,175,181,184,184,190,193,193,199,202,202,208,211,211,217,220,220,226,229,229,235,238,238,244,247,247,253,256,256,262,265,265,271,274,274,280,283,283,289,292,292,298

mov $1,$0
mod $0,3
cmp $0,2
sub $1,$0
mul $1,3
add $1,1
