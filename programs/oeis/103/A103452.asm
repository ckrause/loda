; A103452: Inverse of number triangle A103451.
; 1,-1,1,-1,0,1,-1,0,0,1,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0

seq $0,48151 ; Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
add $0,2
mov $1,2
sub $1,$0
mov $0,1
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
