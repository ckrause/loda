; A327310: a(n) = floor(3*n*r) - 3*floor(n*r), where r = sqrt(8).
; 0,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2,2,1,1,0,0,2

mul $0,6
cal $0,188039 ; Positions of 0 in A188038; complement of A188040.
mul $0,2
mov $1,$0
add $1,8
mod $1,3
