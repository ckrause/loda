; A196593: Number of fixed tree-like convex polyominoes.
; 1,2,6,18,51,134,328,758,1677,3594,7530,15530,31687,64190,129420,260142,521889,1045730,2093806,4190402,8384091,16772022,33548496,67102118,134210101,268426874,536861298,1073731098,2147471727,4294954094,8589920020,17179853150,34359720777,68719457490,137438932470,274877884082,549755789059,1099511600870,2199023226456,4398046479702,8796092988381,17592186008042,35184372049786,70368744135818,140737488310551,281474976662814,562949953370268,1125899906788238,2251799813627377,4503599627308994,9007199254675710,18014398509412770,36028797018890667,72057594037850390,144115188075773920,288230376151625222,576460752303332229,1152921504606750810,2305843009213592706,4611686018427281402,9223372036854663871,18446744073709434062,36893488147418979876,73786976294838077118,147573952589676277401,295147905179352683954,590295810358705503238,1180591620717411148178,2361183241434822444627,4722366482869645044294,9444732965739290250600,18889465931478580670390,37778931862957161517357,75557863725914323218890,151115727451828646629770,302231454903657293459562,604462909807314587127399,1208925819614629174471550,2417851639229258349168556,4835703278458516698571502,9671406556917033397386561,19342813113834066795026082,38685626227668133590314766,77371252455336267180902018,154742504910672534362086651,309485009821345068724466294,618970019642690137449236208,1237940039285380274898786918,2475880078570760549797899477,4951760157141521099596135994,9903520314283042199192620690,19807040628566084398385602010,39614081257132168796771576847,79228162514264337593543538990,158456325028528675187087476020,316912650057057350374175363102,633825300114114700748351150569,1267650600228229401496702739090,2535301200456458802993405930006,5070602400912917605986812326002

mov $5,2
mov $6,$0
lpb $0
  sub $0,1
  add $4,$5
  add $2,$4
  sub $2,1
  add $3,$6
  mul $5,2
  add $6,$2
lpe
add $3,1
add $1,$3
mov $0,$1
