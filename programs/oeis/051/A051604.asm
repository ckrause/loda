; A051604: a(n) = (3*n+4)!!!/4!!!
; 1,7,70,910,14560,276640,6086080,152152000,4260256000,132067936000,4490309824000,166141463488000,6645658539520000,285763317199360000,13145112591170560000,644110516967357440000,33493746882302586880000,1842156078526642278400000,106845052554545252147200000,6517548205827260380979200000,417123085172944664382668800000,27947246706587292513638809600000,1956307269461110475954716672000000,142810430670661064744694317056000000

add $0,1
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
lpe
mov $0,$1
div $0,8
