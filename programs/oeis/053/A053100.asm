; A053100: a(n) = ((6*n+7)(!^6))/7, related to A008542 ((6*n+1)(!^6) sextic, or 6-factorials).
; 1,13,247,6175,191425,7082725,304557175,14923301575,820781586625,50067676784125,3354534344536375,244881007151155375,19345599564941274625,1644375963020008343125,149638212634820759224375,14514906625577613644764375,1495035382434494205410730625,162958856685359868389769638125,18740268518816384864823508384375,2267572490776782568643644514509375,287981706328651386217742853342690625

add $0,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,6
  add $1,$2
  mov $2,$1
  mul $2,$0
lpe
div $1,42
mov $0,$1
