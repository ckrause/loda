; A163704: Number of n X 2 binary arrays with all 1s connected, a path of 1s from left column to lower right corner, and no 1 having more than two 1s adjacent.
; 1,5,11,21,38,66,112,187,309,507,828,1348,2190,3553,5759,9329,15106,24454,39580,64055,103657,167735,271416,439176,710618,1149821,1860467,3010317,4870814,7881162,12752008,20633203,33385245,54018483,87403764,141422284,228826086,370248409,599074535,969322985,1568397562,2537720590,4106118196,6643838831,10749957073,17393795951,28143753072,45537549072,73681302194,119218851317,192900153563,312119004933,505019158550,817138163538,1322157322144,2139295485739,3461452807941,5600748293739,9062201101740,14662949395540,23725150497342,38388099892945,62113250390351,100501350283361,162614600673778,263115950957206,425730551631052,688846502588327,1114577054219449,1803423556807847,2918000611027368,4721424167835288,7639424778862730,12360848946698093,20000273725560899,32361122672259069,52361396397820046,84722519070079194,137083915467899320,221806434537978595,358890350005877997,580696784543856675,939587134549734756,1520283919093591516,2459871053643326358,3980154972736917961,6440026026380244407,10420180999117162457,16860207025497406954,27280388024614569502,44140595050111976548,71420983074726546143,115561578124838522785,186982561199565069023,302544139324403591904,489526700523968661024,792070839848372253026,1281597540372340914149,2073668380220713167275,3355265920593054081525

lpb $0
  mov $1,$0
  cmp $0,0
  cal $1,23548 ; Convolution of natural numbers >= 2 and Fibonacci numbers.
  sub $1,1
lpe
add $1,1
