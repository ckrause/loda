; A108122: G.f.: (1-2*x^2)/(1-x-2*x^2-x^3).
; 1,1,1,4,7,16,34,73,157,337,724,1555,3340,7174,15409,33097,71089,152692,327967,704440,1513066,3249913,6980485,14993377,32204260,69171499,148573396,319120654,685438945,1472253649,3162252193,6792198436,14588956471,31335605536,67305716914,144565884457,310512923821,666950409649,1432542141748,3076955884867,6608990578012,14195444489494,30490381530385,65490261087385,140666468637649,302137372342804,648960570705487,1393901784028744,2993960297782522,6430724436545497,13812546816139285,29667955987012801,63723774055836868,136872232846001755,293987736944688292,631455976692528670,1356303683427907009,2913203373757652641,6257266717305995329,13439977148249207620,28867713956618850919,62004934970423261488,133180340031910170946,286057923929375544841,614423538963619148221,1319719726854280408849,2834624728710894250132,6088487721383074216051,13077456905659143125164,28089057077136185807398,60332458609837546273777,129588029669769061013737,278342003966580339368689,597850521915956007669940,1284122559518885747421055,2758165607317378102129624,5924261248271105604641674,12724715022424747556321977,27331403126284336867734949,58705094419404937585020577,126092615694398358876812452,270834207659492570914588555,581724533467694226253234036,1249485564481077726959223598,2683768839075958750380280225,5764464501505808430551961457,12381487744138803658271745505,26594185586226379269755948644,57121625576009795016851401111,122691484492601357214635043904,263528921230847326518093794770,566033515792059835964215283689,1215782842746355846215037917133,2611378795561322844661562279281,5608977996846094373055853397236,12047518430715095908594015872931,25876853219968607499367284946684,55580868078244893689611170089782,119382092948897204596939755856081,256420682325355599475529380982329

mul $0,2
trn $0,5
seq $0,23435 ; Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-5).
mov $1,$0
mul $1,3
add $1,1
