; A250427: Number of (n+1)X(3+1) 0..1 arrays with nondecreasing sum of every two consecutive values in every row and column
; 81,324,1296,3600,10000,22500,50625,99225,194481,345744,614656,1016064,1679616,2624400,4100625,6125625,9150625,13176900,18974736,26501904,37015056,50381604,68574961,91298025,121550625,158760000,207360000,266342400,342102016,432972864,547981281,684502569,855036081,1055600100,1303210000,1592010000,1944810000,2353220100,2847396321,3415584249,4097152081,4875949584,5802782976,6855840000,8100000000,9506250000,11156640625,13013105625,15178486401,17603451684,20415837456,23552427024,27170906896,31191092100,35806100625,40915175625,46753250625,53194809600,60523872256,68585324544,77720518656,87739179264,99049307841,111419102025,125333700625,140512522500,157529610000,176047376400,196741925136,219209367204,244242535681,271360771929,301489944561,334060880400,370150560000,409088160000,452121760000,498464240400,549556825041,604479815289,664891837281,729722560644,800874647056,877107171600,960596010000,1049907622500,1147523000625,1251791757225,1365534810721,1486858319424,1618961043456,1759676534784,1912622616576,2075328360000,2251875390625,2439453515625,2642656640625,2858297422500,3091534492176,3338762163984,3605760445456,3888460598724,4193325113121,4515773751225,4863017300625,5229911610000,5624486560000,6040977465600,6488309350656,6960035923344,7466058943281,7999184728089,8570379205441,9171630540900,9815062410000,10491768810000,11215131210000,11975267880900,12786924926161,13639157493129,14548190295681,15501921813504,16518176833536,17583597158400,18717736960000,19905874560000,21169431050625,22492207334025,23897637567441,25367923808964,26928668432656,28560345379344,30290889808656,32098910048100,34014848450625,36015301625625,38133403800625,40343584755600,42681865994496,45120345940224,47698139955456,50384840739984,53222875750801,56179147325625,59299625390625,62548326562500,65975006250000,69540588810000,73298871298576,77207467621284,81324486324081,85604000531049,90108714338721,94788917121600,99712207360000,104824834560000,110199605760000,115778460801600,121639745379681,127720805657769,134105872607281,140727399928164,147675867622416,154878522800400,162432476010000,170259437722500,178463548950625,186960636956025,195862292196561,205078095020304,214727524045056,224713531240704,235163942523136,245974681616400,257282402000625,268975580225625,281200199450625,293836850388900,307041370579216,320686005813264,334936996048656,349657761943044,365025518020881,380894357745225,397453067250625,414545888160000,432373800960000,450770647449600,469950251728896,489735483681024,510353687638081,531616164580809,553764483904401,576597755002500,600372506250000,624875006250000,650377506250000,676652757502500,703989528905601,732146349589209,761429332692081,791582051364624,822928822333696,855197498937600,888731494560000,923242148010000,959092897100625,995977739583225,1034281101178081,1073678779293444

add $0,6
cal $0,307182 ; Crossing number of the n-crown graph (conjectured).
mov $1,$0
pow $1,2
sub $1,5184
div $1,16
add $1,324
