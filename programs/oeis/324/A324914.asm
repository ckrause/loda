; A324914: a(n) = Sum_{k=1..n} 2^k * tau(k), where tau(k) = A000005(k).
; 2,10,26,74,138,394,650,1674,3210,7306,11402,35978,52362,117898,248970,576650,838794,2411658,3460234,9751690,18140298,34917514,51694730,185912458,286575754,555011210,1091882122,2702494858,3776236682,12366171274,16661138570,42430942346,76790680714,145510157450,282949110922,901424401546,1176302308490,2275813936266,4474837191818,13270930214026,17668976725130,52853348813962,70445534858378,175998651124874,387104883657866,668579860368522,950054837079178,3764804604185738,5453654464449674,12209053905505418,21216253160246410,48237850924469386,66252249433951370,210367437509807242,354482625585663114,930943377889086602,1507404130192510090,2660325634799357066,3813247139406204042,17648305194688367754,22259991213115755658,40706735286825307274,96046967507953962122,225174176023920823434,372748128613597236362,963043938972302888074,1258191844151655713930,3029079275227772669066,5390262516662595275914,14834995482401885703306,19557361965271530917002,76225759759707273481354,95115225691185854336138,170673089417100177755274,397346680594843148012682,850693862950329088527498,1455156772757643675880586,3873008411986902025292938,5081934231601531199999114,17171192427747822947060874,29260450623894114694122634,48603263737728181489421450,67946076851562248284720266,300059834217571049828306058,454802339128243584190696586,764287348949588652915477642,1383257368592278790365039754,3859137447163039340163288202,5097077486448419615062412426,19952357957872982913851903114,29855878272156025113044896906,59566439215005151710623878282,99180520472137320507395853450,178408682986401658100939803786,336865008014930333288027704458,1287602958186102384410555108490,1604515608243159734784730909834,3505991508585503837029785717898,7308943309270192041519895334026,18717798711324256654990224182410

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,131089 ; a(n) = Sum_{d|n} (2 - mu(d)).
  add $1,$2
  mul $1,2
lpe
add $1,2
