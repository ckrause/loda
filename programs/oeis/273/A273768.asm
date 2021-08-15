; A273768: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; 1,5,22,70,151,272,441,666,955,1316,1757,2286,2911,3640,4481,5442,6531,7756,9125,10646,12327,14176,16201,18410,20811,23412,26221,29246,32495,35976,39697,43666,47891,52380,57141,62182,67511,73136,79065,85306,91867,98756,105981,113550,121471,129752,138401,147426,156835,166636,176837,187446,198471,209920,221801,234122,246891,260116,273805,287966,302607,317736,333361,349490,366131,383292,400981,419206,437975,457296,477177,497626,518651,540260,562461,585262,608671,632696,657345,682626,708547,735116,762341,790230,818791,848032,877961,908586,939915,971956,1004717,1038206,1072431,1107400,1143121,1179602,1216851,1254876,1293685,1333286

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,273766 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
add $1,1
mov $0,$1
