; A158488: a(n) = 64*n^2 + 8.
; 72,264,584,1032,1608,2312,3144,4104,5192,6408,7752,9224,10824,12552,14408,16392,18504,20744,23112,25608,28232,30984,33864,36872,40008,43272,46664,50184,53832,57608,61512,65544,69704,73992,78408,82952,87624,92424,97352,102408,107592,112904,118344,123912,129608,135432,141384,147464,153672,160008,166472,173064,179784,186632,193608,200712,207944,215304,222792,230408,238152,246024,254024,262152,270408,278792,287304,295944,304712,313608,322632,331784,341064,350472,360008,369672,379464,389384,399432,409608,419912,430344,440904,451592,462408,473352,484424,495624,506952,518408,529992,541704,553544,565512,577608,589832,602184,614664,627272,640008,652872,665864,678984,692232,705608,719112,732744,746504,760392,774408,788552,802824,817224,831752,846408,861192,876104,891144,906312,921608,937032,952584,968264,984072,1000008,1016072,1032264,1048584,1065032,1081608,1098312,1115144,1132104,1149192,1166408,1183752,1201224,1218824,1236552,1254408,1272392,1290504,1308744,1327112,1345608,1364232,1382984,1401864,1420872,1440008,1459272,1478664,1498184,1517832,1537608,1557512,1577544,1597704,1617992,1638408,1658952,1679624,1700424,1721352,1742408,1763592,1784904,1806344,1827912,1849608,1871432,1893384,1915464,1937672,1960008,1982472,2005064,2027784,2050632,2073608,2096712,2119944,2143304,2166792,2190408,2214152,2238024,2262024,2286152,2310408,2334792,2359304,2383944,2408712,2433608,2458632,2483784,2509064,2534472,2560008,2585672,2611464,2637384,2663432,2689608,2715912,2742344,2768904,2795592,2822408,2849352,2876424,2903624,2930952,2958408,2985992,3013704,3041544,3069512,3097608,3125832,3154184,3182664,3211272,3240008,3268872,3297864,3326984,3356232,3385608,3415112,3444744,3474504,3504392,3534408,3564552,3594824,3625224,3655752,3686408,3717192,3748104,3779144,3810312,3841608,3873032,3904584,3936264,3968072,4000008

mul $0,2
mov $1,4
mul $0,2
mul $1,2
mul $0,2
add $0,8
mov $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
lpe
