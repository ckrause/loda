; A200050: a(2) = 1, then (p-1)*(p-4)/2, with p = prime(n), n > 2.
; 1,2,9,35,54,104,135,209,350,405,594,740,819,989,1274,1595,1710,2079,2345,2484,2925,3239,3740,4464,4850,5049,5459,5670,6104,7749,8255,9044,9315,10730,11025,11934,12879,13529,14534,15575,15930,17765,18144,18914,19305,21735,24309,25199,25650,26564,27965,28440,30875,32384,33929,35510,36045,37674,38780,39339,42194,46359,47585,48204,49454,53955,55944,59339,60030,61424,63545,66429,68634,70875,72389,74690,77814,79400,82620,86735,87570,91805,92664,95265,97019,99680,103284,105110,106029,107879,113525,117369,119315,123255,125249,128270,134420,135459,144990,148239,153734,157079,160460,161595,165024,170819,174344,177905,179100,182709,186354,188804,190035,197505,203840,205119,207689,211574,215495,216810,224784,227474,231539,237015,243950,249570,256685,262449,266814,271215,274169,280125,284634,287660,293760,296834,307719,315614,325220,326835,334970,336609,339899,341550,349865,361674,365084,366795,370229,382374,385880,387639,391169,409059,412685,419985,429200,436644,440390,446039,451724,465129,468995,474824,480689,488565,494514,506520,510554,516635,518670,528905,530964,537165,547580,549675,560210,562329,568710,588069,592415,594594,598964,605549,612170,621054,627759,634500,659525,661824,673379,682695,694430,701519,708644,718200,732654,737504,744809,752150,754605,761994,776880,789395,812174,814725,819839,827540,830115,837864,843050,845649,850859,866585,869220,877149,922760,930929,939134,950130,975105,989120,1008909,1014599,1017450,1023164,1031765,1043289,1049075,1051974,1060695,1078245,1092980,1095939,1101869,1104840,1110794,1119755,1137785,1155959,1168155,1186569,1195830,1202024,1211345,1223829,1230095,1242675,1248989,1271214

add $0,1
cal $0,40976 ; a(n) = prime(n) - 2.
bin $0,2
max $0,2
mov $1,$0
sub $1,1
