; A035107: First differences give (essentially) A028242.
; 3,9,17,29,44,64,88,118,153,195,243,299,362,434,514,604,703,813,933,1065,1208,1364,1532,1714,1909,2119,2343,2583,2838,3110,3398,3704,4027,4369,4729,5109,5508,5928,6368,6830,7313,7819,8347,8899,9474,10074,10698,11348,12023,12725,13453,14209,14992,15804,16644,17514,18413,19343,20303,21295,22318,23374,24462,25584,26739,27929,29153,30413,31708,33040,34408,35814,37257,38739,40259,41819,43418,45058,46738,48460,50223,52029,53877,55769,57704,59684,61708,63778,65893,68055,70263,72519,74822,77174,79574,82024,84523,87073,89673,92325,95028,97784,100592,103454,106369,109339,112363,115443,118578,121770,125018,128324,131687,135109,138589,142129,145728,149388,153108,156890,160733,164639,168607,172639,176734,180894,185118,189408,193763,198185,202673,207229,211852,216544,221304,226134,231033,236003,241043,246155,251338,256594,261922,267324,272799,278349,283973,289673,295448,301300,307228,313234,319317,325479,331719,338039,344438,350918,357478,364120,370843,377649,384537,391509,398564,405704,412928,420238,427633,435115,442683,450339,458082,465914,473834,481844,489943,498133,506413,514785,523248,531804,540452,549194,558029,566959,575983,585103,594318,603630,613038,622544,632147,641849,651649,661549,671548,681648,691848,702150,712553,723059,733667,744379,755194,766114,777138,788268,799503,810845,822293,833849,845512,857284,869164,881154,893253,905463,917783,930215,942758,955414,968182,981064,994059,1007169,1020393,1033733,1047188,1060760,1074448,1088254,1102177,1116219,1130379,1144659,1159058,1173578,1188218,1202980,1217863,1232869,1247997,1263249,1278624,1294124,1309748,1325498,1341373,1357375

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  add $0,3
  lpb $0
    add $9,$0
    sub $0,2
  lpe
  add $11,$9
lpe
mov $1,$11
