; A000574: Coefficient of x^5 in expansion of (1 + x + x^2)^n.
; 3,16,51,126,266,504,882,1452,2277,3432,5005,7098,9828,13328,17748,23256,30039,38304,48279,60214,74382,91080,110630,133380,159705,190008,224721,264306,309256,360096,417384,481712,553707,634032,723387,822510,932178,1053208,1186458,1332828,1493261,1668744,1860309,2069034,2296044,2542512,2809660,3098760,3411135,3748160,4111263,4501926,4921686,5372136,5854926,6371764,6924417,7514712,8144537,8815842,9530640,10291008,11099088,11957088,12867283,13832016,14853699,15934814,17077914,18285624,19560642,20905740,22323765,23817640,25390365,27045018,28784756,30612816,32532516,34547256,36660519,38875872,41196967,43627542,46171422,48832520,51614838,54522468,57559593,60730488,64039521,67491154,71089944,74840544,78747704,82816272,87051195,91457520,96040395,100805070,105756898,110901336,116243946,121790396,127546461,133518024,139711077,146131722,152786172,159680752,166821900,174216168,181870223,189790848,197984943,206459526,215221734,224278824,233638174,243307284,253293777,263605400,274250025,285235650,296570400,308262528,320320416,332752576,345567651,358774416,372381779,386398782,400834602,415698552,431000082,446748780,462954373,479626728,496775853,514411898,532545156,551186064,570345204,590033304,610261239,631040032,652380855,674295030,696794030,719889480,743593158,767916996,792873081,818473656,844731121,871658034,899267112,927571232,956583432,986316912,1016785035,1048001328,1079979483,1112733358,1146276978,1180624536,1215790394,1251789084,1288635309,1326343944,1364930037,1404408810,1444795660,1486106160,1528356060,1571561288,1615737951,1660902336,1707070911,1754260326,1802487414,1851769192,1902122862,1953565812,2006115617,2059790040,2114607033,2170584738,2227741488,2286095808,2345666416,2406472224,2468532339,2531866064,2596492899,2662432542,2729704890,2798330040,2868328290,2939720140,3012526293,3086767656,3162465341,3239640666,3318315156,3398510544,3480248772,3563551992,3648442567,3734943072,3823076295,3912865238,4004333118,4097503368,4192399638,4289045796,4387465929,4487684344,4589725569,4693614354,4799375672,4907034720,5016616920,5128147920,5241653595,5357160048,5474693611,5594280846,5715948546,5839723736,5965633674,6093705852,6223967997,6356448072,6491174277,6628175050,6767479068,6909115248,7053112748,7199500968,7348309551,7499568384,7653307599,7809557574,7968348934,8129712552,8293679550,8460281300,8629549425,8801515800

mov $2,$0
mov $3,5
add $3,$2
add $3,3
mov $0,2
add $3,$0
mov $1,$0
mul $1,2
add $2,2
add $0,$2
add $3,5
bin $0,$1
mov $2,$0
mul $3,$2
mov $1,$3
sub $1,15
div $1,5
add $1,3