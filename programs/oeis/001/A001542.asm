; A001542: a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
; 0,2,12,70,408,2378,13860,80782,470832,2744210,15994428,93222358,543339720,3166815962,18457556052,107578520350,627013566048,3654502875938,21300003689580,124145519261542,723573111879672,4217293152016490,24580185800219268,143263821649299118,835002744095575440,4866752642924153522,28365513113449345692,165326326037771920630,963592443113182178088,5616228332641321147898,32733777552734744709300,190786436983767147107902,1111984844349868137938112,6481122629115441680520770,37774750930342781945186508,220167382952941249990598278,1283229546787304717998403160,7479209897770887057999820682,43592029839838017630000520932,254072969141257218722003304910,1480845785007705294702019308528,8631001740904974549490112546258,50305164660422142002238655969020,293199986221627877463941823267862,1708894752669345122781412283638152,9960168529794442859224531878561050,58052116426097312032565778987728148,338352530026789429336170142047807838

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$3
  add $1,$2
  add $3,$1
  add $3,$1
lpe
mov $0,$1
