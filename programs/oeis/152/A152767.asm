; A152767: 3 times 10-gonal (or decagonal) numbers: 3n(4n-3).
; 0,3,30,81,156,255,378,525,696,891,1110,1353,1620,1911,2226,2565,2928,3315,3726,4161,4620,5103,5610,6141,6696,7275,7878,8505,9156,9831,10530,11253,12000,12771,13566,14385,15228,16095,16986,17901,18840,19803,20790,21801,22836,23895,24978,26085,27216,28371,29550,30753,31980,33231,34506,35805,37128,38475,39846,41241,42660,44103,45570,47061,48576,50115,51678,53265,54876,56511,58170,59853,61560,63291,65046,66825,68628,70455,72306,74181,76080,78003,79950,81921,83916,85935,87978,90045,92136,94251,96390,98553,100740,102951,105186,107445,109728,112035,114366,116721,119100,121503,123930,126381,128856,131355,133878,136425,138996,141591,144210,146853,149520,152211,154926,157665,160428,163215,166026,168861,171720,174603,177510,180441,183396,186375,189378,192405,195456,198531,201630,204753,207900,211071,214266,217485,220728,223995,227286,230601,233940,237303,240690,244101,247536,250995,254478,257985,261516,265071,268650,272253,275880,279531,283206,286905,290628,294375,298146,301941,305760,309603,313470,317361,321276,325215,329178,333165,337176,341211,345270,349353,353460,357591,361746,365925,370128,374355,378606,382881,387180,391503,395850,400221,404616,409035,413478,417945,422436,426951,431490,436053,440640,445251,449886,454545,459228,463935,468666,473421,478200,483003,487830,492681,497556,502455,507378,512325,517296,522291,527310,532353,537420,542511,547626,552765,557928,563115,568326,573561,578820,584103,589410,594741,600096,605475,610878,616305,621756,627231,632730,638253,643800,649371,654966,660585,666228,671895,677586,683301,689040,694803,700590,706401,712236,718095,723978,729885,735816,741771

mov $3,4
mul $3,$0
mov $2,$3
add $2,3
mov $1,$0
sub $2,6
mul $1,$2
mul $1,3