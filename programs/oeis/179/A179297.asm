; A179297: a(n) = n^2 - (n-1)^2 - (n-2)^2 - ... - 1^2.
; 1,3,4,2,-5,-19,-42,-76,-123,-185,-264,-362,-481,-623,-790,-984,-1207,-1461,-1748,-2070,-2429,-2827,-3266,-3748,-4275,-4849,-5472,-6146,-6873,-7655,-8494,-9392,-10351,-11373,-12460,-13614,-14837,-16131,-17498,-18940,-20459,-22057,-23736,-25498,-27345,-29279,-31302,-33416,-35623,-37925,-40324,-42822,-45421,-48123,-50930,-53844,-56867,-60001,-63248,-66610,-70089,-73687,-77406,-81248,-85215,-89309,-93532,-97886,-102373,-106995,-111754,-116652,-121691,-126873,-132200,-137674,-143297,-149071,-154998,-161080,-167319,-173717,-180276,-186998,-193885,-200939,-208162,-215556,-223123,-230865,-238784,-246882,-255161,-263623,-272270,-281104,-290127,-299341,-308748,-318350,-328149,-338147,-348346,-358748,-369355,-380169,-391192,-402426,-413873,-425535,-437414,-449512,-461831,-474373,-487140,-500134,-513357,-526811,-540498,-554420,-568579,-582977,-597616,-612498,-627625,-642999,-658622,-674496,-690623,-707005,-723644,-740542,-757701,-775123,-792810,-810764,-828987,-847481,-866248,-885290,-904609,-924207,-944086,-964248,-984695,-1005429,-1026452,-1047766,-1069373,-1091275,-1113474,-1135972,-1158771,-1181873,-1205280,-1228994,-1253017,-1277351,-1301998,-1326960,-1352239,-1377837,-1403756,-1429998,-1456565,-1483459,-1510682,-1538236,-1566123,-1594345,-1622904,-1651802,-1681041,-1710623,-1740550,-1770824,-1801447,-1832421,-1863748,-1895430,-1927469,-1959867,-1992626,-2025748,-2059235,-2093089,-2127312,-2161906,-2196873,-2232215,-2267934,-2304032,-2340511,-2377373,-2414620,-2452254,-2490277,-2528691,-2567498,-2606700,-2646299,-2686297,-2726696,-2767498,-2808705,-2850319,-2892342,-2934776,-2977623,-3020885,-3064564,-3108662,-3153181,-3198123,-3243490,-3289284,-3335507,-3382161,-3429248,-3476770,-3524729,-3573127,-3621966,-3671248,-3720975,-3771149,-3821772,-3872846,-3924373,-3976355,-4028794,-4081692,-4135051,-4188873,-4243160,-4297914,-4353137,-4408831,-4464998,-4521640,-4578759,-4636357,-4694436,-4752998,-4812045,-4871579,-4931602,-4992116,-5053123,-5114625

mov $2,$0
mov $0,4
mov $1,2
lpb $2,1
  add $0,$1
  sub $2,1
  sub $1,$2
lpe
mov $1,$0
sub $1,3
