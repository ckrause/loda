; A098140: 63-gonal numbers: a(n) = n*(61*n - 59)/2.
; 0,1,63,186,370,615,921,1288,1716,2205,2755,3366,4038,4771,5565,6420,7336,8313,9351,10450,11610,12831,14113,15456,16860,18325,19851,21438,23086,24795,26565,28396,30288,32241,34255,36330,38466,40663,42921,45240,47620,50061,52563,55126,57750,60435,63181,65988,68856,71785,74775,77826,80938,84111,87345,90640,93996,97413,100891,104430,108030,111691,115413,119196,123040,126945,130911,134938,139026,143175,147385,151656,155988,160381,164835,169350,173926,178563,183261,188020,192840,197721,202663,207666,212730,217855,223041,228288,233596,238965,244395,249886,255438,261051,266725,272460,278256,284113,290031,296010,302050,308151,314313,320536,326820,333165,339571,346038,352566,359155,365805,372516,379288,386121,393015,399970,406986,414063,421201,428400,435660,442981,450363,457806,465310,472875,480501,488188,495936,503745,511615,519546,527538,535591,543705,551880,560116,568413,576771,585190,593670,602211,610813,619476,628200,636985,645831,654738,663706,672735,681825,690976,700188,709461,718795,728190,737646,747163,756741,766380,776080,785841,795663,805546,815490,825495,835561,845688,855876,866125,876435,886806,897238,907731,918285,928900,939576,950313,961111,971970,982890,993871,1004913,1016016,1027180,1038405,1049691,1061038,1072446,1083915,1095445,1107036,1118688,1130401,1142175,1154010,1165906,1177863,1189881,1201960,1214100,1226301,1238563,1250886,1263270,1275715,1288221,1300788,1313416,1326105,1338855,1351666,1364538,1377471,1390465,1403520,1416636,1429813,1443051,1456350,1469710,1483131,1496613,1510156,1523760,1537425,1551151,1564938,1578786,1592695,1606665,1620696,1634788,1648941,1663155,1677430,1691766,1706163,1720621,1735140,1749720,1764361,1779063,1793826,1808650,1823535,1838481,1853488,1868556,1883685

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $1,$0
    lpb $0,1
      pow $0,$5
      mov $1,61
    lpe
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
