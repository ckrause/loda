; A112851: a(n) = (n-1)*n*(n+1)*(n+2)*(2*n+1)/40.
; 0,0,3,21,81,231,546,1134,2142,3762,6237,9867,15015,22113,31668,44268,60588,81396,107559,140049,179949,228459,286902,356730,439530,537030,651105,783783,937251,1113861,1316136,1546776,1808664,2104872,2438667,2813517,3233097,3701295,4222218,4800198,5439798,6145818,6923301,7777539,8714079,9738729,10857564,12076932,13403460,14844060,16405935,18096585,19923813,21895731,24020766,26307666,28765506,31403694,34231977,37260447,40499547,43960077,47653200,51590448,55783728,60245328,64987923,70024581,75368769,81034359,87035634,93387294,100104462,107202690,114697965,122606715,130945815,139732593,148984836,158720796,168959196,179719236,191020599,202883457,215328477,228376827,242050182,256370730,271361178,287044758,303445233,320586903,338494611,357193749,376710264,397070664,418302024,440431992,463488795,487501245,512498745,538511295,565569498,593704566,622948326,653333226,684892341,717659379,751668687,786955257,823554732,861503412,900838260,941596908,983817663,1027539513,1072802133,1119645891,1168111854,1218241794,1270078194,1323664254,1379043897,1436261775,1495363275,1556394525,1619402400,1684434528,1751539296,1820765856,1892164131,1965784821,2041679409,2119900167,2200500162,2283533262,2369054142,2457118290,2547782013,2641102443,2737137543,2835946113,2937587796,3042123084,3149613324,3260120724,3373708359,3490440177,3610381005,3733596555,3860153430,3990119130,4123562058,4260551526,4401157761,4545451911,4693506051,4845393189,5001187272,5160963192,5324796792,5492764872,5664945195,5841416493,6022258473,6207551823,6397378218,6591820326,6790961814,6994887354,7203682629,7417434339,7636230207,7860158985,8089310460,8323775460,8563645860,8809014588,9059975631,9316624041,9579055941,9847368531,10121660094,10402030002,10688578722,10981407822,11280619977,11586318975,11898609723,12217598253,12543391728,12876098448,13215827856,13562690544,13916798259,14278263909,14647201569,15023726487,15407955090,15800004990,16199994990,16608045090,17024276493,17448811611,17881774071,18323288721,18773481636,19232480124,19700412732,20177409252,20663600727,21159119457,21664099005,22178674203,22702981158,23237157258,23781341178,24335672886,24900293649,25475346039,26060973939,26657322549,27264538392,27882769320,28512164520,29152874520,29805051195,30468847773,31144418841,31831920351,32531509626,33243345366,33967587654,34704397962,35453939157,36216375507,36991872687,37780597785,38582719308,39398407188,40227832788,41071168908,41928589791,42800271129,43686390069,44587125219,45502656654,46433165922,47378836050,48339851550

mov $2,$0
lpb $0,1
  sub $2,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$3
    sub $3,1
  lpe
  sub $2,1
  add $0,$2
lpe