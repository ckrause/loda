; A117585: a(n) = 2*a(n-1) + a(n-2) + n.
; 1,3,9,24,61,151,369,896,2169,5243,12665,30584,73845,178287,430433,1039168,2508785,6056755,14622313,35301400,85225133,205751687,496728529,1199208768,2895146089,6989500971,16874148057,40737797112,98349742309,237437281759,573224305857,1383885893504,3340996092897,8065878079331,19472752251593,47011382582552,113495517416733,274002417416055,661500352248881,1597003121913856,3855506596076633,9308016314067163,22471539224211001,54251094762489208,130973728749189461,316198552260868175,763370833270925857,1842940218802719936,4449251270876365777,10741442760555451539,25932136791987268905,62605716344529989400,151143569481047247757,364892855306624484967,880929280094296217745,2126751415495216920512,5134432111084730058825,12395615637664677038219,29925663386414084135321,72246942410492845308920,174419548207399774753221,421086038825292394815423,1016591625857984564384129,2454269290541261523583744,5925130206940507611551681,14304529704422276746687171,34534189615785061104926089,83372908935992398956539416,201280007487769859018004989,485932923911532116992549463,1173145855310834093003103985,2832224634533200302998757504,6837595124377234699000619065,16507414883287669700999995707,39852424890952574101000610553,96212264665192817903001216888,232276954221338209907003044405,560766173107869237717007305775,1353809300437076685341017656033,3268384773982022608399042617920,7890578848401121902139102891953,19049542470784266412677248401907,45989663789969654727493599695849,111028870050723575867664447793688,268047403891416806462822495283309,647123677833557188793309438360391,1562294759558531184049441372004177,3771713196950619556892192182368832,9105721153459770297833825736741929,21983155503870160152559843655852779,53072032161200090602953513048447577,128127219826270341358466869752748024,309326471813740773319887252553943717,746780163453751887998241374860635551

mov $5,$0
mul $0,2
mov $1,4
mov $2,8
lpb $0
  sub $0,2
  sub $1,1
  add $3,$2
  sub $2,4
  sub $3,$1
  mov $4,$1
  mov $1,$2
  add $4,$3
  add $2,$4
lpe
sub $1,3
lpb $5
  add $1,2
  sub $5,1
lpe
