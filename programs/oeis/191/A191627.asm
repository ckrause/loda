; A191627: a(n) = floor(3^n/(3n-1)).
; 1,1,3,7,17,42,109,285,757,2036,5535,15184,41955,116657,326111,915887,2582803,7309820,20754669,59098040,168715374,482785532,1384458512,3977880795,11449846073,33011244523,95319968562,275624005481,798027643777,2313383506681,6713841263955,19505475672124,56725107821995,165120610887787,481072549028843,1402753600906533,4093490053554521

add $0,1
mov $1,2
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $2,3
  add $4,$1
  mov $1,$3
lpe
mov $1,$0
add $1,5
div $2,$4
add $2,4
add $1,$2
sub $1,9
