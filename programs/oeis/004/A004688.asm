; A004688: Fibonacci numbers written in base 5.
; 0,1,1,2,3,10,13,23,41,114,210,324,1034,1413,3002,4420,12422,22342,40314,113211,204030,322241,1031321,1404112,2440433,4400100,12341033,22241133,40132221,112423404,203111130,321040034,1024201214,1400241303,2424443022,4330234330,12310232402,22141022232,40001310134,112142332421,202144143110,314342031031,1022041224141,1341433310222,2414030034413,4311013400140,12230043440103,22041112340243,34321211330401,111412324221144,201234041102100,313201420323244,1014441011430344,1333142432304143,2403133444240042,4241331432044240,12200020431334332,21441402413434122,34141423400324004,111133331314313131,200330310220142140,312014142040010321,1012400002310203011,1324414144400213332,2342314202210421343,4222233402111140230,12120103104322112123,21342342011433302403,34013000121310420031,110410342133244222434,144423342310110143020,310334234443404421004,1010313132304020114024,1321202422302430040033,2332021110112000204112,4203224032414430244200,12040300143031431003312,21244024231001411303012,33334324424033342311324,110133404210040304114341,144023234134124201431220,304212143344220011101111,1003240433033344213032331,1313003131433114224133442,2321244120022013442221323,4134302302010133221410320,12011101422032202214132143,21200404224042340441043013,33212011201130043210230211,104412420430222434201323224,143124432131403032412103440,303042403112131022113432214,1001222340244034110031041204,1304320243411220132200023423,2311043134210304242231120132,4120413433122024424431144110,11432012122332334222212314242,21102431111004414202144013402,33034443233342303424411333144,104142424344402223132110402101

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $1,7091 ; Numbers in base 5.
