; A000655: a(n) = number of letters in a(n-1), a(1) = 1 (in English).
; 1,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
sub $0,1
mul $2,2
sub $2,3
clr $1,$0
add $2,4
mov $1,$2
