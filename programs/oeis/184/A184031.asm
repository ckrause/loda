; A184031: 1/16 the number of (n+1) X 2 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 16,28,49,91,169,325,625,1225,2401,4753,9409,18721,37249,74305,148225,296065,591361,1181953,2362369,4723201,9443329,18883585,37761025,75515905,151019521,302026753,604028929,1208033281,2416017409,4831985665,9663873025,19327647745,38655098881,77310001153,154619609089,309238824961,618476863489,1236952940545,2473904308225,4947807043585,9895610941441,19791218737153,39582431182849,79164856074241,158329699565569,316659386548225,633318747930625,1266637470695425,2533274891059201,5066549731786753,10133099362910209,20266198625157121,40532397048987649,81064793896648705,162129587390644225,324259174378635265,648518347951964161,1297036695098621953,2594073388586631169,5188146775562649601,10376293547904073729,20752587092586921985,41505174178731393025,83010348351020335105,166020696689155768321,332041393365426634753,664082786705083465729,1328165573384397127681,2656331146717254647809,5312662293382969688065,10625324586662860161025,21250649173222641106945,42501298346239123783681,85002596692272089137153,170005193384131861413889,340010386767851405967361,680020773534878178213889,1360041547068931722706945,2720083094136214177972225,5440166188270779088502785,10880332376538259642122241,21760664753073220749361153,43521329506139844428955649,87042659012273091788144641,174085318024532989436755969,348170636049052784733978625,696341272098079181188890625,1392682544196131974098714625,2785365088392211171639296001,5570730176784369566720458753,11141460353568633580324651009,22282920707137161607533035521,44565841414274112108833538049,89131682828548013111434543105,178263365657095604010404020225,356526731314190785808342974465,713053462628380727191755816961,1426106925256760609958581501953,2852213850513519531067302739969,5704427701027037373284745216001

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,3
add $1,16
mov $0,$1
