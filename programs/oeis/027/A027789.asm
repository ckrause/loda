; A027789: a(n) = 2*(n+1)*binomial(n+3,4).
; 4,30,120,350,840,1764,3360,5940,9900,15730,24024,35490,50960,71400,97920,131784,174420,227430,292600,371910,467544,581900,717600,877500,1064700,1282554,1534680,1824970,2157600,2537040,2968064,3455760,4005540,4623150,5314680,6086574,6945640,7899060,8954400,10119620,11403084,12813570,14360280,16052850,17901360,19916344,22108800,24490200,27072500,29868150,32890104,36151830,39667320,43451100,47518240,51884364,56565660,61578890,66941400,72671130,78786624,85307040,92252160,99642400,107498820,115843134,124697720,134085630,144030600,154557060,165690144,177455700,189880300,202991250,216816600,231385154,246726480,262870920,279849600,297694440,316438164,336114310,356757240,378402150,401085080,424842924,449713440,475735260,502947900,531391770,561108184,592139370,624528480,658319600,693557760,730288944,768560100,808419150,849915000,893097550,938017704,984727380,1033279520,1083728100,1136128140,1190535714,1247007960,1305603090,1366380400,1429400280,1494724224,1562414840,1632535860,1705152150,1780329720,1858135734,1938638520,2021907580,2108013600,2197028460,2289025244,2384078250,2482263000,2583656250,2688336000,2796381504,2907873280,3022893120,3141524100,3263850590,3389958264,3519934110,3653866440,3791844900,3933960480,4080305524,4230973740,4386060210,4545661400,4709875170,4878800784,5052538920,5231191680,5414862600,5603656660,5797680294,5997041400,6201849350,6412215000,6628250700,6850070304,7077789180,7311524220,7551393850,7797518040,8050018314,8309017760,8574641040,8847014400,9126265680,9412524324,9705921390,10006589560,10314663150,10630278120,10953572084,11284684320,11623755780,11970929100,12326348610,12690160344,13062512050,13443553200,13833435000,14232310400,14640334104,15057662580,15484454070,15920868600,16367067990,16823215864,17289477660,17766020640,18253013900,18750628380,19259036874,19778414040,20308936410,20850782400,21404132320,21969168384,22546074720,23135037380,23736244350,24349885560,24976152894,25615240200,26267343300,26932660000,27611390100,28303735404,29009899730,29730088920,30464510850,31213375440,31976894664,32755282560,33548755240,34357530900,35181829830,36021874424,36877889190,37750100760,38638737900,39544031520,40466214684,41405522620,42362192730,43336464600,44328580010,45338782944,46367319600,47414438400,48480390000,49565427300,50669805454,51793781880,52937616270,54101570600,55285909140,56490898464,57716807460,58963907340,60232471650,61522776280,62835099474,64169721840,65526926360,66906998400,68310225720,69736898484,71187309270,72661753080,74160527350,75683931960,77232269244,78805844000,80404963500,82029937500,83681078250

mov $3,$0
add $3,2
mul $3,2
mov $2,$3
sub $2,$0
bin $2,$0
mov $4,$2
mov $2,6
mov $0,$4
mul $2,2
pow $2,2
mul $0,$2
mul $0,$3
div $0,8
mov $1,$0
sub $1,72
div $1,36
mul $1,2
add $1,4