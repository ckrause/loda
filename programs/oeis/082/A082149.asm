; A082149: A transform of C(n,2).
; 0,0,1,6,30,140,615,2562,10220,39384,147645,541310,1948650,6908772,24180611,83702010,286978200,975725744,3293074233,11041484022,36804946550,122037454140,402723598431,1323234680306,4330586226180,14121476824200,45894799678325,148699150957422,480412641554370,1547996289452564,4975702358954235,15956562737335530,51061000759473200,163065776618962272,519772162972941681,1653820518550268390,5253312235394969550,16660504517966902764,52758264306895191383,166830187132614523362,526832169892466915100,1661547612737780269880,5233874980124007849261,16467557864292610061406,51755181859205345906330,162487198860295853425860,509618941880018813016435,1596806017890725614117082,4998697099484010618104520,15634222843067011933219344,48856946384584412291309225,152553322384518675113678550,475966365839698266354675750,1483895140559059300988105372,4622904091741684745386019151,14392059908252414773371567570,44775297492340845961600430900,139210470385277902898794065384,432546818697113484006967272933,1343171700164720818758477319502,4168463897062926678905619265650,12929303273940942071859802127220,40080840149216920422765386592491,124184898167245868195125542063306,384572587872761398281679098000480,1190343724368070994681387684285120,3682625897263719639795543148254945,11387812390000117655367756504601542,35198692841818545480227611014220670,108748200272484162901598738506619724,335840030253259914843172574799852615

mov $2,$0
seq $0,229472 ; Number of defective 4-colorings of an n X 1 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
add $1,$2
sub $1,1
mul $1,$0
div $1,2
mov $0,$1
