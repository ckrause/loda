; A066456: Upper bound on number of regular triangulations of cyclic polytope C(n, n-4).
; 1,1,2,4,8,14,25,40,65,97,146,206,292,394,533,694,905,1145,1450,1792,2216,2686,3257,3884,4633,5449,6410,7450,8660,9962,11461,13066,14897,16849,19058,21404,24040,26830,29945,33232,36881,40721,44962,49414,54308,59434,65045,70910,77305,83977,91226,98776,106952,115454,124633,134164,144425,155065,166490,178322,190996,204106,218117,232594,248033,263969,280930,298420,317000,336142,356441,377336,399457,422209,446258,470974,497060,523850,552085,581062,611561,642841,675722,709424,744808,781054,819065,857980,898745,940457,984106,1028746,1075412,1123114,1172933,1223834,1276945,1331185,1387730,1445452

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,28724 ; a(n) = (1/2)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2).
  add $1,$2
  add $1,$0
lpe
add $1,1
