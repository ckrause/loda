; A095977: Expansion of 2*x / ((1+x)^2*(1-2*x)^2).
; 2,4,14,32,82,188,438,984,2202,4852,10622,23056,49762,106796,228166,485448,1029162,2174820,4582670,9631360,20194802,42253724,88235734,183927992,382769082,795364308,1650380958,3420066544,7078742402,14634703372,30223843942,62356562216,128530873162,264697243716,544665482286,1119872954208,2300829887762,4723827734140,9691991385590,19872654605720,40722652880602,83399993099444,170709360875454,349237471103952,714112440914082,1459499879240428,2981549753305478,6088199496260104,12426598971818602,25353597902233892,51707995721661262,105417591277709376,214838382224192562,437683163785932636,891379126246960406,1814783849844110968,3693618894388602362,7515340178177965460,15286885135157452510,31086179827917948080,63197178771041982402,128443995772496137164,260987268005816619174,530173088933281927912,1076743283709861235082,2186280779106317228548,4438149981585823973998,9007476809918026981664,18277307313328812030802,37079322013643140196412,75208058801257312662582,152514947150456689864536,309227553396797508807962,626850424985363275773556,1270491486354263067862526,2574564245475599168355728,5216291036485344401972962,10566907164038980934468780,21402464510214546129983430,43342229384702260782058440,87759059497950858608300202,177667320452994391304966884,359633043820174130786666894,727862893468718957926799872,1472919398594179308560532082,2980226020501841402534928668,6029226487630648375897586518,12196001868515227893450631224,24667101523538318070212179002,49884398620092360707046190932,100869188386216170547336047902,203939159064495239361159427696,412279882713116275255293519362,833362894594484143576536366476,1684332047525471473284971388646,3403876611723949318833740088488,6878178256793911382195074799562,13897206580279848253445338844100,28076113293943747485001056178350,56715626854655596926222869336800

mov $1,2
lpb $0
  mov $2,$0
  cal $2,127976 ; a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
sub $1,1
mul $1,2
