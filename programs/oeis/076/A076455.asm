; A076455: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly two ways.
; 5,57,246,710,1635,3255,5852,9756,15345,23045,33330,46722,63791,85155,111480,143480,181917,227601,281390,344190,416955,500687,596436,705300,828425,967005,1122282,1295546,1488135,1701435,1936880,2195952,2480181,2791145,3130470,3499830,3900947,4335591,4805580,5312780,5859105,6446517,7077026,7752690,8475615,9247955,10071912,10949736,11883725,12876225,13929630,15046382,16228971,17479935,18801860,20197380,21669177,23219981,24852570,26569770,28374455,30269547,32258016,34342880,36527205,38814105,41206742,43708326,46322115,49051415,51899580,54870012,57966161,61191525,64549650,68044130,71678607,75456771,79382360,83459160,87691005,92081777,96635406,101355870,106247195,111313455,116558772,121987316,127603305,133411005,139414730,145618842,152027751,158645915,165477840,172528080,179801237,187301961,195034950,203004950

mul $0,2
mov $2,$0
sub $2,$0
add $0,3
mov $1,$0
sub $2,$0
mul $0,$2
add $1,$2
add $1,$0
sub $0,$2
add $1,1
mul $0,$1
add $0,$1
div $0,8
