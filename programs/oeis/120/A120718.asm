; A120718: Expansion of 3*x/(1 - 2*x^2 - 2*x + x^3).
; 0,3,6,18,45,120,312,819,2142,5610,14685,38448,100656,263523,689910,1806210,4728717,12379944,32411112,84853395,222149070,581593818,1522632381,3986303328,10436277600,27322529475,71531310822,187271402994,490282898157,1283577291480,3360448976280,8797769637363,23032859935806,60300810170058,157869570574365,413307901553040,1082054134084752,2832854500701219,7416509368018902

lpb $0
  mov $2,$0
  max $2,0
  cal $2,1519 ; a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
  trn $0,2
  add $1,$2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $2,1
mov $3,$4
mov $3,$1
div $1,2
mul $1,3
