; A084432: G.f.: 2/(1-x) + sum(k>=0, t^2(3-t)/(1+t)/(1-t)^2, t=x^2^k).
; 2,5,4,10,6,11,8,19,10,17,12,24,14,23,16,36,18,29,20,38,22,35,24,49,26,41,28,52,30,47,32,69,34,53,36,66,38,59,40,79,42,65,44,80,46,71,48,98,50,77,52,94,54,83,56,109,58,89,60,108,62,95,64,134,66,101

mov $2,$0
add $0,3
add $0,$2
lpb $0
  add $0,1
  add $1,$0
  dif $0,2
lpe
div $1,2
mov $0,$1
