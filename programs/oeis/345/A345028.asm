; A345028: a(n) = Sum_{k=1..n} 2^(floor(n/k) - 1).
; 1,3,6,12,21,41,74,144,275,541,1054,2102,4151,8281,16484,32938,65707,131391,262464,524878,1049201,2098291,4195444,8390860,16779477,33558743,67113306,134226304,268444033,536887965,1073758878,2147517156,4295001319,8590001385,17179936018,34359871914,68719610283,137439218093,274878173616,549756343038,1099512156927,2199024313139,4398047568692,8796095128890,17592188159429,35184376300999,70368748389832,140737496779296,281474985134657,562949970234187,1125899923688270,2251799847310164,4503599660995413,9007199321986025,18014398576727538,36028797153322584,72057594172417627,144115188344563293,288230376420419166,576460752840838014,1152921505144261503,2305843010287979393,4611686019502197796,9223372039003343978,18446744075858121843,36893488151716206215,73786976299135309448,147573952598268515982,295147905187947026065,590295810375889790907,1180591620734595442620,2361183241469190876308,4722366482904013483157,9444732965808018435223,18889465931547317259426,37778931863094617722024,75557863726051779432137,151115727452103558584029,302231454903932205422302,604462909807864377284652,1208925819615178998192303,2417851639230357928712369,4835703278459616278124722,9671406556919232556215530,19342813113836265953897715,38685626227672531772452085,77371252455340665497267448,154742504910681330726022974,309485009821353865088413503,618970019642707730174726363,1237940039285397867624290556,2475880078570795734711556354,4951760157141556285046675717,9903520314283112569015261447,19807040628566154768208386320,39614081257132309536416505192,79228162514264478333188480361,158456325028528956664220790155,316912650057057631853456175118,633825300114115263702617338140

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,34729 ; a(n) = Sum_{ k, k|n } 2^(k-1).
  add $1,$2
lpe
div $1,2
add $1,1
