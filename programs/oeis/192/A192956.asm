; A192956: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,0,4,9,20,38,69,120,204,341,564,926,1513,2464,4004,6497,10532,17062,27629,44728,72396,117165,189604,306814,496465,803328,1299844,2103225,3403124,5506406,8909589,14416056,23325708,37741829,61067604,98809502,159877177,258686752,418564004,677250833,1095814916,1773065830,2868880829,4641946744,7510827660,12152774493,19663602244,31816376830,51479979169,83296356096,134776335364,218072691561,352849027028,570921718694,923770745829,1494692464632,2418463210572,3913155675317,6331618886004,10244774561438,16576393447561,26821168009120,43397561456804,70218729466049,113616290922980,183835020389158,297451311312269,481286331701560,778737643013964,1260023974715661,2038761617729764,3298785592445566,5337547210175473,8636332802621184,13973880012796804,22610212815418137,36584092828215092,59194305643633382,95778398471848629,154972704115482168,250751102587330956,405723806702813285,656474909290144404,1062198715992957854,1718673625283102425,2780872341276060448,4499545966559163044,7280418307835223665,11779964274394386884,19060382582229610726,30840346856623997789,49900729438853608696,80741076295477606668,130641805734331215549,211382882029808822404,342024687764140038142,553407569793948860737,895432257558088899072,1448839827352037760004,2344272084910126659273

add $0,1
mov $1,38
sub $1,$0
seq $0,22310 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
mul $1,2
sub $1,4
add $1,$0
sub $1,74
mov $0,$1
