; A070723: n^7 mod 43.
; 0,1,42,37,1,37,6,7,42,36,6,1,37,36,36,36,1,36,7,37,37,1,42,6,6,36,7,42,7,7,7,6,42,37,7,1,36,37,6,42,6,1,42,0,1,42,37,1,37,6,7,42,36,6,1,37,36,36,36,1,36,7,37,37,1,42,6,6,36,7,42,7,7,7,6,42,37,7,1,36,37,6

mov $2,$0
pow $2,7
mov $3,$2
mov $0,$3
mod $0,43
add $0,19
mov $1,$0
sub $1,19