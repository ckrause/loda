; A131294: a(n)=ds_3(a(n-1))+ds_3(a(n-2)), a(0)=0, a(1)=1; where ds_3=digital sum base 3.
; 0,1,1,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2

pow $0,2
mov $1,$0
add $0,2
gcd $0,3
lpb $1
  add $0,4
  mov $1,4
lpe
div $0,2
