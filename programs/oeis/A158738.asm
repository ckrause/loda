; A158738: a(n) = 72*n^2 - 1.
; 71,287,647,1151,1799,2591,3527,4607,5831,7199,8711,10367,12167,14111,16199,18431,20807,23327,25991,28799,31751,34847,38087,41471,44999,48671,52487,56447,60551,64799,69191,73727,78407,83231,88199,93311,98567,103967,109511,115199,121031,127007,133127,139391,145799,152351,159047,165887,172871,179999,187271,194687,202247,209951,217799,225791,233927,242207,250631,259199,267911,276767,285767,294911,304199,313631,323207,332927,342791,352799,362951,373247,383687,394271,404999,415871,426887,438047,449351,460799,472391,484127,496007,508031,520199,532511,544967,557567,570311,583199,596231,609407,622727,636191,649799,663551,677447,691487,705671,719999,734471,749087,763847,778751,793799,808991,824327,839807,855431,871199,887111,903167,919367,935711,952199,968831,985607,1002527,1019591,1036799,1054151,1071647,1089287,1107071,1124999,1143071,1161287,1179647,1198151,1216799,1235591,1254527,1273607,1292831,1312199,1331711,1351367,1371167,1391111,1411199,1431431,1451807,1472327,1492991,1513799,1534751,1555847,1577087,1598471,1619999,1641671,1663487,1685447,1707551,1729799,1752191,1774727,1797407,1820231,1843199,1866311,1889567,1912967,1936511,1960199,1984031,2008007,2032127,2056391,2080799,2105351,2130047,2154887,2179871,2204999,2230271,2255687,2281247,2306951,2332799,2358791,2384927,2411207,2437631,2464199,2490911,2517767,2544767,2571911,2599199,2626631,2654207,2681927,2709791,2737799,2765951,2794247,2822687,2851271,2879999,2908871,2937887,2967047,2996351,3025799,3055391,3085127,3115007,3145031,3175199,3205511,3235967,3266567,3297311,3328199,3359231,3390407,3421727,3453191,3484799,3516551,3548447,3580487,3612671,3644999,3677471,3710087,3742847,3775751,3808799,3841991,3875327,3908807,3942431,3976199,4010111,4044167,4078367,4112711,4147199,4181831,4216607,4251527,4286591,4321799,4357151,4392647,4428287,4464071,4499999

add $0,1
add $0,$0
add $1,$0
add $2,$0
add $1,$1
add $1,$2
mov $0,$1
add $0,$1
sub $1,1
lpb $0,1
  sub $1,1
  add $1,$0
  sub $0,1
lpe
