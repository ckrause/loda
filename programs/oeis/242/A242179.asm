; A242179: T(0,0) = 1, T(n+1,2*k) = - T(n,k), T(n+1,2*k+1) = T(n,k), k=0..n, triangle read by rows.
; 1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1

mov $1,131
lpb $0
  add $1,$0
  sub $0,1
  div $0,2
lpe
mod $1,2
add $1,1
mov $0,$1
add $0,$1
sub $0,3
