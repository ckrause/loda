; A274119: a(n) = (Product_{i=0..4}(i*n+2) - Product_{i=0..4}(-i*n-1))/(4*n+3).
; 11,120,435,1064,2115,3696,5915,8880,12699,17480,23331,30360,38675,48384,59595,72416,86955,103320,121619,141960,164451,189200,216315,245904,278075,312936,350595,391160,434739,481440,531371,584640,641355,701624,765555,833256,904835,980400,1060059,1143920,1232091,1324680,1421795,1523544,1630035,1741376,1857675,1979040,2105579,2237400,2374611,2517320,2665635,2819664,2979515,3145296,3317115,3495080,3679299,3869880,4066931,4270560,4480875,4697984,4921995,5153016,5391155,5636520,5889219,6149360,6417051,6692400,6975515,7266504,7565475,7872536,8187795,8511360,8843339,9183840,9532971,9890840,10257555,10633224,11017955,11411856,11815035,12227600,12649659,13081320,13522691,13973880,14434995,14906144,15387435,15878976,16380875,16893240,17416179,17949800

mov $4,$0
mul $0,7
add $0,3
pow $0,2
add $0,2
mov $3,$4
mul $3,$4
mul $3,$4
mov $2,$3
mul $2,18
add $0,$2
