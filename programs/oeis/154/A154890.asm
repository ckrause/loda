; A154890: Jacobsthal numbers A001045 alternatingly incremented by 3 and 5.
; 3,6,4,8,8,16,24,48,88,176,344,688,1368,2736,5464,10928,21848,43696,87384,174768,349528,699056,1398104,2796208,5592408,11184816,22369624,44739248,89478488,178956976,357913944,715827888,1431655768,2863311536,5726623064

mov $1,3
mov $2,$0
lpb $2
  mul $1,2
  add $4,4
  lpb $4
    sub $1,4
    sub $4,$3
  lpe
  sub $2,1
  mov $3,$4
lpe
