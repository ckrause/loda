; A189463: a(n) = [3*n*r] - 3*[n*r], where r=sqrt(5).
; 0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0

mul $0,2
add $0,1
cal $0,292639 ; Rank of (3+r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
mov $1,$0
mod $1,3
