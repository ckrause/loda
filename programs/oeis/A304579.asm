; A304579: a(n) = (n^2 + 1)*(n^2 + 2).
; 2,6,30,110,306,702,1406,2550,4290,6806,10302,15006,21170,29070,39006,51302,66306,84390,105950,131406,161202,195806,235710,281430,333506,392502,459006,533630,617010,709806,812702,926406,1051650,1189190,1339806,1504302,1683506

mov $2,$0
mov $4,$2
add $4,$4
add $2,3
lpb $4,$0
  sub $4,1
  add $2,$4
lpe
lpb $2,4
  sub $1,1
  mov $4,$2
  add $1,$4
  sub $2,2
lpe
