; A309336: a(n) = n^4 if n odd, 15*n^4/16 if n even.
; 0,1,15,81,240,625,1215,2401,3840,6561,9375,14641,19440,28561,36015,50625,61440,83521,98415,130321,150000,194481,219615,279841,311040,390625,428415,531441,576240,707281,759375,923521,983040,1185921,1252815,1500625,1574640,1874161,1954815,2313441,2400000,2825761,2917215,3418801,3513840,4100625,4197615,4879681,4976640,5764801,5859375,6765201,6854640,7890481,7971615,9150625,9219840,10556001,10609215,12117361,12150000,13845841,13852815,15752961,15728640,17850625,17788815,20151121,20045040,22667121,22509375,25411681,25194240,28398241,28112415,31640625,31277040,35153041,34701615,38950081,38400000,43046721,42386415,47458321,46675440,52200625,51282015,57289761,56221440,62742241,61509375,68574961,67161840,74805201,73195215,81450625,79626240,88529281,86472015,96059601,93750000,104060401,101478015,112550881,109674240,121550625,118357215,131079601,127545840,141158161,137259375,151807041,147517440,163047361,158340015,174900625,169747440,187388721,181760415,200533921,194400000,214358881,207687615,228886641,221645040,244140625,236294415,260144641,251658240,276922881,267759375,294499921,284621040,312900721,302266815,332150625,320720640,352275361,340006815,373301041,360150000,395254161,381175215,418161601,403107840,442050625,425973615,466948881,449798640,492884401,474609375,519885601,500432640,547981281,527295615,577200625,555225840,607573201,584251215,639128961,614400000,671898241,645700815,705911761,678182640,741200625,711874815,777796321,746807040,815730721,783009375,855036081,820512240,895745041,859346415,937890625,899543040,981506241,941133615,1026625681,984150000,1073283121,1028624415,1121513121,1074589440,1171350625,1122078015,1222830961,1171123440,1275989841,1221759375,1330863361,1274019840,1387488001,1327939215,1445900625,1383552240,1506138481,1440894015,1568239201,1500000000,1632240801,1560906015,1698181681,1623648240,1766100625,1688263215,1836036801,1754787840,1908029761,1823259375,1982119441,1893715440,2058346161,1966194015,2136750625,2040733440,2217373921,2117372415,2300257521,2196150000,2385443281,2277105615,2472973441,2360279040,2562890625,2445710415,2655237841,2533440240,2750058481,2623509375,2847396321,2715959040,2947295521,2810830815,3049800625,2908166640,3154956561,3008008815,3262808641,3110400000,3373402561,3215383215,3486784401,3323001840,3603000625,3433299615,3722098081,3546320640,3844124001

pow $0,4
mov $1,$0
dif $0,2
mul $1,7
add $1,$0
div $1,8
