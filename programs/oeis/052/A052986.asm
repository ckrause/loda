; A052986: Expansion of ( 1-2*x ) / ( (x-1)*(2*x^2+3*x-1) ).
; 1,2,7,24,85,302,1075,3828,13633,48554,172927,615888,2193517,7812326,27824011,99096684,352938073,1257007586,4476898903,15944711880,56787933445,202253224094,720335539171,2565513065700,9137210275441,32542656957722,115902391424047,412792488187584,1470182247410845,5236131718607702,18648759650644795,66418542389149788,236553146468738953,842496524184516434,3000595865491027207,10686780644842114488,38061533665508397877,135558162286209422606,482797554189645063571,1719508987141354035924,6124122069803352234913,21811384183692764776586,77682396690684998799583,276669958439440525951920,985374668699691575454925,3509463922977955778268614,12499141106333250485715691,44516351164955663013684300,158547335707533490012484281,564674709452511796064821442,2011118799772602368219432887,7162705818222830696787941544,25510355054213696826802690405,90856476799086751873983954302,323590140505687649275557243715,1152483375115236451574639639748,4104630406357084653275033406673,14618857969301726862974379499514,52065834720619349895473205311887,185435220100461503412368374934688,660437329742623210028051535427837,2352182429428792636908891356152886,8377421947771624330782777139314331,29836630702172458266166114130248764,106264736002060623460063896669374953,378467469410526786912523918268622386

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$5
  add $3,$2
  sub $3,$5
  mov $4,$3
  add $3,$2
  mov $1,$3
  mov $2,$3
  add $4,1
  mov $5,$4
lpe
add $1,$4
mov $0,$1
