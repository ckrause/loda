; A086027: a(n) = Sum_{i=1..n} binomial(i+5,6)^2.
; 1,50,834,7890,51990,265434,1119210,4063866,13081875,38131900,102259964,255425340,600047436,1336192860,2838530460,5783112156,11350211925,21540508734,39656591950,71021001950,124026854850,211648774950,353581802550,579225802950,931794553575,1473904264536,2295088205400,3521795080024,5330561849240,7965210234840,11759103910104,17163724556760,24785084140521,35429792980650,50162954005050,70380459051594,97898729809390,135065481183506,184895696322210,251237698725810,338974996904571,454270470834900,604860477601044,800407587522900,1052921934012900,1377262583504500,1791731920094900,2318777808045300,2985820259982525,3826221516588150,4880420852874246,6197258086089750,7835512691317914,9865688654578590,12372078732678190,15455145668416574,19234262154697935,23850855978659376,29472011835658800,36294586812913200,44549902535391024,54509083475515440,66489117988297776,80859726281408560,98051127803928785,118562809478490786,142973405851523250,171951812639647554,206269666353265350,246815334729467850,294609575656191450,350823036170879850,416795778024923875,494059032277333100,584359402477373100,689685754278699756,812299048861823100,954765398395157004,1119992644007780940,1311270780452454540,1532316576881330469,1787322770018072110,2081012234570559806,2418697566072991950,2806346543563028850,3250653973679983254,3759120454008525990,4340138631886920246,5003087575550852535,5758435917498458760,6617854475447735176,7594339104326462600,8702344583503128264,9957930397055041800,11378919321400801800,12985069794226408200,14798263101439690425,16842706485032602650,19145153344355899050,21735141776560709050

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,253943 ; a(n) = 3*binomial(n+1,6).
  pow $2,2
  add $1,$2
lpe
div $1,9
add $1,1
mov $0,$1
