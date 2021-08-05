; A207846: Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 1 1 1 vertically.
; 6,36,72,180,432,1044,2520,6084,14688,35460,85608,206676,498960,1204596,2908152,7020900,16949952,40920804,98791560,238503924,575799408,1390102740,3356004888,8102112516,19560229920,47222572356,114005374632,275233321620,664472017872,1604177357364,3872826732600,9349830822564,22572488377728,54494807578020,131562103533768,317619014645556,766800132824880,1851219280295316,4469238693415512,10789696667126340,26048632027668192,62886960722462724,151822553472593640,366532067667650004,884886688807893648,2136305445283437300,5157497579374768248,12451300604032973796,30060098787440715840,72571498178914405476,175203095145269526792,422977688469453459060,1021158472084176444912,2465294632637806348884,5951747737359789142680,14368790107357384634244,34689327952074558411168,83747446011506501456580,202184219975087561324328,488115885961681624105236,1178415991898450809534800,2844947869758583243174836,6868311731415617295884472,16581571332589817834943780,40031454396595252965772032,96644480125780323766487844,233320414648155900498747720,563285309422092124763983284,1359891033492340150026714288,3283067376406772424817411860,7926025786305884999661538008,19135118949018542424140487876,46196263684342969847942513760,111527646317704482120025515396,269251556319751934087993544552,650030758957208350296012604500,1569313074234168634680018753552,3788656907425545619656050111604,9146626889085259873992118976760,22081910685596065367640288065124,53310448260277390609272695107008,128702807206150846586185678279140,310716062672579083781644051665288,750134932551309014149473781609716,1810985927775197112080591614884720,4372106788101703238310657011379156,10555199503978603588701905637643032,25482505796058910415714468286665220,61520211096096424420130842210973472,148522927988251759255976152708612164,358566067072599942932083147628197800,865655062133451645120142447965007764

seq $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
mul $0,3
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
mul $1,6
