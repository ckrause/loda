; A232935: Number of n X 2 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, vertically or antidiagonally.
; 6,12,26,56,120,258,554,1190,2556,5490,11792,25328,54402,116850,250982,539084,1157898,2487048,5341928,11473922,24644826,52934598,113698172,244212194,524543136,1126665696,2419964162,5197838690,11164432710,23980074252,51506778362,110631359576,237624990552,510394488066,1096275828746,2354689795430,5057635940988,10863291360594,23333253038000,50117471700176,107647269136770,231215465575122,496627475548838,1066705675835852

mul $0,2
add $0,3
mov $2,5
mov $3,2
mov $4,3
mov $1,5
lpb $0,1
  add $4,$3
  mov $3,$2
  mov $2,$1
  sub $0,1
  mov $1,$4
lpe
sub $1,15
div $1,5
mul $1,2
add $1,6