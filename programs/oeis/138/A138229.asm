; A138229: Expansion of (1-x)/(1-2x+6x^2).
; 1,1,-4,-14,-4,76,176,-104,-1264,-1904,3776,18976,15296,-83264,-258304,-17024,1515776,3133696,-2827264,-24456704,-31949824,82840576,357380096,217716736,-1708847104,-4723994624,805093376,29954154496,55077748736,-69569429504,-469605351424,-521794125824,1774043856896,6678852468736,2713441796096,-34646231220224,-85573113217024,36731160887296,586901001076736,953415036829696,-1614575932801024,-8949642086580224,-8211828576354304,37274195366772736,123819362191671296,23993552182706176,-694929068784615424,-1533819450665467904,1101935511376756736,11406787726746320896,16201962385232101376,-36036801590013722624,-169285377491420053504,-122349945442757771264,771012374063004778496,2276124420782556184576,-73825402812916301824,-13804397330321169711104,-27165842243764841611264,28494699494397335044096,219984452451383719755776,269000707936383429246976,-781905298835535460040704,-3177814845289371495563264,-1664197897565530230882304,15738493276605168511614976,41462173938603518408523776,-11506611782423974252642304,-271786267196469058956427264,-474532863698394272397000704,681651875782025808944562176,4210500933754417252271128576,4331090612816679650874884096,-16600824376893144211877003264,-59188192430686366329003311104,-18771438600013867386744602624,317586277384090463200530661376,747801186368264130721528938496,-409915291568014517760126091264,-5306637701345613819849425813504,-8153783653283140533138095079424,15532258901507401852820364722176,79987219722713646904469299920896,66780886036382882692016411508736,-346361546263516116042782976507904,-1093408408745329528237664422068224,-108647539909562360218630985089024,6343155372652852448988724562231296,13338195984763079059289235034996736,-11382540266390956575353877303394304,-102794256441360387506443164816769024,-137293271284375035560763065813172224,342178996079412253917132857274269696

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  mul $2,2
  sub $2,$1
  add $1,$2
lpe
div $1,2
