; A080522: Leading diagonal of triangle in A080521.
; 1,3,5,10,22,49,107,228,476,979,1993,4030,8114,16293,32663,65416,130936,261991,524117,1048386,2096942,4194073,8388355,16776940,33554132,67108539,134217377,268435078,536870506,1073741389,2147483183,4294966800,8589934064,17179868623,34359737773,68719476106,137438952806,274877906241,549755813147,1099511626996,2199023254732,4398046510243,8796093021305,17592186043470,35184372087842,70368744176629,140737488354247,281474976709528,562949953420136,1125899906841399,2251799813683973,4503599627369170,9007199254739614,18014398509480553,36028797018962483,72057594037926396,144115188075854276,288230376151710091,576460752303421777,1152921504606845206,2305843009213692122,4611686018427386013,9223372036854773855,18446744073709549600,36893488147419101152,73786976294838204319,147573952589676410717,295147905179352823578,590295810358705649366,1180591620717411301009,2361183241434822604363,4722366482869645211140,9444732965739290424764,18889465931478580852083,37778931862957161706793,75557863725914323416286,151115727451828646835346,302231454903657293673541,604462909807314587350007,1208925819614629174703016,2417851639229258349409112,4835703278458516698821383,9671406556917033397646005,19342813113834066795295330,38685626227668133590594062,77371252455336267181191609,154742504910672534362386787,309485009821345068724777228,618970019642690137449558196,1237940039285380274899120219,2475880078570760549798244353,4951760157141521099596492710,9903520314283042199192989514,19807040628566084398385983213,39614081257132168796771970703,79228162514264337593543945776,158456325028528675187087896016,316912650057057350374175796591,633825300114114700748351597837,1267650600228229401496703200426

seq $0,84634 ; Binomial transform of 1,1,1,2,2,2,2,...
lpb $0
  sub $0,1
  mul $0,2
lpe
mov $1,$0
add $1,1
