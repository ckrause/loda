; A324128: a(n) = 2*n*Fibonacci(n) + (-1)^n + 1.
; 2,2,6,12,26,50,98,182,338,612,1102,1958,3458,6058,10558,18300,31586,54298,93026,158878,270602,459732,779286,1318222,2225666,3751250,6312438,10606572,17797418,29825282,49922402,83468678,139411778,232622148,387796318,645922550,1074985346,1787678458,2970700846,4933186908,8186732402,13577571562,22504800866,37280521582,61723968506,102141285300,168940695078,279294216862,461522589698,762316720802,1258626902502,2077231129548,3426933130298,5651526864338,9316897697378,15354224868950,25295360576306,41659623762468,68589260665966,112893199072838,185761050710402,305577155399242,502539702697246,826241260300092,1358106861788546,2231798423083450,3666681484658018,6022706408522302,9890390593747178,16238326203617172,26654948699278902,43744736006158318,71777377710614018,117751267825211378,193135492649441238,316722761696707500,519301102681819466,851302713936252578,1395325514511468386,2286628775898842918,3746676535754829602,6138028104449312772,10054149678344300926,16466345613729412502,26964108161149670786,44148234474890839450,72273736205128223758,118301144949118532892,193615448992433939858,316836336048839125642,518412094986746901602,848128483088346516238,1387380940073327742938,2269229837212669073268,3711171553335225955398,6068682580648118981950,9922696100132798029826,16222501837030594057538,26519163059562522225606,43346753175241923467148

mov $2,$0
cal $0,45925 ; a(n) = n*Fibonacci(n).
mov $1,$0
gcd $2,2
add $1,$2
sub $1,1
mul $1,2
