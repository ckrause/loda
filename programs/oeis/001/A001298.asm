; A001298: Stirling numbers of the second kind S(n+4, n).
; 0,1,31,301,1701,6951,22827,63987,159027,359502,752752,1479478,2757118,4910178,8408778,13916778,22350954,34952799,53374629,79781779,116972779,168519505,238929405,333832005,460192005,626551380,843303006,1122998436,1480692556,1934327956,2505161956,3218239332,4102913892,5193422157,6529512507,8157133257,10129183233,12506328523,15357889183,18762799783,22810647783,27602793834,33253578204,39891617634,47661197034,56723760534,67259506510,79469091310,93575446510,109825714635,128493308385,149880098511,174318735591,202175111061,233850962961,269786631961,310463973337,356409430672,408197277162,466453030512,531857047512,605148304488,687128369928,778665575688,880699393288,994245021913,1120398194839,1260340211109,1415343199389,1586775621039,1776108019539,1984919023515,2214901610715,2467869640390,2745764661640,3050663005390,3384783167766,3750493492746,4150320162066,4586955500466,5063266604466,5582304302967,6147312458077,6761737614667,7429239007267,8153698933017,8939233499493,9790203756333,10711227219693,11707189798668,12783258132918,13944892350844,15197859257764,16548245963644,18002473960044,19567313656044,21249899383020,23057744878245,24998759257395,27081263486145

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,259455 ; n Sum_n Sum_n Sum_n.
  add $1,$2
lpe
mov $0,$1
