; A176145: a(n) = n*(n-3)*(n^2-7*n+14)/8.
; 0,1,5,18,49,110,216,385,638,999,1495,2156,3015,4108,5474,7155,9196,11645,14553,17974,21965,26586,31900,37973,44874,52675,61451,71280,82243,94424,107910,122791,139160,157113,176749,198170,221481,246790,274208,303849,335830,370271,407295,447028,489599,535140,583786,635675,690948,749749,812225,878526,948805,1023218,1101924,1185085,1272866,1365435,1462963,1565624,1673595,1787056,1906190,2031183,2162224,2299505,2443221,2593570,2750753,2914974,3086440,3265361,3451950,3646423,3848999,4059900,4279351,4507580,4744818,4991299,5247260,5512941,5788585,6074438,6370749,6677770,6995756,7324965,7665658,8018099,8382555,8759296,9148595,9550728,9965974,10394615,10836936,11293225,11763773,12248874,12748825,13263926,13794480,14340793,14903174,15481935,16077391,16689860,17319663,17967124,18632570,19316331,20018740,20740133,21480849,22241230,23021621,23822370,24643828,25486349,26350290,27236011,28143875,29074248,30027499,31004000,32004126,33028255,34076768,35150049,36248485,37372466,38522385,39698638,40901624,42131745,43389406,44675015,45988983,47331724,48703655,50105196,51536770,52998803,54491724,56015965,57571961,59160150,60780973,62434874,64122300,65843701,67599530,69390243,71216299,73078160,74976291,76911160,78883238,80892999,82940920,85027481,87153165,89318458,91523849,93769830,96056896,98385545,100756278,103169599,105626015,108126036,110670175,113258948,115892874,118572475,121298276,124070805,126890593,129758174,132674085,135638866,138653060,141717213,144831874,147997595,151214931,154484440,157806683,161182224,164611630,168095471,171634320,175228753,178879349,182586690,186351361,190173950,194055048,197995249,201995150,206055351,210176455,214359068,218603799,222911260,227282066,231716835,236216188,240780749,245411145,250108006,254871965,259703658,264603724,269572805,274611546,279720595,284900603,290152224,295476115,300872936,306343350,311888023,317507624,323202825,328974301,334822730,340748793,346753174,352836560,358999641,365243110,371567663,377973999,384462820,391034831,397690740,404431258,411257099,418168980,425167621,432253745,439428078,446691349,454044290,461487636,469022125,476648498,484367499

lpb $0,1
  sub $0,1
  add $1,1
  add $2,$0
  add $3,$2
  add $1,$3
lpe