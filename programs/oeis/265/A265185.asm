; A265185: Non-vanishing traces of the powers of the adjacency matrix for the simple Lie algebra B_4: 2 * ((2 + sqrt(2))^n + (2 - sqrt(2))^n).
; 4,8,24,80,272,928,3168,10816,36928,126080,430464,1469696,5017856,17132032,58492416,199705600,681837568,2327939072,7948081152,27136446464,92649623552,316325601280,1080003158016,3687361429504,12589439401984,42983034748928,146753260191744,501046971269120,1710681364692992,5840631516233728,19941163335548928,68083390309728256,232451234567815168,793638157651804160,2709650161471586304,9251324330582736896,31585996999387774976,107841339336385626112,368193363346766954496,1257090774714296565760,4291976372163652354048,14653723939226016284672,50030943012576760430592,170816324171855009153024,583203410662266515750912,1991180994305356044697600,6798317155896891147288576,23210906634976852499759104,79246992228113627704459264,270566155642500805818318848,923770638113775967864356864,3153950241170102259820789760,10768259688452857103554445312,36765138271471223894576201728,125524033708979181371195916288,428565858292974277695631261696,1463215365753938748040133214208,4995729746429806436769270333440,17056488254211348250996814905344,58234493523985780130448718954496,198824997587520424019801246007296,678831003302110135818307546120192,2317674018033399695233627692466176,7913034065529378509297895677624320,27016788226050714646724327325564928,92241084773144101568301517947011072,314930762640474976979757417136914432

mov $1,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $2,2
lpe
mov $0,$1
