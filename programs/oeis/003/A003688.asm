; A003688: a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
; 1,4,13,43,142,469,1549,5116,16897,55807,184318,608761,2010601,6640564,21932293,72437443,239244622,790171309,2609758549,8619446956,28468099417,94023745207,310539335038,1025641750321,3387464586001,11188035508324,36951571110973,122042748841243,403079817634702,1331282201745349,4396926422870749,14522061470357596,47963110833943537,158411393972188207,523197292750508158,1728003272223712681,5707207109421646201,18849624600488651284,62256080910887600053,205617867333151451443,679109682910341954382,2242946916064177314589,7407950431102873898149,24466798209372799009036,80808345059221270925257,266891833387036611784807,881483845220331106279678,2911343369048029930623841,9615513952364420898151201,31757885226141292625077444,104889169630788298773383533,346425394118506188945228043,1144165351986306865609067662,3778921450077426785772431029,12480929702218587222926360749,41221710556733188454551513276,136146061372418152586580900577,449659894673987646214294215007,1485125745394381091229463545598,4905037130857130919902684851801,16200237137965773850937518101001,53505748544754452472715239154804,176717482772229131269083235565413,583658196861441846279964945851043,1927692073356554670108978073118542,6366734416931105856606899165206669,21027895324149872239929675568738549,69450420389380722576395925871422316,229379156492292039969117453183005497,757587889866256842483748285420438807

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $3,$4
  add $1,$3
  add $4,$1
  mov $1,$4
  add $4,1
lpe
add $1,1
