; A288913: a(n) = Lucas(4*n + 3).
; 4,29,199,1364,9349,64079,439204,3010349,20633239,141422324,969323029,6643838879,45537549124,312119004989,2139295485799,14662949395604,100501350283429,688846502588399,4721424167835364,32361122672259149,221806434537978679,1520283919093591604,10420180999117162549,71420983074726546239,489526700523968661124,3355265920593054081629,22997334743627409910279,157626077284798815290324,1080385206249964297121989,7405070366464951264563599,50755107359004694554823204,347880681146567910619198829,2384409660666970679779568599,16342986943522226847837781364,112016498943988617255084900949,767772505664398093937756525279,5262391040706798040309210776004,36068964779283188188226718906749,247220362414275519277277821571239,1694473572120645446752718032091924,11614094642430242607991748403072229,79604188924891052809189520789413679,545615227831807127056334897122823524

mul $0,2
mov $1,4
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
