; A209971: a(n) = A000129(n) + n.
; 0,2,4,8,16,34,76,176,416,994,2388,5752,13872,33474,80796,195040,470848,1136706,2744228,6625128,15994448,38613986,93222380,225058704,543339744,1311738146,3166815988,7645370072,18457556080,44560482178,107578520380,259717522880,627013566080,1513744654978,3654502875972,8822750406856,21300003689616,51422757786018,124145519261580,299713796309104,723573111879712,1746860020068450,4217293152016532,10181446324101432,24580185800219312,59341817924539970,143263821649299164,345869461223138208,835002744095575488,2015874949414289090,4866752642924153572,11749380235262596136,28365513113449345744,68480406462161287522,165326326037771920684,399133058537705128784,963592443113182178144,2326317944764069484962,5616228332641321147956,13558774610046711780760,32733777552734744709360,79026329715516201199362,190786436983767147107964,460599203683050495415168,1111984844349868137938176,2684568892382786771291394,6481122629115441680520836,15646814150613670132332936,37774750930342781945186576,91196316011299234022705954,220167382952941249990598348,531531081917181734003902512,1283229546787304717998403232,3097990175491791170000708834,7479209897770887057999820756,18056409971033565286000350200,43592029839838017630000521008,105240469650709600546001392066,254072969141257218722003304988,613386407933224037990008001888,1480845785007705294702019308608,3575077977948634627394046618946,8631001740904974549490112546340,20837081459758583726374271711464,50305164660422142002238655969104,121447410780602867730851583649506,293199986221627877463941823267948,707847383223858622658735230185232,1708894752669345122781412283638240,4125636888562548868221559797461538,9960168529794442859224531878561140,24045973948151434586670623554583640,58052116426097312032565778987728240,140150206800346058651802181530039938,338352530026789429336170142047807932,816855266853924917324142465625655616

mov $2,$0
seq $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
add $1,$0
div $1,2
add $1,$2
