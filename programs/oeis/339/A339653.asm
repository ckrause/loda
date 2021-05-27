; A339653: a(n) is 0 if the smallest base-n Wieferich prime is < n, 1 if it is > n and 2 if no base-n Wieferich prime exists.
; 1,1,1,0,1,0,0,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
mov $1,73093
lpb $1
  lpb $0
    sub $0,1
    div $1,2
    mov $2,$0
    cmp $2,0
    add $0,$2
  lpe
lpe
mod $1,2
