; A001815: a(n) = binomial(n,2) * 2^(n-1).
; 0,0,2,12,48,160,480,1344,3584,9216,23040,56320,135168,319488,745472,1720320,3932160,8912896,20054016,44826624,99614720,220200960,484442112,1061158912,2315255808,5033164800,10905190400,23555211264,50734301184,108984795136,233538846720,499289948160,1065151889408,2267742732288,4818953306112,10222022164480,21646635171840,45767171506176,96619584290816,203684529045504,428809534832640,901599534776320,1893359023030272,3971435999526912,8321103999008768,17416264183971840,36415825111941120,76068612456054784,158751886864809984,331014572611731456,689613692941107200,1435522381224345600,2985886552946638848,6205960286516543488,12889302133534359552,26751381786580746240,55484347409204510720,115003920084532985856,238222405889389756416,493162173595578793984,1020335531577059573760,2109846353430529966080,4360349130423095263232,9006622793988688576512,18594318026299228028928,38369227673315867361280,79136532076213976432640,163143004587887274491904,336173463999282868649984,692416985550761729458176,1425564382016274148884480,2933770177482767089008640,6035184365107406583103488,12410379116981427621593088,25510223740461823444385792,52418267959853061872025600,107669955809427910872268800,221082309262025310324391936,453800529537841426455330816,931175112558168121817432064,1910102794991114096035758080,3916919655551398526048010240,8029685293880366978398420992,16455898256594332326100467712,33714523257412778424205836288,69053842816387618459216773120,141395963862127028273634344960,289445855435412975524851482624,592354308798054461539230941184,1211943298460387289126242615296,2478974928668974000485496258560,5069364460873632225711913697280,10364034008897203661455468003328,21183629952251427264073813721088,43288287293731177452672575864832,88438436406547566838793434562560,180640210532522689713280206766080,368886324666414755835540632764416,753142912860596793164228791894016,1537343265426785206665126812319744

mov $1,2
pow $1,$0
bin $0,2
mul $1,$0
div $1,4
mul $1,2
