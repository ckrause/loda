; A162213: a(n) = the smallest positive multiple of n with exactly n digits when written in binary.
; 1,2,6,8,20,36,70,128,261,520,1034,2052,4108,8204,16395,32768,65552,131076,262162,524300,1048593,2097172,4194326,8388624,16777225,33554456,67108878,134217748,268435484,536870940,1073741854,2147483648,4294967325,8589934624,17179869210,34359738372,68719476772,137438953508,274877906979,549755813920,1099511627816,2199023255562,4398046511146,8796093022244,17592186044430,35184372088876,70368744177710,140737488355344,281474976710690,562949953421350,1125899906842671,2251799813685292,4503599627370548,9007199254741032,18014398509481990,36028797018964008,72057594037927989,144115188075855928,288230376151711802,576460752303423540,1152921504606847036,2305843009213694012,4611686018427387963,9223372036854775808,18446744073709551665,36893488147419103266,73786976294838206530,147573952589676412988,295147905179352825921,590295810358705651760,1180591620717411303494,2361183241434822606888,4722366482869645213768,9444732965739290427464,18889465931478580854825,37778931862957161709636,75557863725914323419204,151115727451828646838318,302231454903657293676622,604462909807314587353120,1208925819614629174706217,2417851639229258349412432,4835703278458516698824786,9671406556917033397649460,19342813113834066795298885,38685626227668133590597716,77371252455336267181195347,154742504910672534362390576,309485009821345068724781144,618970019642690137449562170,1237940039285380274899124251,2475880078570760549798248532,4951760157141521099596496985,9903520314283042199192993884,19807040628566084398385987625,39614081257132168796771975232,79228162514264337593543950432,158456325028528675187087900712,316912650057057350374175801385,633825300114114700748351602700

mov $1,2
pow $1,$0
add $1,$0
mov $2,$0
add $2,1
div $1,$2
mul $1,$2
