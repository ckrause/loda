; A131924: Row sums of triangle A131923.
; 1,4,10,20,36,62,106,184,328,602,1134,2180,4252,8374,16594,33008,65808,131378,262486,524668,1048996,2097614,4194810,8389160,16777816,33555082,67109566,134218484,268436268,536871782,1073742754,2147484640,4294968352,8589935714,17179870374,34359739628,68719478068,137438954878,274877908426,549755815448,1099511629416,2199023257274,4398046512910,8796093024100,17592186046396,35184372090902,70368744179826,140737488357584,281474976713008,562949953423762,1125899906845174,2251799813687900,4503599627373252,9007199254743854,18014398509484954,36028797018967048,72057594037931128,144115188075859178,288230376151715166,576460752303427028,1152921504606850636,2305843009213697734,4611686018427391810,9223372036854779840,18446744073709555776,36893488147419107522,73786976294838210886,147573952589676417484,295147905179352830548,590295810358705656542,1180591620717411308394,2361183241434822611960,4722366482869645218952,9444732965739290432794,18889465931478580860334,37778931862957161715268,75557863725914323424988,151115727451828646844278,302231454903657293682706,604462909807314587359408,1208925819614629174712656,2417851639229258349418994,4835703278458516698831510,9671406556917033397656380,19342813113834066795305956,38685626227668133590604942,77371252455336267181202746,154742504910672534362398184,309485009821345068724788888,618970019642690137449570122,1237940039285380274899132414,2475880078570760549798256820,4951760157141521099596505452,9903520314283042199193002534,19807040628566084398385996514,39614081257132168796771984288,79228162514264337593543959648,158456325028528675187087910178,316912650057057350374175811046,633825300114114700748351612588

mov $1,$0
mov $2,$0
bin $2,2
add $0,$2
mul $0,2
mov $2,2
pow $2,$1
sub $2,1
add $0,$2
add $0,1
