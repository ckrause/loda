; A188212: Number of nondecreasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero.
; 18,33,55,86,126,177,241,318,410,519,645,790,956,1143,1353,1588,1848,2135,2451,2796,3172,3581,4023,4500,5014,5565,6155,6786,7458,8173,8933,9738,10590,11491,12441,13442,14496,15603,16765,17984,19260,20595,21991,23448,24968,26553,28203,29920,31706,33561,35487,37486,39558,41705,43929,46230,48610,51071,53613,56238,58948,61743,64625,67596,70656,73807,77051,80388,83820,87349,90975,94700,98526,102453,106483,110618,114858,119205,123661,128226,132902,137691,142593,147610,152744,157995,163365,168856,174468,180203,186063,192048,198160,204401,210771,217272,223906,230673,237575,244614,251790,259105,266561,274158,281898,289783,297813,305990,314316,322791,331417,340196,349128,358215,367459,376860,386420,396141,406023,416068,426278,436653,447195,457906,468786,479837,491061,502458,514030,525779,537705,549810,562096,574563,587213,600048,613068,626275,639671,653256,667032,681001,695163,709520,724074,738825,753775,768926,784278,799833,815593,831558,847730,864111,880701,897502,914516,931743,949185,966844,984720,1002815,1021131,1039668,1058428,1077413,1096623,1116060,1135726,1155621,1175747,1196106,1216698,1237525,1258589,1279890,1301430,1323211,1345233,1367498,1390008,1412763,1435765,1459016,1482516,1506267,1530271,1554528,1579040,1603809,1628835,1654120,1679666,1705473,1731543,1757878,1784478,1811345,1838481,1865886

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $0,4
  mov $4,$0
  pow $0,2
  mul $0,2
  mov $2,2
  sub $4,$0
  mul $2,$4
  add $6,1
  add $8,$4
  lpb $0
    mov $0,40
    add $6,1
    sub $8,$6
    mov $2,$8
    add $3,$8
    pow $3,$8
  lpe
  sub $3,$2
  div $3,3
  add $10,$3
lpe
mov $1,$10
