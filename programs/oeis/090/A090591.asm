; A090591: Expansion of g.f.: 1/(1 - 2*x + 8*x^2).
; 1,2,-4,-24,-16,160,448,-384,-4352,-5632,23552,92160,-4096,-745472,-1458176,3047424,17760256,11141120,-119799808,-328728576,300941312,3231711232,4055891968,-17741905920,-67930947584,6073352192,555594285056,1062601752576,-2319550775296,-13139915571200,-7723424940032,89672474689536,241132348899328,-235115099717632,-2399288990629888,-2917657183518720

mov $3,4
mov $2,2
lpb $0,1
  sub $0,1
  sub $3,$2
  mul $3,4
  mul $2,2
  add $2,$3
lpe
mov $1,$3
sub $1,4
div $1,4
add $1,1