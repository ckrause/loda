; A257145: a(n) = 5 * floor( (n+2) / 5) - n with a(0) = 1.
; 1,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1,0,-1,-2,2,1

mul $0,4
mov $2,$0
cmp $2,0
add $0,$2
seq $0,117444 ; Period 5: Repeat [0, 1, 2, -2, -1].
