; A020878: Number of maximum matchings in the n-Moebius ladder M_n.
; 2,3,3,6,7,13,18,31,47,78,123,201,322,523,843,1366,2207,3573,5778,9351,15127,24478,39603,64081,103682,167763,271443,439206,710647,1149853,1860498,3010351,4870847,7881198,12752043,20633241,33385282,54018523,87403803,141422326,228826127,370248453,599074578,969323031,1568397607,2537720638,4106118243,6643838881,10749957122,17393796003,28143753123,45537549126,73681302247,119218851373,192900153618,312119004991,505019158607,817138163598,1322157322203,2139295485801,3461452808002,5600748293803,9062201101803,14662949395606,23725150497407,38388099893013,62113250390418,100501350283431,162614600673847,263115950957278,425730551631123,688846502588401,1114577054219522,1803423556807923,2918000611027443,4721424167835366,7639424778862807,12360848946698173,20000273725560978,32361122672259151,52361396397820127,84722519070079278,137083915467899403,221806434537978681,358890350005878082,580696784543856763,939587134549734843,1520283919093591606,2459871053643326447,3980154972736918053,6440026026380244498,10420180999117162551,16860207025497407047,27280388024614569598,44140595050111976643,71420983074726546241,115561578124838522882,186982561199565069123,302544139324403592003,489526700523968661126

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
mov $0,$1
