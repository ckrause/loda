; A168574: a(n) = (4*n + 3)*(1 + 2*n^2)/3.
; 1,7,33,95,209,391,657,1023,1505,2119,2881,3807,4913,6215,7729,9471,11457,13703,16225,19039,22161,25607,29393,33535,38049,42951,48257,53983,60145,66759,73841,81407,89473,98055,107169,116831,127057,137863,149265,161279,173921,187207,201153,215775,231089,247111,263857,281343,299585,318599,338401,359007,380433,402695,425809,449791,474657,500423,527105,554719,583281,612807,643313,674815,707329,740871,775457,811103,847825,885639,924561,964607,1005793,1048135,1091649,1136351,1182257,1229383,1277745,1327359,1378241,1430407,1483873,1538655,1594769,1652231,1711057,1771263,1832865,1895879,1960321,2026207,2093553,2162375,2232689,2304511,2377857,2452743,2529185,2607199

mul $0,4
add $0,2
mov $1,$0
bin $1,3
add $1,$0
div $1,8
mul $1,2
add $1,1
