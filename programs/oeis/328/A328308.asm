; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,0,0

cal $0,258649 ; Ninth arithmetic derivative of n.
mov $1,$0
cmp $1,0
