; A002623: Expansion of 1/((1-x)^4*(1+x)).
; 1,3,7,13,22,34,50,70,95,125,161,203,252,308,372,444,525,615,715,825,946,1078,1222,1378,1547,1729,1925,2135,2360,2600,2856,3128,3417,3723,4047,4389,4750,5130,5530,5950,6391,6853,7337,7843,8372,8924,9500,10100,10725,11375,12051,12753,13482,14238,15022,15834,16675,17545,18445,19375,20336,21328,22352,23408,24497,25619,26775,27965,29190,30450,31746,33078,34447,35853,37297,38779,40300,41860,43460,45100,46781,48503,50267,52073,53922,55814,57750,59730,61755,63825,65941,68103,70312,72568,74872,77224,79625,82075,84575,87125,89726,92378,95082,97838,100647,103509,106425,109395,112420,115500,118636,121828,125077,128383,131747,135169,138650,142190,145790,149450,153171,156953,160797,164703,168672,172704,176800,180960,185185,189475,193831,198253,202742,207298,211922,216614,221375,226205,231105,236075,241116,246228,251412,256668,261997,267399,272875,278425,284050,289750,295526,301378,307307,313313,319397,325559,331800,338120,344520,351000,357561,364203,370927,377733,384622,391594,398650,405790,413015,420325,427721,435203,442772,450428,458172,466004,473925,481935,490035,498225,506506,514878,523342,531898,540547,549289,558125,567055,576080,585200,594416,603728,613137,622643,632247,641949,651750,661650,671650,681750,691951,702253,712657,723163,733772,744484,755300,766220,777245,788375,799611,810953,822402,833958,845622,857394,869275,881265,893365,905575,917896,930328,942872,955528,968297,981179,994175,1007285,1020510,1033850,1047306,1060878,1074567,1088373,1102297,1116339,1130500,1144780,1159180,1173700,1188341,1203103,1217987,1232993,1248122,1263374,1278750,1294250,1309875,1325625

mov $2,$0
add $0,4
mov $1,$0
add $2,$0
bin $2,2
mul $1,$2
sub $1,24
div $1,6
mul $1,2
div $1,8
add $1,1
