; A066210: a(n) = ((2*n)^(2*n+2) - 1)/(4*n^2 - 1).
; 1,5,273,47989,17043521,10101010101,8978450801041,11168991475945493,18519084246547628289,39468223580173616639125,105120401002506265664160401,342134767379466388778420319285,1336055317331762879448123353666113

pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,$3
  add $4,1
  mul $4,4
  mul $4,$2
lpe
mov $0,$4
add $0,1
