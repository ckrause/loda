; A052628: E.g.f. (2+x^3-x^4)/(1-x).
; 2,2,4,18,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000

fac $0
mov $2,$0
mov $1,2
fac $2
lpb $2,1
  pow $2,$4
  add $3,3
  add $1,1
  div $1,3
  add $2,3
  mul $0,$3
lpe
mul $1,$0