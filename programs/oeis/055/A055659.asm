; A055659: Number of (2,n)-partitions of a chain of length n^3.
; 0,15,253,1653,6786,21115,54615,123753,253828,481671,858705,1454365,2359878,3692403,5599531,8264145,11909640,16805503,23273253,31692741,42508810,56238315,73477503,94909753,121313676,153571575,192678265,239750253,296035278,362922211,441951315,534824865,643418128,769790703,916198221,1085104405,1279193490,1501383003,1754836903,2042979081,2369507220,2738407015,3153966753,3620792253,4143822166,4728343635,5380008315,6104848753,6909295128,7800192351,8784817525,9870897765,11066628378,12380691403,13822274511,15401090265,17127395740,19012012503,21066346953,23302411021,25732843230,28370930115,31230628003,34326585153,37674164256,41289465295,45189348765,49391459253,53914249378,58777004091,63999865335,69603857065,75610910628,82043890503,88926620401,96283909725,104141580390,112526494003,121466579403,130990860561,141129484840,151913751615,163376141253,175550344453,188471291946,202175184555,216699523615,232083141753,248366234028,265590389431,283798622745,303035406765,323346704878,344780004003,367384347891,391210370785,416310331440,442738147503,470549430253,499801519701,530553520050,562866335515,596802706503,632427246153,669806477236,709008869415,750104876865,793166976253,838269705078,885489700371,934905737755,986598770865,1040651971128,1097150767903,1156182888981,1217838401445,1282209752890,1349391813003,1419481915503,1492579900441,1568788156860,1648211665815,1730958043753,1817137586253,1906863312126,2000251007875,2097419272515,2198489562753,2303586238528,2412836608911,2526370978365,2644322693365,2766828189378,2894027038203,3026061995671,3163079049705,3305227468740,3452659850503,3605532171153,3764003834781,3928237723270,4098400246515,4274661393003,4457194780753,4646177708616,4841791207935,5044220094565,5253653021253,5470282530378,5694305107051,5925921232575,6165335438265,6412756359628,6668396790903,6932473739961,7205208483565,7486826622990,7777558140003,8077637453203,8387303474721,8706799667280,9036374101615,9376279514253,9726773365653,10088117898706,10460580197595,10844432247015,11239950991753,11647418396628,12067121506791,12499352508385,12944408789565,13402593001878,13874213122003,14359582513851,14859019991025,15372849879640,15901402081503,16445012137653,17004021292261,17578776556890,18169630775115,18776942687503,19401076996953,20042404434396,20701301824855,21378152153865,22073344634253,22787274773278,23520344440131,24272961933795,25045542051265,25838506156128,26652282247503,27487305029341,28344015980085,29222863422690,30124302595003,31048795720503,31996812079401,32968828080100,33965327331015,34986800712753,36033746450653,37106670187686,38206085057715,39332511759115,40486478628753,41668521716328,42879184859071,44119019756805,45388586047365,46688451382378,48019191503403,49381390318431,50775639978745,52202540956140,53662702120503,55156740817753,56685282948141,58248963044910,59848424353315,61484318910003,63157307622753,64868060350576,66617255984175,68405582526765,70233737175253,72102426401778,74012366035611,75964281345415,77958907121865,79996987760628,82079277345703,84206539733121,86379548635005,88599087703990,90865950618003,93180941165403,95544873330481,97958571379320,100422869946015,102938614119253,105506659529253,108127872435066,110803129812235,113533319440815,116319339993753,119162101125628,122062523561751

mov $2,$0
mov $3,$0
mul $3,$2
add $3,1
add $2,3
mul $3,$2
mul $3,2
sub $3,6
add $3,1
pow $3,2
mov $1,$3
add $3,$1
mov $1,$3
div $1,16