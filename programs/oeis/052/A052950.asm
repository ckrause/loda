; A052950: Expansion of (2-3*x-x^2+x^3)/((1-x)*(1+x)*(1-2*x)).
; 2,1,3,4,9,16,33,64,129,256,513,1024,2049,4096,8193,16384,32769,65536,131073,262144,524289,1048576,2097153,4194304,8388609,16777216,33554433,67108864,134217729,268435456,536870913,1073741824,2147483649,4294967296,8589934593,17179869184,34359738369,68719476736,137438953473,274877906944,549755813889,1099511627776,2199023255553,4398046511104,8796093022209,17592186044416,35184372088833,70368744177664,140737488355329,281474976710656,562949953421313,1125899906842624,2251799813685249,4503599627370496,9007199254740993,18014398509481984,36028797018963969,72057594037927936,144115188075855873,288230376151711744,576460752303423489,1152921504606846976,2305843009213693953,4611686018427387904,9223372036854775809,18446744073709551616,36893488147419103233,73786976294838206464,147573952589676412929,295147905179352825856,590295810358705651713,1180591620717411303424,2361183241434822606849,4722366482869645213696,9444732965739290427393,18889465931478580854784,37778931862957161709569,75557863725914323419136,151115727451828646838273,302231454903657293676544,604462909807314587353089,1208925819614629174706176,2417851639229258349412353,4835703278458516698824704,9671406556917033397649409,19342813113834066795298816,38685626227668133590597633,77371252455336267181195264,154742504910672534362390529,309485009821345068724781056,618970019642690137449562113,1237940039285380274899124224,2475880078570760549798248449,4951760157141521099596496896,9903520314283042199192993793,19807040628566084398385987584,39614081257132168796771975169,79228162514264337593543950336,158456325028528675187087900673,316912650057057350374175801344

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  sub $3,1
  add $3,$1
  mov $1,$2
  mov $2,$3
lpe
