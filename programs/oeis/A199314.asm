; A199314: (11*5^n+1)/4.
; 3,14,69,344,1719,8594,42969,214844,1074219,5371094,26855469,134277344,671386719,3356933594,16784667969,83923339844,419616699219,2098083496094,10490417480469,52452087402344,262260437011719,1311302185058594,6556510925292969,32782554626464844,163912773132324219,819563865661621094,4097819328308105469

mov $1,3
lpb $0,1
  sub $0,1
  add $2,$1
  add $2,$2
  add $1,$2
  add $1,$2
  sub $2,$1
  sub $1,1
lpe
