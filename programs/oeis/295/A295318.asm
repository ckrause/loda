; A295318: Sum of the products of the smaller and larger parts of the partitions of n into two distinct parts with the smaller part even.
; 0,0,0,0,6,8,10,12,34,40,46,52,100,112,124,136,220,240,260,280,410,440,470,500,686,728,770,812,1064,1120,1176,1232,1560,1632,1704,1776,2190,2280,2370,2460,2970,3080,3190,3300,3916,4048,4180,4312,5044,5200,5356,5512,6370,6552,6734,6916,7910,8120,8330,8540,9680,9920,10160,10400,11696,11968,12240,12512,13974,14280,14586,14892,16530,16872,17214,17556,19380,19760,20140,20520,22540,22960,23380,23800,26026,26488,26950,27412,29854,30360,30866,31372,34040,34592,35144,35696,38600,39200,39800,40400,43550,44200,44850,45500,48906,49608,50310,51012,54684,55440,56196,56952,60900,61712,62524,63336,67570,68440,69310,70180,74710,75640,76570,77500,82336,83328,84320,85312,90464,91520,92576,93632,99110,100232,101354,102476,108290,109480,110670,111860,118020,119280,120540,121800,128316,129648,130980,132312,139194,140600,142006,143412,150670,152152,153634,155116,162760,164320,165880,167440,175480,177120,178760,180400,188846,190568,192290,194012,202874,204680,206486,208292,217580,219472,221364,223256,232980,234960,236940,238920,249090,251160,253230,255300,265926,268088,270250,272412,283504,285760,288016,290272,301840,304192,306544,308896,320950,323400,325850,328300,340850,343400,345950,348500,361556,364208,366860,369512,383084,385840,388596,391352,405450,408312,411174,414036,428670,431640,434610,437580,452760,455840,458920,462000,477736,480928,484120,487312,503614,506920,510226,513532,530410,533832,537254,540676,558140,561680,565220,568760,586820,590480,594140,597800,616466,620248,624030,627812,647094,651000

mov $2,$0
sub $2,1
mov $3,$2
lpb $0,1
  add $1,$3
  add $1,$3
  sub $0,6
  add $3,$0
  add $3,1
  sub $0,1
  add $0,3
lpe