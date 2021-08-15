; A290662: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,3,5,15,23,63,95,255,383,1023,1535,4095,6143,16383,24575,65535,98303,262143,393215,1048575,1572863,4194303,6291455,16777215,25165823,67108863,100663295,268435455,402653183,1073741823,1610612735,4294967295,6442450943,17179869183,25769803775,68719476735,103079215103,274877906943,412316860415,1099511627775,1649267441663,4398046511103,6597069766655,17592186044415,26388279066623,70368744177663,105553116266495,281474976710655,422212465065983,1125899906842623,1688849860263935,4503599627370495,6755399441055743,18014398509481983,27021597764222975,72057594037927935,108086391056891903,288230376151711743,432345564227567615,1152921504606846975,1729382256910270463,4611686018427387903,6917529027641081855,18446744073709551615,27670116110564327423,73786976294838206463,110680464442257309695,295147905179352825855,442721857769029238783,1180591620717411303423,1770887431076116955135,4722366482869645213695,7083549724304467820543,18889465931478580854783,28334198897217871282175,75557863725914323419135,113336795588871485128703,302231454903657293676543,453347182355485940514815,1208925819614629174706175,1813388729421943762059263,4835703278458516698824703,7253554917687775048237055,19342813113834066795298815,29014219670751100192948223,77371252455336267181195263,116056878683004400771792895,309485009821345068724781055,464227514732017603087171583,1237940039285380274899124223,1856910058928070412348686335,4951760157141521099596496895,7427640235712281649394745343,19807040628566084398385987583,29710560942849126597578981375,79228162514264337593543950335,118842243771396506390315925503,316912650057057350374175801343,475368975085586025561263702015,1267650600228229401496703205375

mov $1,$0
mod $0,2
lpb $1
  mul $0,2
  add $0,3
  sub $1,1
lpe
div $0,2
add $0,1
