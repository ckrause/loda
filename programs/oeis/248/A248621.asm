; A248621: Floor of sums of the squares of the non-integer cube roots of n, as partitioned by the integer roots: floor[sum(j from n^3+1 to (n+1)^3-1, j^(2/3))].
; 0,16,120,456,1240,2760,5376,9520,15696,24480,36520,52536,73320,99736,132720,173280,222496,281520,351576,433960,530040,641256,769120,915216,1081200,1268800,1479816,1716120,1979656,2272440,2596560,2954176,3347520,3778896,4250680,4765320,5325336,5933320,6591936,7303920,8072080,8899296,9788520,10742776,11765160,12858840,14027056,15273120,16600416,18012400,19512600,21104616,22792120,24578856,26468640,28465360,30572976,32795520,35137096,37601880,40194120,42918136,45778320,48779136,51925120,55220880,58671096,62280520,66053976,69996360,74112640,78407856,82887120,87555616,92418600,97481400,102749416,108228120,113923056,119839840,125984160,132361776,138978520,145840296,152953080,160322920,167955936,175858320,184036336,192496320,201244680,210287896,219632520,229285176,239252560,249541440,260158656,271111120,282405816,294049800,306050200,318414216,331149120,344262256,357761040,371652960,385945576,400646520,415763496,431304280,447276720,463688736,480548320,497863536,515642520,533893480,552624696,571844520,591561376,611783760,632520240,653779456,675570120,697901016,720781000,744219000,768224016,792805120,817971456,843732240,870096760,897074376,924674520,952906696,981780480,1011305520,1041491536,1072348320,1103885736,1136113720,1169042280,1202681496,1237041520,1272132576,1307964960,1344549040,1381895256,1420014120,1458916216,1498612200,1539112800,1580428816,1622571120,1665550656,1709378440,1754065560,1799623176,1846062520,1893394896,1941631680,1990784320,2040864336,2091883320,2143852936,2196784920,2250691080,2305583296,2361473520,2418373776,2476296160,2535252840,2595256056,2656318120,2718451416,2781668400,2845981600,2911403616,2977947120,3045624856,3114449640,3184434360,3255591976,3327935520,3401478096,3476232880,3552213120,3629432136,3707903320,3787640136,3868656120,3950964880,4034580096,4119515520,4205784976,4293402360,4382381640,4472736856,4564482120,4657631616,4752199600,4848200400,4945648416,5044558120,5144944056,5246820840,5350203160,5455105776,5561543520,5669531296,5779084080,5890216920,6002944936,6117283320,6233247336,6350852320,6470113680,6591046896,6713667520,6837991176,6964033560,7091810440,7221337656,7352631120,7485706816,7620580800,7757269200,7895788216,8036154120,8178383256,8322492040,8468496960,8616414576,8766261520,8918054496,9071810280,9227545720,9385277736,9545023320,9706799536,9870623520,10036512480,10204483696,10374554520,10546742376,10721064760,10897539240,11076183456,11257015120,11440052016,11625312000

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $5,5
  add $4,$2
  lpb $4,1
    add $3,$5
    add $5,6
    sub $4,1
  lpe
lpe
mov $1,$3