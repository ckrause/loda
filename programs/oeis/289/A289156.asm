; A289156: Largest area of triangles with integer sides and area = n times perimeter.
; 60,1224,8436,34320,103020,254040,546084,1060896,1907100,3224040,5185620,8004144,11934156,17276280,24381060,33652800,45553404,60606216,79399860,102592080,130913580,165171864,206255076,255135840,312875100,380625960,459637524,551258736,656942220,778248120,916847940,1074528384,1253195196,1454877000,1681729140,1936037520,2220222444,2536842456,2888598180,3278336160,3709052700,4183897704,4706178516,5279363760,5907087180,6593151480,7341532164,8156381376,9042031740,10003000200,11043991860,12169903824,13385829036,14697060120,16109093220,17627631840,19258590684,21008099496,22882506900,24888384240,27032529420,29321970744,31763970756,34366030080,37135891260,40081542600,43211222004,46533420816,50056887660,53790632280,57743929380,61926322464,66347627676,71017937640,75947625300,81147347760,86628050124,92400969336,98477638020,104869888320,111589855740,118649982984,126063023796,133842046800,142000439340,150551911320,159510499044,168890569056,178706821980,188974296360,199708372500,210924776304,222639583116,234869221560,247630477380,260940497280,274816792764,289277243976,304340103540,320024000400,336347943660,353331326424,370993929636,389355925920,408437883420,428260769640,448845955284,470215218096,492390746700,515395144440,539251433220,563983057344,589613887356,616168223880,643670801460,672146792400,701621810604,732121915416,763673615460,796303872480,830040105180,864910193064,900942480276,938165779440,976609375500,1016303029560,1057276982724,1099561959936,1143189173820,1188190328520,1234597623540,1282443757584,1331761932396,1382585856600,1434949749540,1488888345120,1544436895644,1601631175656,1660507485780,1721102656560,1783454052300,1847599574904,1913577667716,1981427319360,2051188067580,2122900003080,2196603773364,2272340586576,2350152215340,2430081000600,2512169855460,2596462269024,2683002310236,2771834631720,2863004473620,2956557667440,3052540639884,3151000416696,3251984626500,3355541504640,3461719897020,3570569263944,3682139683956,3796481857680,3913647111660,4033687402200,4156655319204,4282604090016,4411587583260,4543660312680,4678877440980,4817294783664,4958968812876,5103956661240,5252316125700,5404105671360,5559384435324,5718212230536,5880649549620,6046757568720,6216598151340,6390233852184,6567727920996,6749144306400,6934547659740,7124003338920,7317577412244,7515336662256,7717348589580,7923681416760,8134404092100,8349586293504,8569298432316,8793611657160,9022597857780,9256329668880,9494880473964,9738324409176,9986736367140,10240192000800,10498767727260,10762540731624,11031588970836,11305991177520,11585826863820,11871176325240,12162120644484,12458741695296,12761122146300,13069345464840,13383495920820,13703658590544,14029919360556,14362364931480,14701082821860,15046161372000,15397689747804,15755757944616,16120456791060,16491877952880,16870113936780,17255258094264,17647404625476,18046648583040,18453085875900,18866813273160,19287928407924,19716529781136,20152716765420,20596589608920,21048249439140,21507798266784,21975338989596,22450975396200,22934812169940,23426954892720,23927510048844,24436585028856,24954288133380,25480728576960,26016016491900,26560262932104,27113579876916,27676080234960,28247877847980,28829087494680,29419824894564,30020206711776,30630350558940,31250375001000

mov $2,$0
mov $3,$0
add $3,1
trn $0,2
mov $0,$0
add $0,16
mov $4,2
mov $4,1
add $3,$3
mov $1,$2
add $1,$1
mov $1,1
add $0,1
lpb $0,1
  sub $2,1
  mov $1,$3
  sub $1,$1
  mov $4,$3
  sub $0,1
  mov $0,$4
  mul $4,$0
  add $4,1
  mul $0,$4
  mul $4,$0
  add $1,$4
  mul $2,2
  mov $2,1
  add $4,$0
  mov $1,$3
  mov $2,$2
  add $4,$4
  sub $0,2
  mov $0,1
  trn $0,$0
  sub $4,1
  mov $2,$1
  trn $4,2
  sub $1,8
lpe
mov $0,1
mov $1,$4
sub $1,117
div $1,24
mul $1,12
add $1,60