; A022353: Fibonacci sequence beginning 0, 19.
; 0,19,19,38,57,95,152,247,399,646,1045,1691,2736,4427,7163,11590,18753,30343,49096,79439,128535,207974,336509,544483,880992,1425475,2306467,3731942,6038409,9770351,15808760,25579111,41387871,66966982,108354853,175321835,283676688,458998523,742675211,1201673734,1944348945,3146022679,5090371624,8236394303,13326765927,21563160230,34889926157,56453086387,91343012544,147796098931,239139111475,386935210406,626074321881,1013009532287,1639083854168,2652093386455,4291177240623,6943270627078,11234447867701,18177718494779,29412166362480,47589884857259,77002051219739,124591936076998,201593987296737,326185923373735,527779910670472,853965834044207,1381745744714679,2235711578758886,3617457323473565,5853168902232451,9470626225706016,15323795127938467,24794421353644483,40118216481582950,64912637835227433,105030854316810383,169943492152037816,274974346468848199,444917838620886015,719892185089734214,1164810023710620229,1884702208800354443,3049512232510974672,4934214441311329115,7983726673822303787,12917941115133632902,20901667788955936689,33819608904089569591,54721276693045506280,88540885597135075871,143262162290180582151,231803047887315658022,375065210177496240173,606868258064811898195,981933468242308138368,1588801726307120036563,2570735194549428174931,4159536920856548211494

lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  add $1,19
lpe
mov $0,$1
