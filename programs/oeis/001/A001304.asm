; A001304: Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
; 1,2,4,6,9,13,18,24,31,39,49,60,73,87,103,121,141,163,187,213,242,273,307,343,382,424,469,517,568,622,680,741,806,874,946,1022,1102,1186,1274,1366,1463,1564,1670,1780,1895,2015,2140,2270,2405,2545,2691,2842,2999,3161,3329,3503,3683,3869,4061,4259,4464,4675,4893,5117,5348,5586,5831,6083,6342,6608,6882,7163,7452,7748,8052,8364,8684,9012,9348,9692,10045,10406,10776,11154,11541,11937,12342,12756,13179,13611,14053,14504,14965,15435,15915,16405,16905,17415,17935,18465,19006,19557,20119,20691,21274,21868,22473,23089,23716,24354,25004,25665,26338,27022,27718,28426,29146,29878,30622,31378,32147,32928,33722,34528,35347,36179,37024,37882,38753,39637,40535,41446,42371,43309,44261,45227,46207,47201,48209,49231,50268,51319,52385,53465,54560,55670,56795,57935,59090,60260,61446,62647,63864,65096,66344,67608,68888,70184,71496,72824,74169,75530,76908,78302,79713,81141,82586,84048,85527,87023,88537,90068,91617,93183,94767,96369,97989,99627,101283,102957,104650,106361,108091,109839,111606,113392,115197,117021,118864,120726,122608,124509,126430,128370,130330,132310,134310,136330,138370,140430,142511,144612,146734,148876,151039,153223,155428,157654,159901,162169,164459,166770,169103,171457,173833,176231,178651,181093,183557,186043,188552,191083,193637,196213,198812,201434,204079,206747,209438,212152,214890,217651,220436,223244,226076,228932,231812,234716,237644,240596,243573,246574,249600,252650,255725,258825,261950,265100,268275,271475

mov $3,3
mov $2,$0
add $3,$2
sub $2,$2
lpb $3,1
  sub $3,2
  add $2,$3
  lpb $2,1
    add $1,$2
    sub $2,5
  lpe
lpe