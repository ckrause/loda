; A130188: Denominators of rationals r(n) related to the z-sequence of the Sheffer matrix A060821 for Hermite polynomials.
; 1,4,4,32,16,64,64,1024,256,1024,1024,8192,4096,16384,16384,524288,65536,262144,262144,2097152,1048576,4194304,4194304,67108864,16777216,67108864,67108864,536870912,268435456,1073741824,1073741824,68719476736,4294967296,17179869184,17179869184,137438953472,68719476736,274877906944,274877906944,4398046511104,1099511627776,4398046511104,4398046511104,35184372088832,17592186044416,70368744177664,70368744177664,2251799813685248,281474976710656,1125899906842624,1125899906842624,9007199254740992,4503599627370496,18014398509481984,18014398509481984,288230376151711744,72057594037927936,288230376151711744,288230376151711744,2305843009213693952,1152921504606846976,4611686018427387904,4611686018427387904,590295810358705651712,18446744073709551616,73786976294838206464,73786976294838206464,590295810358705651712,295147905179352825856,1180591620717411303424,1180591620717411303424,18889465931478580854784,4722366482869645213696,18889465931478580854784,18889465931478580854784,151115727451828646838272,75557863725914323419136,302231454903657293676544,302231454903657293676544,9671406556917033397649408,1208925819614629174706176,4835703278458516698824704,4835703278458516698824704,38685626227668133590597632,19342813113834066795298816,77371252455336267181195264,77371252455336267181195264,1237940039285380274899124224,309485009821345068724781056,1237940039285380274899124224,1237940039285380274899124224,9903520314283042199192993792,4951760157141521099596496896,19807040628566084398385987584,19807040628566084398385987584,1267650600228229401496703205376,79228162514264337593543950336,316912650057057350374175801344,316912650057057350374175801344,2535301200456458802993406410752

mov $1,2
mov $3,$0
add $3,1
pow $1,$3
mov $2,$1
gcd $1,$3
mul $1,$2
sub $1,2
div $1,2
add $1,1
mov $0,$1
