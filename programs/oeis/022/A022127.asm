; A022127: Fibonacci sequence beginning 3, 17.
; 3,17,20,37,57,94,151,245,396,641,1037,1678,2715,4393,7108,11501,18609,30110,48719,78829,127548,206377,333925,540302,874227,1414529,2288756,3703285,5992041,9695326,15687367,25382693,41070060,66452753,107522813,173975566,281498379,455473945,736972324,1192446269,1929418593,3121864862,5051283455,8173148317,13224431772,21397580089,34622011861,56019591950,90641603811,146661195761,237302799572,383963995333,621266794905,1005230790238,1626497585143,2631728375381,4258225960524,6889954335905,11148180296429,18038134632334,29186314928763,47224449561097,76410764489860,123635214050957,200045978540817,323681192591774,523727171132591,847408363724365,1371135534856956,2218543898581321,3589679433438277,5808223332019598,9397902765457875,15206126097477473,24604028862935348,39810154960412821,64414183823348169,104224338783760990,168638522607109159,272862861390870149,441501383997979308,714364245388849457,1155865629386828765,1870229874775678222,3026095504162506987,4896325378938185209,7922420883100692196,12818746262038877405,20741167145139569601,33559913407178447006,54301080552318016607,87860993959496463613,142162074511814480220,230023068471310943833,372185142983125424053,602208211454436367886,974393354437561791939,1576601565891998159825,2550994920329559951764,4127596486221558111589

mov $1,3
mov $3,14
lpb $0
  sub $0,1
  trn $2,$1
  add $2,$1
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
