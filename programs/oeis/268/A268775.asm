; A268775: Number of n X 2 binary arrays with some element plus some horizontally, vertically, diagonally or antidiagonally adjacent neighbor totalling two no more than once.
; 4,11,26,65,148,343,766,1709,3752,8195,17746,38233,81916,174767,371366,786437,1660240,3495259,7340026,15379121,32156324,67108871,139810126,290805085,603979768,1252698803,2594876066,5368709129,11095332172,22906492255,47244640246,97352592053,200431807136,412316860427,847540213066,1740893410657,3573412790260,7330077518519,15026658912926,30786325577741,63038666659144,129009364325731,263882790666226,539493705362105,1102443658783388,2251799813685263,4597424619607366,9382499223688549,19140298416324592,39031196770544315,79563593416878746,162129586585337873,330263972673836356,672537544353994087,1369094286720630766,2786226969466546877,5668530730983664280,11529215046068469779,23442737260339221826,47654088857083008361,96845406386975145964,196765270119568550591,399679454930373618326,811656739243220271125,1647909137251386611008,3345009592032665359723,6788401819125114994666,13773568908369798539969,27940668356978734181012,56668397794435742564375,114910917749828033533246,232970079821569163875693,472236648286964521369576,957066273861581429975747,1939318502298467634424466,3929008913747544817795097,7958761645796308733482300,16119010928195055662749039,32640997129594987717066726,66087944805599728217270981,133787790704018962000816784,270799383593676935134183451,548046371558631892533466426,1108987951859819829597132145,2243766321204751748254662628,4539113477379727674630122183,9181388624699903705501837966,18569100589280704123486863389,37550847858323201671940101432,75926989076169990193812952435,153504564871387154087491403746,310310303180868655574713805513,627222953237926005948889606796,1267650600228229401496703205407,2561710587961213582191254394166,5176239950931936722778204755317,10458117451882892562347801444320,21127510003803823358278386756299,42677570207683723183722341247626,86200240815519599301775817965601

mov $2,2
add $2,$0
add $2,1
mov $4,$0
add $4,2
mov $0,$4
mov $3,$4
lpb $0
  sub $0,1
  mov $1,$3
  mul $2,2
  mov $3,$2
  sub $3,$1
lpe
