; A118006: Define a sequence of binary words by w(1) = 01 and w(n+1) = w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
; 0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1

mov $1,$0
div $0,2
add $1,287775
mov $2,1
cal $0,253887 ; Row index of n in A191450: a(3n) = 2n, a(3n+1) = 2n+1, a(3n+2) = a(n+1).
mul $2,$1
add $0,$2
mov $1,$0
mod $1,2
