; A136325: a(n) = 8*a(n-1)-a(n-2) with a(0)=0 and a(1)=3.
; 0,3,24,189,1488,11715,92232,726141,5716896,45009027,354355320,2789833533,21964312944,172924670019,1361433047208,10718539707645,84386884613952,664376537203971,5230625413017816,41180626766938557

mov $2,1
lpb $0,1
  sub $0,1
  mov $3,$2
  mul $3,2
  add $3,$2
  add $1,$3
  add $4,$3
  add $2,$4
  add $2,$4
lpe
