; A267596: Decimal representation of the n-th iteration of the "Rule 173" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,15,63,255,1023,4095,16383,65535,262143,1048575,4194303,16777215,67108863,268435455,1073741823,4294967295,17179869183,68719476735,274877906943,1099511627775,4398046511103,17592186044415,70368744177663,281474976710655,1125899906842623,4503599627370495,18014398509481983,72057594037927935,288230376151711743,1152921504606846975,4611686018427387903,18446744073709551615,73786976294838206463,295147905179352825855,1180591620717411303423,4722366482869645213695,18889465931478580854783,75557863725914323419135,302231454903657293676543,1208925819614629174706175,4835703278458516698824703,19342813113834066795298815,77371252455336267181195263,309485009821345068724781055,1237940039285380274899124223,4951760157141521099596496895,19807040628566084398385987583,79228162514264337593543950335,316912650057057350374175801343,1267650600228229401496703205375,5070602400912917605986812821503,20282409603651670423947251286015,81129638414606681695789005144063,324518553658426726783156020576255,1298074214633706907132624082305023,5192296858534827628530496329220095,20769187434139310514121985316880383,83076749736557242056487941267521535,332306998946228968225951765070086143

mov $2,$0
lpb $2
  add $0,4
  sub $0,$2
  pow $0,$2
  sub $0,2
  mov $2,1
lpe
mov $1,$0
add $1,1
