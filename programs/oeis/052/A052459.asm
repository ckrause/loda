; A052459: a(n) = n*(2*n^2 + 1)*(n^2 + 1)/6.
; 1,15,95,374,1105,2701,5775,11180,20049,33835,54351,83810,124865,180649,254815,351576,475745,632775,828799,1070670,1366001,1723205,2151535,2661124,3263025,3969251,4792815,5747770,6849249,8113505,9557951,11201200,13063105,15164799,17528735,20178726,23139985,26439165,30104399,34165340,38653201,43600795,49042575,55014674,61554945,68703001,76500255,84989960,94217249,104229175,115074751,126804990,139472945,153133749,167844655,183665076,200656625,218883155,238410799,259308010,281645601,305496785,330937215,358045024,386900865,417587951,450192095,484801750,521508049,560404845,601588751,645159180,691218385,739871499,791226575,845394626,902489665,962628745,1025931999,1092522680,1162527201,1236075175,1313299455,1394336174,1479324785,1568408101,1661732335,1759447140,1861705649,1968664515,2080483951,2197327770,2319363425,2446762049,2579698495,2718351376,2862903105,3013539935,3170451999,3333833350

mov $1,$0
pow $0,2
add $1,1
add $0,$1
add $0,$1
mul $0,2
bin $0,2
mul $0,$1
mov $1,$0
div $1,6
