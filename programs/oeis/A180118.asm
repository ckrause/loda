; A180118: a(n) = Sum_{k=1..n} (k+2)!/k! = Sum_{k=1..n} (k+2)*(k+1).
; 0,6,18,38,68,110,166,238,328,438,570,726,908,1118,1358,1630,1936,2278,2658,3078,3540,4046,4598,5198,5848,6550,7306,8118,8988,9918,10910,11966,13088,14278,15538,16870,18276,19758,21318,22958,24680,26486,28378,30358,32428,34590,36846,39198,41648,44198,46850,49606,52468,55438,58518,61710,65016,68438,71978,75638,79420,83326,87358,91518,95808,100230,104786,109478,114308,119278,124390,129646,135048,140598,146298,152150,158156,164318,170638,177118,183760,190566,197538,204678,211988,219470,227126,234958,242968,251158,259530,268086,276828,285758,294878,304190,313696,323398,333298,343398,353700,364206,374918,385838,396968,408310,419866,431638,443628,455838,468270,480926,493808,506918,520258,533830,547636,561678,575958,590478,605240,620246,635498,650998,666748,682750,699006,715518,732288,749318,766610,784166,801988,820078,838438,857070,875976,895158,914618,934358,954380,974686,995278,1016158,1037328,1058790,1080546,1102598,1124948,1147598,1170550,1193806,1217368,1241238,1265418,1289910,1314716,1339838,1365278,1391038,1417120,1443526,1470258,1497318,1524708,1552430,1580486,1608878,1637608,1666678,1696090,1725846,1755948,1786398,1817198,1848350,1879856,1911718,1943938,1976518,2009460,2042766,2076438,2110478,2144888,2179670,2214826,2250358,2286268,2322558,2359230,2396286,2433728,2471558,2509778,2548390,2587396,2626798,2666598,2706798

lpb $0,1
  add $1,2
  add $2,4
  sub $0,1
  add $2,$0
  add $1,$2
lpe
