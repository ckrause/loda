; A162784: a(n) = (A048883(n)+1)/2.
; 1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,5,14,14,41,14,41,41,122,14,41,41,122,41,122,122,365,2,5,5,14

mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
mov $0,3
pow $0,$1
div $0,2
add $0,1
