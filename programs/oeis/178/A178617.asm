; A178617: a(n) = n^4 - (n+1)^3.
; -1,-7,-11,17,131,409,953,1889,3367,5561,8669,12913,18539,25817,35041,46529,60623,77689,98117,122321,150739,183833,222089,266017,316151,373049,437293,509489,590267,680281,780209,890753,1012639,1146617,1293461,1453969,1628963,1819289,2025817,2249441,2491079,2751673,3032189,3333617,3656971,4003289,4373633,4769089,5190767,5639801,6117349,6624593,7162739,7733017,8336681,8975009,9649303,10360889,11111117,11901361,12733019,13607513,14526289,15490817,16502591,17563129,18673973,19836689,21052867,22324121,23652089,25038433,26484839,27993017,29564701,31201649,32905643,34678489,36522017,38438081,40428559,42495353,44640389,46865617,49173011,51564569,54042313,56608289,59264567,62013241,64856429,67796273,70834939,73974617,77217521,80565889,84021983,87588089,91266517,95059601,98969699,102999193,107150489,111426017,115828231,120359609,125022653,129819889,134753867,139827161,145042369,150402113,155909039,161565817,167375141,173339729,179462323,185745689,192192617,198805921,205588439,212543033,219672589,226980017,234468251,242140249,249998993,258047489,266288767,274725881,283361909,292199953,301243139,310494617,319957561,329635169,339530663,349647289,359988317,370557041,381356779,392390873,403662689,415175617,426933071,438938489,451195333,463707089,476477267,489509401,502807049,516373793,530213239,544329017,558724781,573404209,588371003,603628889,619181617,635032961,651186719,667646713,684416789,701500817,718902691,736626329,754675673,773054689,791767367,810817721,830209789,849947633,870035339,890477017,911276801,932438849,953967343,975866489,998140517,1020793681,1043830259,1067254553,1091070889,1115283617,1139897111,1164915769,1190344013,1216186289,1242447067,1269130841,1296242129,1323785473,1351765439,1380186617,1409053621,1438371089,1468143683,1498376089,1529073017,1560239201,1591879399,1623998393,1656600989,1689692017,1723276331,1757358809,1791944353,1827037889,1862644367,1898768761,1935416069,1972591313,2010299539,2048545817,2087335241,2126672929,2166564023,2207013689,2248027117,2289609521,2331766139,2374502233,2417823089,2461734017,2506240351,2551347449,2597060693,2643385489,2690327267,2737891481,2786083609,2834909153,2884373639,2934482617,2985241661,3036656369,3088732363,3141475289,3194890817,3248984641,3303762479,3359230073,3415393189,3472257617,3529829171,3588113689,3647117033,3706845089,3767303767,3828499001

mov $2,$0
mov $4,$2
sub $2,$0
mov $5,$0
mul $5,$4
add $5,3
sub $2,$5
add $4,9
mov $3,$2
sub $4,$5
mul $4,$3
mov $1,$4
div $1,2
mul $1,2
add $1,17