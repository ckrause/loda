; A022362: Fibonacci sequence beginning 0, 28.
; 0,28,28,56,84,140,224,364,588,952,1540,2492,4032,6524,10556,17080,27636,44716,72352,117068,189420,306488,495908,802396,1298304,2100700,3399004,5499704,8898708,14398412,23297120,37695532,60992652,98688184,159680836,258369020,418049856,676418876,1094468732,1770887608,2865356340,4636243948,7501600288,12137844236,19639444524,31777288760,51416733284,83194022044,134610755328,217804777372,352415532700,570220310072,922635842772,1492856152844,2415491995616,3908348148460,6323840144076,10232188292536,16556028436612,26788216729148,43344245165760,70132461894908,113476707060668,183609168955576,297085876016244,480695044971820,777780920988064,1258475965959884,2036256886947948,3294732852907832,5330989739855780,8625722592763612,13956712332619392,22582434925383004,36539147258002396,59121582183385400,95660729441387796,154782311624773196,250443041066160992,405225352690934188,655668393757095180,1060893746448029368,1716562140205124548,2777455886653153916,4494018026858278464,7271473913511432380,11765491940369710844,19036965853881143224,30802457794250854068,49839423648131997292,80641881442382851360,130481305090514848652,211123186532897700012,341604491623412548664,552727678156310248676,894332169779722797340,1447059847936033046016,2341392017715755843356,3788451865651788889372,6129843883367544732728

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,28
