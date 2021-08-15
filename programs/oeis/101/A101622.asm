; A101622: A Horadam-Jacobsthal sequence.
; 0,1,6,13,30,61,126,253,510,1021,2046,4093,8190,16381,32766,65533,131070,262141,524286,1048573,2097150,4194301,8388606,16777213,33554430,67108861,134217726,268435453,536870910,1073741821,2147483646,4294967293,8589934590,17179869181,34359738366,68719476733,137438953470,274877906941,549755813886,1099511627773,2199023255550,4398046511101,8796093022206,17592186044413,35184372088830,70368744177661,140737488355326,281474976710653,562949953421310,1125899906842621,2251799813685246,4503599627370493,9007199254740990,18014398509481981,36028797018963966,72057594037927933,144115188075855870,288230376151711741,576460752303423486,1152921504606846973,2305843009213693950,4611686018427387901,9223372036854775806,18446744073709551613,36893488147419103230,73786976294838206461,147573952589676412926,295147905179352825853,590295810358705651710,1180591620717411303421,2361183241434822606846,4722366482869645213693,9444732965739290427390,18889465931478580854781,37778931862957161709566,75557863725914323419133,151115727451828646838270,302231454903657293676541,604462909807314587353086,1208925819614629174706173,2417851639229258349412350,4835703278458516698824701,9671406556917033397649406,19342813113834066795298813,38685626227668133590597630,77371252455336267181195261,154742504910672534362390526,309485009821345068724781053,618970019642690137449562110,1237940039285380274899124221,2475880078570760549798248446,4951760157141521099596496893,9903520314283042199192993790,19807040628566084398385987581,39614081257132168796771975166,79228162514264337593543950333,158456325028528675187087900670,316912650057057350374175801341,633825300114114700748351602686,1267650600228229401496703205373

add $0,1
mov $1,2
pow $1,$0
mov $2,-2
gcd $2,$0
add $2,1
sub $1,$2
mov $0,$1
