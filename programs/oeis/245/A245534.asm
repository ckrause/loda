; A245534: a(n) = n^2 + floor(n/2)*(-1)^n.
; 1,5,8,18,23,39,46,68,77,105,116,150,163,203,218,264,281,333,352,410,431,495,518,588,613,689,716,798,827,915,946,1040,1073,1173,1208,1314,1351,1463,1502,1620,1661,1785,1828,1958,2003,2139,2186,2328,2377,2525

mov $1,1
mov $2,$0
add $1,$0
add $2,$1
lpb $0,1
  add $1,$2
  sub $0,2
lpe