; A140674: a(n) = n*(3*n + 17)/2.
; 0,10,23,39,58,80,105,133,164,198,235,275,318,364,413,465,520,578,639,703,770,840,913,989,1068,1150,1235,1323,1414,1508,1605,1705,1808,1914,2023,2135,2250,2368,2489,2613,2740,2870,3003,3139,3278,3420,3565,3713,3864,4018,4175,4335,4498,4664,4833,5005,5180,5358,5539,5723,5910,6100,6293,6489,6688,6890,7095,7303,7514,7728,7945,8165,8388,8614,8843,9075,9310,9548,9789,10033,10280,10530,10783,11039,11298,11560,11825,12093,12364,12638,12915,13195,13478,13764,14053,14345,14640,14938,15239,15543,15850,16160,16473,16789,17108,17430,17755,18083,18414,18748,19085,19425,19768,20114,20463,20815,21170,21528,21889,22253,22620,22990,23363,23739,24118,24500,24885,25273,25664,26058,26455,26855,27258,27664,28073,28485,28900,29318,29739,30163,30590,31020,31453,31889,32328,32770,33215,33663,34114,34568,35025,35485,35948,36414,36883,37355,37830,38308,38789,39273,39760,40250,40743,41239,41738,42240,42745,43253,43764,44278,44795,45315,45838,46364,46893,47425,47960,48498,49039,49583,50130,50680,51233,51789,52348,52910,53475,54043,54614,55188,55765,56345,56928,57514,58103,58695,59290,59888,60489,61093

lpb $0,1
  sub $0,1
  add $4,3
  add $1,7
  add $1,$4
lpe
