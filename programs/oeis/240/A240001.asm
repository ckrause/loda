; A240001: Number of 2 X n 0..3 arrays with no element equal to one plus the sum of elements to its left or two plus the sum of the elements above it or one plus the sum of the elements diagonally to its northwest, modulo 4.
; 5,13,25,42,65,95,133,180,237,305,385,478,585,707,845,1000,1173,1365,1577,1810,2065,2343,2645,2972,3325,3705,4113,4550,5017,5515,6045,6608,7205,7837,8505,9210,9953,10735,11557,12420,13325,14273,15265,16302,17385,18515,19693,20920,22197,23525,24905,26338,27825,29367,30965,32620,34333,36105,37937,39830,41785,43803,45885,48032,50245,52525,54873,57290,59777,62335,64965,67668,70445,73297,76225,79230,82313,85475,88717,92040,95445,98933,102505,106162,109905,113735,117653,121660,125757,129945,134225,138598,143065,147627,152285,157040,161893,166845,171897,177050,182305,187663,193125,198692,204365,210145,216033,222030,228137,234355,240685,247128,253685,260357,267145,274050,281073,288215,295477,302860,310365,317993,325745,333622,341625,349755,358013,366400,374917,383565,392345,401258,410305,419487,428805,438260,447853,457585,467457,477470,487625,497923,508365,518952,529685,540565,551593,562770,574097,585575,597205,608988,620925,633017,645265,657670,670233,682955,695837,708880,722085,735453,748985,762682,776545,790575,804773,819140,833677,848385,863265,878318,893545,908947,924525,940280,956213,972325,988617,1005090,1021745,1038583,1055605,1072812,1090205,1107785,1125553,1143510,1161657,1179995,1198525,1217248,1236165,1255277,1274585,1294090,1313793,1333695,1353797,1374100,1394605,1415313,1436225,1457342,1478665,1500195,1521933,1543880,1566037,1588405

add $0,4
mov $1,$0
bin $1,3
add $1,$0
mov $2,$0
add $1,$2
sub $1,7
