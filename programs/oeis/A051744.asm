; A051744: a(n) = n*(n+1)*(n^2+5*n+18)/24.
; 2,8,21,45,85,147,238,366,540,770,1067,1443,1911,2485,3180,4012,4998,6156,7505,9065,10857,12903,15226,17850,20800,24102,27783,31871,36395,41385,46872,52888,59466,66640,74445,82917,92093,102011,112710,124230,136612,149898,164131,179355,195615,212957,231428,251076,271950,294100,317577,342433,368721,396495,425810,456722,489288,523566,559615,597495,637267,678993,722736,768560,816530,866712,919173,973981,1031205,1090915,1153182,1218078,1285676,1356050,1429275,1505427,1584583,1666821,1752220,1840860,1932822,2028188,2127041,2229465,2335545,2445367,2559018,2676586,2798160,2923830,3053687,3187823,3326331,3469305,3616840,3769032,3925978,4087776,4254525,4426325,4603277,4785483,4973046,5166070,5364660,5568922,5778963,5994891,6216815,6444845,6679092,6919668,7166686,7420260,7680505,7947537,8221473,8502431,8790530,9085890,9388632,9698878,10016751,10342375,10675875,11017377,11367008,11724896,12091170,12465960,12849397,13241613,13642741,14052915,14472270,14900942,15339068,15786786,16244235,16711555,17188887,17676373,18174156,18682380,19201190,19730732,20271153,20822601,21385225,21959175,22544602,23141658,23750496,24371270,25004135,25649247,26306763,26976841,27659640,28355320,29064042,29785968,30521261,31270085,32032605,32808987,33599398,34404006,35222980,36056490,36904707,37767803,38645951,39539325,40448100,41372452,42312558,43268596,44240745,45229185,46234097,47255663,48294066,49349490,50422120,51512142,52619743,53745111,54888435,56049905,57229712,58428048,59645106,60881080,62136165,63410557,64704453,66018051,67351550,68705150,70079052,71473458,72888571,74324595,75781735,77260197,78760188,80281916,81825590,83391420,84979617,86590393,88223961,89880535,91560330,93263562,94990448,96741206,98516055,100315215,102138907,103987353,105860776,107759400,109683450,111633152,113608733,115610421,117638445,119693035,121774422,123882838,126018516,128181690,130372595,132591467,134838543,137114061,139418260,141751380,144113662,146505348,148926681,151377905,153859265,156371007,158913378,161486626,164091000,166726750

add $4,1
add $3,2
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,$1
  add $4,1
  add $3,$4
lpe
add $2,$1
add $3,$2
mov $1,$3
