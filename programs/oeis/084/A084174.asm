; A084174: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,1,3,6,14,29,61,124,252,507,1019,2042,4090,8185,16377,32760,65528,131063,262135,524278,1048566,2097141,4194293,8388596,16777204,33554419,67108851,134217714,268435442,536870897,1073741809,2147483632,4294967280,8589934575,17179869167,34359738350,68719476718,137438953453,274877906925,549755813868,1099511627756,2199023255531,4398046511083,8796093022186,17592186044394,35184372088809,70368744177641,140737488355304,281474976710632,562949953421287,1125899906842599,2251799813685222,4503599627370470,9007199254740965,18014398509481957,36028797018963940,72057594037927908,144115188075855843,288230376151711715,576460752303423458,1152921504606846946,2305843009213693921,4611686018427387873,9223372036854775776,18446744073709551584,36893488147419103199,73786976294838206431,147573952589676412894,295147905179352825822,590295810358705651677,1180591620717411303389,2361183241434822606812,4722366482869645213660,9444732965739290427355,18889465931478580854747,37778931862957161709530,75557863725914323419098,151115727451828646838233,302231454903657293676505,604462909807314587353048,1208925819614629174706136,2417851639229258349412311,4835703278458516698824663,9671406556917033397649366,19342813113834066795298774,38685626227668133590597589,77371252455336267181195221,154742504910672534362390484,309485009821345068724781012,618970019642690137449562067,1237940039285380274899124179,2475880078570760549798248402,4951760157141521099596496850,9903520314283042199192993745,19807040628566084398385987537,39614081257132168796771975120,79228162514264337593543950288,158456325028528675187087900623,316912650057057350374175801295,633825300114114700748351602638

mov $2,$0
add $0,1
div $0,2
mov $1,2
pow $1,$2
sub $1,$0
