; A062159: a(n) = n^5 - n^4 + n^3 - n^2 + n - 1.
; -1,0,21,182,819,2604,6665,14706,29127,53144,90909,147630,229691,344772,501969,711914,986895,1340976,1790117,2352294,3047619,3898460,4929561,6168162,7644119,9390024,11441325,13836446,16616907,19827444,23516129,27734490,32537631,37984352,44137269,51062934,58831955,67519116,77203497,87968594,99902439,113097720,127651901,143667342,161251419,180516644,201580785,224566986,249603887,276825744,306372549,338390150,373030371,410451132,450816569,494297154,541069815,591318056,645232077,703008894,764852459,830973780,901591041,976929722,1057222719,1142710464,1233641045,1330270326,1432862067,1541688044,1657028169,1779170610,1908411911,2045057112,2189419869,2341822574,2502596475,2672081796,2850627857,3038593194,3236345679,3444262640,3662730981,3892147302,4132918019,4385459484,4650198105,4927570466,5218023447,5522014344,5840010989,6172491870,6519946251,6882874292,7261787169,7657207194,8069667935,8499714336,8947902837,9414801494,9900990099,10407060300,10933615721,11481272082,12050657319,12642411704,13257187965,13895651406,14558480027,15246364644,15960009009,16700129930,17467457391,18262734672,19086718469,19940179014,20823900195,21738679676,22685329017,23664673794,24677553719,25724822760,26807349261,27926016062,29081720619,30275375124,31507906625,32780257146,34093383807,35448258944,36845870229,38287220790,39773329331,41305230252,42883973769,44510626034,46186269255,47912001816,49688938397,51518210094,53400964539,55338366020,57331595601,59381851242,61490347919,63658317744,65887010085,68177691686,70531646787,72950177244,75434602649,77986260450,80606506071,83296713032,86058273069,88892596254,91801111115,94785264756,97846522977,100986370394,104206310559,107507866080,110892578741,114362009622,117917739219,121561367564,125294514345,129118819026,133035940967,137047559544,141155374269,145361104910,149666491611,154073295012,158583296369,163198297674,167920121775,172750612496,177691634757,182745074694,187912839779,193196858940,198599082681,204121483202,209766054519,215534812584,221429795405,227453063166,233606698347,239892805844,246313513089,252870970170,259567349951,266404848192,273385683669,280512098294,287786357235,295210749036,302787585737,310519202994,318407960199,326456240600,334666451421,343041023982,351582413819,360293100804,369175589265,378232408106,387466110927,396879276144,406474507109,416254432230,426221705091,436379004572,446729034969,457274526114,468018233495,478962938376,490111447917,501466595294,513031239819,524808267060,536800588961,549011143962,561442897119,574098840224,586981991925,600095397846,613442130707,627025290444,640848004329,654913427090,669224741031,683785156152,698597910269,713666269134,728993526555,744583004516,760438053297,776562051594,792958406639,809630554320,826581959301,843816115142,861336544419,879146798844,897250459385,915651136386,934352469687,953358128744

mov $3,2
mov $5,$0
add $3,$0
mov $2,$5
mov $4,2
sub $4,$3
pow $4,6
sub $4,1
add $2,1
div $4,$2
mov $1,$4