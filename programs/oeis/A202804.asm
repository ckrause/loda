; A202804: a(n) = n*(6*n+4).
; 0,10,32,66,112,170,240,322,416,522,640,770,912,1066,1232,1410,1600,1802,2016,2242,2480,2730,2992,3266,3552,3850,4160,4482,4816,5162,5520,5890,6272,6666,7072,7490,7920,8362,8816,9282,9760,10250,10752,11266,11792,12330,12880,13442,14016,14602,15200,15810,16432,17066,17712,18370,19040,19722,20416,21122,21840,22570,23312,24066,24832,25610,26400,27202,28016,28842,29680,30530,31392,32266,33152,34050,34960,35882,36816,37762,38720,39690,40672,41666,42672,43690,44720,45762,46816,47882,48960,50050,51152,52266,53392,54530,55680,56842,58016,59202,60400,61610,62832,64066,65312,66570,67840,69122,70416,71722,73040,74370,75712,77066,78432,79810,81200,82602,84016,85442,86880,88330,89792,91266,92752,94250,95760,97282,98816,100362,101920,103490,105072,106666,108272,109890,111520,113162,114816,116482,118160,119850,121552,123266,124992,126730,128480,130242,132016,133802,135600,137410,139232,141066,142912,144770,146640,148522,150416,152322,154240,156170,158112,160066,162032,164010,166000,168002,170016,172042,174080,176130,178192,180266,182352,184450,186560,188682,190816,192962,195120,197290,199472,201666,203872,206090,208320,210562,212816,215082,217360,219650,221952,224266,226592,228930,231280,233642,236016,238402

mov $1,$0
add $0,$1
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
lpe
