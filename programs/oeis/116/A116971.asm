; A116971: a(n) = (35*2^((2*(3*n+2) + 2)/3) - 2*(3*n+2) - 46)/9.
; 10,56,242,988,3974,15920,63706,254852,1019438,4077784,16311170,65244716,260978902,1043915648,4175662634,16702650580,66810602366,267242409512,1068969638098,4275878552444,17103514209830,68414056839376,273656227357562,1094624909430308,4378499637721294,17513998550885240,70055994203541026,280223976814164172,1120895907256656758,4483583629026627104,17934334516106508490,71737338064426034036,286949352257704136222,1147797409030816544968,4591189636123266179954,18364758544493064719900,73459034177972258879686,293836136711889035518832,1175344546847556142075418,4701378187390224568301764,18805512749560898273207150,75222050998243593092828696,300888203992974372371314882,1203552815971897489485259628,4814211263887589957941038614,19256845055550359831764154560,77027380222201439327056618346,308109520888805757308226473492,1232438083555223029232905894078,4929752334220892116931623576424,19719009336883568467726494305810,78876037347534273870905977223356,315504149390137095483623908893542,1262016597560548381934495635574288,5048066390242193527737982542297274,20192265560968774110951930169189220,80769062243875096443807720676757006,323076248975500385775230882707028152

add $0,1
mov $1,3
lpb $0
  sub $0,1
  mul $1,4
  add $2,2
  add $1,$2
lpe
sub $1,4
mov $0,$1
