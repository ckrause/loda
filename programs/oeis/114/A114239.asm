; A114239: a(n) = (n+1)(n+2)^3*(n+3)(n^2 + 4n + 5)/120.
; 1,18,136,650,2331,6860,17472,39852,83325,162382,298584,522886,878423,1423800,2236928,3419448,5101785,7448874,10666600,15008994,20786227,28373444,38220480,50862500,66931605,87169446,112440888,143748766,182249775,229271536,286330880,355153392,437694257,536160450,653034312,791098554,953462731,1143591228,1365332800,1622951708,1921160493,2265154430,2660647704,3113911350,3631812999,4221858472,4892235264,5651857960,6510415625,7478421210,8567263016,9789258258,11157708771,12686958900,14392455616,16290810900,18399866437,20738760662,23327998200,26189521742,29346786399,32824836576,36650385408,40851896800,45459670113,50505927538,56024904200,62052941034,68628580475,75792665004,83588438592,92061651084,101260665565,111236568750,122043284440,133737690086,146379736503,160032570776,174762662400,190639932696,207737887545,226133753482,245908617192,267147568450,289939846547,314378990244,340562991296,368594451588,398580743925,430634176518,464872161208,501417385470,540397988239,581947739600,626206224384,673319029712,723437936529,776721115170,833333325000,893446118170,957238047531,1024894878748,1096609806656,1172583675900,1253025205901,1338151220190,1428186880152,1523365923222,1623930905575,1730133449352,1842234494464,1960504555016,2085223980393,2216683221050,2355183099048,2501035083378,2654561570115,2816096167444,2985983985600,3164581931764,3352259009957,3549396625974,3756388897400,3973642968750,4201579331775,4440632150976,4691249594368,4953894169536,5229043065025,5517188497106,5818838061960,6134515093322,6464759025627,6810125762700,7171188052032,7548535864684,7942776780861,8354536381198,8784458643800,9233206347078,9701461478423,10189925648760,10699320513024,11230388196600,11783891727769,12360615476202,12961365597544,13586970484130,14238281221875,14916172053380,15621540847296,16355309573988,17118424787541,17911858114150,18736606746936,19593693947230,20484169552367,21409110490032,22369621299200,23366834657712,24401911916529,25476043640706,26590450157128,27746382109050,28945121017483,30187979849468,31476303593280,32811469840604,34194889375725,35628006771774,37112300994072,38649286010614,40240511409735,41887563025000,43592063567360,45355673264616,47180090508233,49067052507546,51018335951400,53035757677266,55121175347875,57276488135412,59503637413312,61804607455700,64181426144517,66636165684374,69170943325176,71787922092558,74489311526175,77277368425888,80154397605888,83122752656800,86184836715809,89343103244850,92600056816904,95958253910442,99420303712059,102988868927340,106666666600000,110456468939340,114361104156061,118383457306478,122526471145176,126793146986150,131186545572471,135709787954520,140366056376832,145158595173592,150090711672825,155165777109322,160387227546344,165758564806146,171283357409363,176965241523300,182807921919168,188815172938308,194990839467445,201338837923014,207863157244600,214567859897534,221457082884687,228535038767504,235806016696320,243274383450000,250944584484945,258821144993506,266908670971848,275211850297306,283735453815275,292484336435676,301463438239040,310677785592252,320132492273997,329832760609950,339783882617752,349991241161814,360460311117991,371196660548168,382205951884800,393493943125448,405066489037353,416929542372090,429089155090344,441551479596850,454322769985539,467409383294932,480817780773824,494554529157300,508626301953125,523039880738550

add $0,2
mov $2,$0
mov $4,$0
pow $4,5
sub $4,$0
mov $5,$0
lpb $0
  sub $0,1
  trn $1,$5
  add $1,$2
  mov $3,3
lpe
pow $1,2
mul $3,$4
mul $1,$3
sub $1,360
div $1,360
add $1,1
