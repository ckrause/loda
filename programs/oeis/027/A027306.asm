; A027306: a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
; 1,1,3,4,11,16,42,64,163,256,638,1024,2510,4096,9908,16384,39203,65536,155382,262144,616666,1048576,2449868,4194304,9740686,16777216,38754732,67108864,154276028,268435456,614429672,1073741824,2448023843,4294967296,9756737702,17179869184,38897306018,68719476736,155111585372,274877906944,618679078298,1099511627776,2468152192772,4398046511104,9848142504068,17592186044416,39301087452632,70368744177664,156861290196878,281474976710656,626155256640188,1125899906842624,2499759080159300,4503599627370496,9980668967565048,18014398509481984,39853142319344188,72057594037927936,159148821325626392,288230376151711744,635593043085854200,1152921504606846976,2538557185841324496,4611686018427387904,10139684107326071075,18446744073709551616,40503202364427236102,73786976294838206464,161800473327296701298,295147905179352825856,646388949267037074428,1180591620717411303424,2582439511573240996450,4722366482869645213696,10317798247907103532308,18889465931478580854784,41225242187303792386868,75557863725914323419136,164724234886428162846072,302231454903657293676544,658216514173982675583898,1208925819614629174706176,2630243929653654210226772,4835703278458516698824704,10510861800022978942773068,19342813113834066795298816,42004402770180011327133032,77371252455336267181195264,167866757601514959956871428,309485009821345068724781056,670883730286466843134397672,1237940039285380274899124224,2681277803291790124464336968,4951760157141521099596496896,10716370884455627324467301552,19807040628566084398385987584,42831614764065318250982776718,79228162514264337593543950336,171195131158019103638453114972,316912650057057350374175801344

mov $3,$0
div $0,2
lpb $0
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
