; A084623: Numerator of 2^(n-1)/n.
; 1,1,4,2,16,16,64,16,256,256,1024,512,4096,4096,16384,2048,65536,65536,262144,131072,1048576,1048576,4194304,1048576,16777216,16777216,67108864,33554432,268435456,268435456,1073741824,67108864,4294967296,4294967296,17179869184,8589934592,68719476736,68719476736,274877906944,68719476736,1099511627776,1099511627776,4398046511104,2199023255552,17592186044416,17592186044416,70368744177664,8796093022208,281474976710656,281474976710656,1125899906842624,562949953421312,4503599627370496,4503599627370496,18014398509481984,4503599627370496,72057594037927936,72057594037927936,288230376151711744,144115188075855872,1152921504606846976,1152921504606846976,4611686018427387904,144115188075855872,18446744073709551616,18446744073709551616,73786976294838206464,36893488147419103232,295147905179352825856,295147905179352825856,1180591620717411303424,295147905179352825856,4722366482869645213696,4722366482869645213696,18889465931478580854784,9444732965739290427392,75557863725914323419136,75557863725914323419136,302231454903657293676544,37778931862957161709568,1208925819614629174706176,1208925819614629174706176,4835703278458516698824704,2417851639229258349412352,19342813113834066795298816,19342813113834066795298816,77371252455336267181195264,19342813113834066795298816,309485009821345068724781056,309485009821345068724781056,1237940039285380274899124224,618970019642690137449562112,4951760157141521099596496896,4951760157141521099596496896,19807040628566084398385987584,1237940039285380274899124224,79228162514264337593543950336,79228162514264337593543950336,316912650057057350374175801344,158456325028528675187087900672

mov $1,$0
seq $1,75101 ; Numerator of 2^n/n.
mov $0,$1
div $0,2
