; A183039:  a(n) = A051064(n)*3^A051064(n) where A051064(n) equals the 3-adic valuation of 3n.
; 3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,324,3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,324,3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,81,3,3,18,3,3,18,3,3,1215,3,3,18,3,3,18,3,3,81

add $0,1
mov $1,2
mov $2,4
lpb $0
  dif $0,3
  add $1,2
  mul $2,3
lpe
mul $1,$2
div $1,8
mul $1,3
mov $0,$1
