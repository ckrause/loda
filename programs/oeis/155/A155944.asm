; A155944: Jacobsthal numbers A001045, every second term incremented by 1.
; 0,2,1,4,5,12,21,44,85,172,341,684,1365,2732,5461,10924,21845,43692,87381,174764,349525,699052,1398101,2796204,5592405,11184812,22369621,44739244,89478485,178956972,357913941,715827884,1431655765,2863311532,5726623061,11453246124,22906492245

mov $3,3
lpb $0
  sub $0,1
  add $1,4
  mov $2,$1
  add $3,2
  mov $1,$3
  sub $1,$2
  add $1,1
  sub $3,3
  mul $3,2
lpe
