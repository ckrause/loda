; A027993: a(n) = 1*T(n,2n) + 2*T(n,2n-1) + ... + (2n+1)*T(n,0), T given by A027926.
; 1,6,20,54,132,306,688,1518,3308,7146,15336,32742,69604,147426,311264,655326,1376220,2883546,6029272,12582870,26214356,54525906,113246160,234880974,486539212,1006632906,2080374728,4294967238

mov $2,$0
add $2,1
mov $1,$2
lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
