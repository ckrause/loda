; A023001: a(n) = (8^n - 1)/7.
; 0,1,9,73,585,4681,37449,299593,2396745,19173961,153391689,1227133513,9817068105,78536544841,628292358729,5026338869833,40210710958665,321685687669321,2573485501354569,20587884010836553,164703072086692425,1317624576693539401

lpb $0,1
  sub $0,1
  add $2,1
  mov $1,$2
  add $2,$1
  add $2,$2
  add $2,$2
lpe
