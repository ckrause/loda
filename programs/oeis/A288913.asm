; A288913: a(n) = Lucas(4*n + 3).
; 4,29,199,1364,9349,64079,439204,3010349,20633239,141422324,969323029,6643838879,45537549124,312119004989,2139295485799,14662949395604,100501350283429,688846502588399,4721424167835364,32361122672259149,221806434537978679,1520283919093591604

add $1,6
add $0,$0
sub $1,2
lpb $0,1
  add $2,$1
  add $1,$2
  add $1,3
  sub $0,1
lpe
