; A057722: a(n) = n^4 - 3*n^2 + 1.
; 1,-1,5,55,209,551,1189,2255,3905,6319,9701,14279,20305,28055,37829,49951,64769,82655,104005,129239,158801,193159,232805,278255,330049,388751,454949,529255,612305,704759,807301,920639,1045505,1182655,1332869,1496951,1675729,1870055,2080805,2308879,2555201,2820719,3106405,3413255,3742289,4094551,4471109,4873055,5301505,5757599,6242501,6757399,7303505,7882055,8494309,9141551,9825089,10546255,11306405,12106919,12949201,13834679,14764805,15741055,16764929,17837951,18961669,20137655,21367505,22652839,23995301,25396559,26858305,28382255,29970149,31623751,33344849,35135255,36996805,38931359,40940801,43027039,45192005,47437655,49765969,52178951,54678629,57267055,59946305,62718479,65585701,68550119,71613905,74779255,78048389,81423551,84907009,88501055,92208005,96030199,99970001,104029799,108212005,112519055,116953409,121517551,126213989,131045255,136013905,141122519,146373701,151770079,157314305,163009055,168857029,174860951,181023569,187347655,193836005,200491439,207316801,214314959,221488805,228841255,236375249,244093751,251999749,260096255,268386305,276872959,285559301,294448439,303543505,312847655,322364069,332095951,342046529,352219055,362616805,373243079,384101201,395194519,406526405,418100255,429919489,441987551,454307909,466884055,479719505,492817799,506182501,519817199,533725505,547911055,562377509,577128551,592167889,607499255,623126405,639053119,655283201,671820479,688668805,705832055,723314129,741118951,759250469,777712655,796509505,815645039,835123301,854948359,875124305,895655255,916545349,937798751,959419649,981412255,1003780805,1026529559,1049662801,1073184839,1097100005,1121412655,1146127169,1171247951,1196779429,1222726055,1249092305,1275882679,1303101701,1330753919,1358843905,1387376255,1416355589,1445786551,1475673809,1506022055,1536836005,1568120399,1599880001,1632119599,1664844005,1698058055,1731766609,1765974551,1800686789,1835908255,1871643905,1907898719,1944677701,1981985879,2019828305,2058210055,2097136229,2136611951,2176642369,2217232655,2258388005,2300113639,2342414801,2385296759,2428764805,2472824255,2517480449,2562738751,2608604549,2655083255,2702180305,2749901159,2798251301,2847236239,2896861505,2947132655,2998055269,3049634951,3101877329,3154788055,3208372805,3262637279,3317587201,3373228319,3429566405,3486607255,3544356689,3602820551,3662004709,3721915055,3782557505,3843937999

pow $0,2
mov $2,$0
sub $2,3
mul $2,$0
mov $1,$2
div $1,2
mul $1,2
add $1,1