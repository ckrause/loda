; A038164: G.f.: 1/((1-x)*(1-x^2))^4.
; 1,4,14,36,85,176,344,624,1086,1800,2892,4488,6798,10032,14520,20592,28743,39468,53482,71500,94523,123552,159952,205088,260780,328848,411672,511632,631788,775200,945744,1147296,1384701,1662804

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,299336 ; Expansion of 1 / ((1 - x)^7*(1 + x)^4).
  add $1,$2
lpe
add $1,1
