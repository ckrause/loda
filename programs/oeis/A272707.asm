; A272707: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,6,19,44,93,162,271,408,601,830,1131,1476,1909,2394,2983,3632,4401,5238,6211,7260,8461,9746,11199,12744,14473,16302,18331,20468,22821,25290,27991,30816,33889,37094,40563,44172,48061,52098,56431,60920,65721,70686,75979,81444,87253,93242,99591,106128,113041,120150,127651,135356,143469,151794,160543,169512,178921,188558,198651,208980,219781,230826,242359,254144,266433,278982,292051,305388,319261,333410,348111,363096,378649,394494,410923,427652,444981,462618,480871,499440,518641,538166,558339,578844,600013,621522,643711,666248,689481,713070,737371,762036,787429,813194,839703,866592,894241,922278,951091,980300,1010301,1040706,1071919,1103544,1135993,1168862,1202571,1236708,1271701,1307130,1343431,1380176,1417809,1455894,1494883,1534332,1574701,1615538,1657311,1699560,1742761,1786446,1831099,1876244,1922373,1969002,2016631,2064768,2113921

mov $5,$0
mov $1,$0
mov $2,$0
mod $2,2
lpb $2,1
  div $2,$1
  div $1,$1
lpe
add $1,1
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3
mul $4,$5
mov $3,$4
add $1,$3
mul $4,$5
mov $3,$4
add $1,$3
