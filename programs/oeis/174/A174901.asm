; A174901: a(n) = the smallest numbers k such that A007955(k) >= n, where A007955(m) = product of divisors of m.
; 1,2,3,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8

sub $0,1
mov $1,$0
mov $2,2
lpb $1
  div $1,7
  add $1,$2
  add $3,$2
  mov $0,$3
lpe
add $0,2
