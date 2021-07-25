; A140356: Triangle T(n,m) read by rows: m! if m <= floor(n/2), and (n-m)! otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,6,2,1,1,1,1,2,6,6,2,1,1,1,1,2,6,24,6,2,1,1,1,1,2,6,24,24,6,2,1,1,1,1,2,6,24,120,24,6,2,1,1,1,1,2,6,24,120,120,24,6,2,1,1,1,1,2,6,24,120,720,120,24,6,2,1,1,1,1,2,6,24

cal $0,4197 ; Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
mov $1,1
add $1,$0
sub $1,2
