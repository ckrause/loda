; A179545: The sum of the elements within a jump in a Sieve of Eratosthenes table.
; 3,9,30,63,165,234,408,513,759,1218,1395,1998,2460,2709,3243,4134,5133,5490,6633,7455,7884,9243,10209,11748,13968,15150,15759,17013,17658,18984,24003,25545,27948,28773,33078,33975,36738,39609,41583,44634,47793,48870,54435,55584,57918,59103,66465,74259,76953,78318,81084,85323,86760,94125,98688,103359,108138,109755,114678,118020,119709,128334,140913,144615,146484,150258,163845,169848,180093,182178,186384,192783,201483,208134,214893,219459,226398,235818,240600,250308,262713,265230,277995,280584,288423,293709,301728,312588,318090,320859,326433,343443,355023,360885,372753,378759,387858,406380,409509,438210,447993,464538,474609,484788,488205,498528,515973,526584,537303,540900,551763,562734,570108,573813,596295,615360,619209,626943,638634,650433,654390,678384,686478,698709,715185,736050,752958,774363,791703,804834,818073,826959,844875,858438,867540,885888,895134,927873,951618,980508,985365,1009830,1014759,1024653,1029618,1054623,1090134,1100388,1105533,1115859,1152378,1162920,1168209,1178823,1232613,1243515,1265463,1293168,1315548,1326810,1343793,1360884,1401183,1412805,1430328,1447959,1471635,1489518,1525608,1537734,1556013,1562130,1592895,1599084,1617723,1649028,1655325,1686990,1693359,1712538,1770723,1783785,1790334,1803468,1823259,1843158,1869858,1890009,1910268,1985475,1992384,2027109,2055105,2090370,2111673,2133084,2161800,2205234,2219808,2241759

cal $0,6005 ; The odd prime numbers together with 1.
bin $0,2
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
mul $1,3
