; A001504: a(n) = (3n+1)(3n+2).
; 2,20,56,110,182,272,380,506,650,812,992,1190,1406,1640,1892,2162,2450,2756,3080,3422,3782,4160,4556,4970,5402,5852,6320,6806,7310,7832,8372,8930,9506,10100,10712,11342,11990,12656,13340,14042,14762,15500,16256,17030,17822,18632,19460,20306,21170,22052,22952,23870,24806,25760,26732,27722,28730,29756,30800,31862,32942,34040,35156,36290,37442,38612,39800,41006,42230,43472,44732,46010,47306,48620,49952,51302,52670,54056,55460,56882,58322,59780,61256,62750,64262,65792,67340,68906,70490,72092,73712,75350,77006,78680,80372,82082,83810,85556,87320,89102,90902,92720,94556,96410,98282,100172,102080,104006,105950,107912,109892,111890,113906,115940,117992,120062,122150,124256,126380,128522,130682,132860,135056,137270,139502,141752,144020,146306,148610,150932,153272,155630,158006,160400,162812,165242,167690,170156,172640,175142,177662,180200,182756,185330,187922,190532,193160,195806,198470,201152,203852,206570,209306,212060,214832,217622,220430,223256,226100,228962,231842,234740,237656,240590,243542,246512,249500,252506,255530,258572,261632,264710,267806,270920,274052,277202,280370,283556,286760,289982,293222,296480,299756,303050,306362,309692,313040,316406,319790,323192,326612,330050,333506,336980,340472,343982,347510,351056,354620,358202

mov $2,$0
add $2,$0
add $0,1
add $2,$0
lpb $2,1
  add $3,2
  add $1,$3
  sub $2,1
lpe
