; A116721: Number of permutations of length n which avoid the patterns 123, 3142, 4312; or avoid the patterns 123, 3421, 4231.
; 1,2,5,12,24,42,67,100,142,194,257,332,420,522,639,772,922,1090,1277,1484,1712,1962,2235,2532,2854,3202,3577,3980,4412,4874,5367,5892,6450,7042,7669,8332,9032,9770,10547,11364,12222,13122,14065,15052,16084,17162,18287,19460,20682,21954,23277,24652,26080,27562,29099,30692,32342,34050,35817,37644,39532,41482,43495,45572,47714,49922,52197,54540,56952,59434,61987,64612,67310,70082,72929,75852,78852,81930,85087,88324,91642,95042,98525,102092,105744,109482,113307,117220,121222,125314,129497,133772,138140,142602,147159,151812,156562,161410,166357,171404,176552,181802,187155,192612,198174,203842,209617,215500,221492,227594,233807,240132,246570,253122,259789,266572,273472,280490,287627,294884,302262,309762,317385,325132,333004,341002,349127,357380,365762,374274,382917,391692,400600,409642,418819,428132,437582,447170,456897,466764,476772,486922,497215,507652,518234,528962,539837,550860,562032,573354,584827,596452,608230,620162,632249,644492,656892,669450,682167,695044,708082,721282,734645,748172,761864,775722,789747,803940,818302,832834,847537,862412,877460,892682,908079,923652,939402,955330,971437,987724,1004192,1020842,1037675,1054692,1071894,1089282,1106857,1124620,1142572,1160714,1179047,1197572,1216290,1235202,1254309,1273612,1293112,1312810,1332707,1352804

add $3,2
mov $1,1
lpb $0,1
  add $3,$2
  mov $1,$2
  sub $0,1
  add $4,$1
  add $2,4
  sub $4,3
  mov $1,$4
  add $4,1
  sub $2,3
  add $4,$3
  add $1,$3
  add $4,$0
lpe
