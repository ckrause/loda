; A283507: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,0,5,3,23,15,95,63,383,255,1535,1023,6143,4095,24575,16383,98303,65535,393215,262143,1572863,1048575,6291455,4194303,25165823,16777215,100663295,67108863,402653183,268435455,1610612735,1073741823,6442450943,4294967295,25769803775,17179869183,103079215103,68719476735,412316860415,274877906943,1649267441663,1099511627775,6597069766655,4398046511103,26388279066623,17592186044415,105553116266495,70368744177663,422212465065983,281474976710655,1688849860263935,1125899906842623,6755399441055743,4503599627370495,27021597764222975,18014398509481983,108086391056891903,72057594037927935,432345564227567615,288230376151711743,1729382256910270463,1152921504606846975,6917529027641081855,4611686018427387903,27670116110564327423,18446744073709551615,110680464442257309695,73786976294838206463,442721857769029238783,295147905179352825855,1770887431076116955135,1180591620717411303423,7083549724304467820543,4722366482869645213695,28334198897217871282175,18889465931478580854783,113336795588871485128703,75557863725914323419135,453347182355485940514815,302231454903657293676543,1813388729421943762059263,1208925819614629174706175,7253554917687775048237055,4835703278458516698824703,29014219670751100192948223,19342813113834066795298815,116056878683004400771792895,77371252455336267181195263,464227514732017603087171583,309485009821345068724781055,1856910058928070412348686335,1237940039285380274899124223,7427640235712281649394745343,4951760157141521099596496895,29710560942849126597578981375,19807040628566084398385987583,118842243771396506390315925503,79228162514264337593543950335,475368975085586025561263702015,316912650057057350374175801343

mov $2,-2
pow $2,$0
gcd $1,$2
dif $2,2
add $1,$2
sub $1,1
mov $0,$1
