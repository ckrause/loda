; A144130: a(n) = ChebyshevT(4, n).
; 1,1,97,577,1921,4801,10081,18817,32257,51841,79201,116161,164737,227137,305761,403201,522241,665857,837217,1039681,1276801,1552321,1870177,2234497,2649601,3120001,3650401,4245697,4910977,5651521,6472801,7380481,8380417,9478657,10681441,11995201,13426561,14982337,16669537,18495361,20467201,22592641,24879457,27335617,29969281,32788801,35802721,39019777,42448897,46099201,49980001,54100801,58471297,63101377,68001121,73180801,78650881,84422017,90505057,96911041,103651201,110736961,118179937,125991937,134184961,142771201,151763041,161173057,171014017,181298881,192040801,203253121,214949377,227143297,239848801,253080001,266851201,281176897,296071777,311550721,327628801,344321281,361643617,379611457,398240641,417547201,437547361,458257537,479694337,501874561,524815201,548533441,573046657,598372417,624528481,651532801,679403521,708158977,737817697,768398401,799920001,832401601,865862497,900322177,935800321,972316801,1009891681,1048545217,1088297857,1129170241,1171183201,1214357761,1258715137,1304276737,1351064161,1399099201,1448403841,1499000257,1550910817,1604158081,1658764801,1714753921,1772148577,1830972097,1891248001,1953000001,2016252001,2081028097,2147352577,2215249921,2284744801,2355862081,2428626817,2503064257,2579199841,2657059201,2736668161,2818052737,2901239137,2986253761,3073123201,3161874241,3252533857,3345129217,3439687681,3536236801,3634804321,3735418177,3838106497,3942897601,4049820001,4158902401,4270173697,4383662977,4499399521,4617412801,4737732481,4860388417,4985410657,5112829441,5242675201,5374978561,5509770337,5647081537,5786943361,5929387201,6074444641,6222147457,6372527617,6525617281,6681448801,6840054721,7001467777,7165720897,7332847201,7502880001,7675852801,7851799297,8030753377,8212749121,8397820801,8586002881,8777330017,8971837057,9169559041,9370531201,9574788961,9782367937,9993303937,10207632961,10425391201,10646615041,10871341057,11099606017,11331446881,11566900801,11806005121,12048797377,12295315297,12545596801,12799680001,13057603201,13319404897,13585123777,13854798721,14128468801,14406173281,14687951617,14973843457,15263888641,15558127201,15856599361,16159345537,16466406337,16777822561,17093635201,17413885441,17738614657,18067864417,18401676481,18740092801,19083155521,19430906977,19783389697,20140646401,20502720001,20869653601,21241490497,21618274177,22000048321,22386856801,22778743681,23175753217,23577929857,23985318241,24397963201,24815909761,25239203137,25667888737,26102012161,26541619201,26986755841,27437468257,27893802817,28355806081,28823524801,29297005921,29776296577,30261444097,30752496001

pow $0,2
mov $2,$0
mul $0,2
mov $1,$2
sub $0,2
mul $1,$0
div $1,24
mul $1,96
add $1,1
